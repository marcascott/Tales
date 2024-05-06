import delimited "C:\Users\Augustin\Downloads\data_2021-04-16.csv", clear 
drop regioncode
ta regionname
drop regionname
ta utlacode
ta utlaname
ta areatype
g date2=date(date, "YMD")
g week=35
local i=35
local j=22157
while `i' < 69 {
replace week=`i' if date2==`j'
local j = `j' + 7
local i = `i' + 1
}
ta date
ta date date2
sort date date2
ta date date2
ta date2 date
ta date2 date
sort date2 date
ta date2 date

ren newcasesbyspecimendaterollingsum Cases
drop newcasesbyspecimendaterollingrat
ta areacode
ren areacode MSOA11CD
count if Cases==.

ta week
keep if week==56|week>64
replace week=68 if week==56

drop if week<65
egen id=group(MSOA11CD)
tsset id week
tsfill, full


replace date2=22367 if week==65
replace date2=22381 if week==67
replace date2=22374 if week==66

sort id week
by id:replace MSOA11CD=MSOA11CD[_N] if missing(MSOA11CD)
by id:replace areaname=areaname[_N] if missing(areaname)

replace date="2021-03-28" if week==65&missing(date)
replace date="2021-04-04" if week==66&missing(date)
replace date="2021-04-11" if week==67&missing(date)
drop if week==68

merge m:m MSOA11CD using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\weekMSOA_22_12pi2.dta", keepusing(pov3 incrkstd meanincrk icd pop18 over_70_prop)

drop _m

merge m:1 MSOA11CD using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\MSOA_age_cri.dta"
drop _m

merge m:1 MSOA11CD using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\all_underlying_data_MSOA.dta"
drop _m

merge m:1 MSOA11CD using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\NewIncEduc.dta", keepusing(DisMeaMed Obesity BAp MedInc MeanInc BK AS ML FoLa)

g intCases=Cases

g casper100k=intCases*(100000/AllAges)

g crime=1 if CrimeRankwhere1ismostdepr<8716
replace crime=2 if CrimeRankwhere1ismostdepr>8716& CrimeRankwhere1ismostdepr<12303
replace crime=3 if CrimeRankwhere1ismostdepr>12303& CrimeRankwhere1ismostdepr<16998
replace crime=4 if CrimeRankwhere1ismostdepr>=16998

compare utlacode ltlacode
ren ltlacode LaCode
ren ltlaname LaName
drop utlacode utlaname


save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\AddW65to67.dta", replace

us "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\imputedMSOAweekup64.dta", clear
append using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\AddW65to67.dta"
drop _m
drop id

save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\imputedMSOAweekup67.dta", replace
save "C:\Users\Augustin\Documents\GitHub\covid19\Data\London\imputedMSOAweekup67.dta",replace