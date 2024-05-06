*Daily data for the 33 LA (local authorities)
*gen the most recent data: 17 Sept - 8 Nov
import delimited "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\Daily_LAcoronavirus-cases_latest.csv", clear 
ren dailylabconfirmedcases Cases
ren cumulativelabconfirmedcases CumCases
ren cumulativelabconfirmedcasesrate CumCasesRate

ren areacode LaCode
ren areaname area_name
g date2=date(specimendate, "DMY")
ren specimendate date
*keep after Sept 17 (week 38) and up to Nov 8 (week 45)
keep if date2>22174
keep if date2<22228
*drop cas_pweek as just need to collapse if needed (can generate day if needed too)



merge m:1 area_name using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\areapop11.dta"

keep if _m==3
drop if areatype=="utla"
drop areatype
drop _m
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\LaAddToWeek45.dta", replace


*the raw file contains daily positive cases til Sept 17th
use "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\Lond_day_week.dta",clear

drop cas_pweek
drop week_day
drop day

ren new_cases Cases
ren total_cases CumCases
ren area_code LaCode
g date3=date(date, "DMY")
drop date2
ren date3 date2
drop if date2>22174
merge m:1 area_name using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\areapop11.dta"
drop _merge

*adds here the most recent data
append using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\LaAddToWeek45.dta"
label var area_name "Local Authority Name"
label var LaCode "Local Authority Code"
label var date "since Jan 1 1960"
label var CumCases "Cumulative cases since Feb 2020"
label var Cases "Daily new positive cases"
sort LaCode date2

g int week2 = floor((date2-21962)/7) + 1
g week=week2+7
drop week2

save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\LAdaylond2.dta"

