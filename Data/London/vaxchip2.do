import delimited "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\total2.csv", clear
replace msoacode="E02000001" if msoacode=="E02000001/E02000371"
replace msoaname="City of London" if msoaname=="City of London/Shoreditch"
replace fdplustot = . if msoaname=="City of London"&week>82
forvalues i=66/84 {
set obs `i'
replace week = `i'+17 in `i'
}

replace msoacode="E02000001" if msoacode==""
replace msoaname="Shoreditch" if msoaname=="" 
replace msoacode="E02000371" if msoaname=="Shoreditch"

bys msoacode:pchipolate fdplustot week, gen(pred)
replace pred=(((13072-13041)/13041)+1)*pred[_n-1] if week>90&msoaname=="City of London"

sort msoacode week
replace fdplustot=round(pred) if fdplustot==.
replace fdplustot=round(fdplustot)

save "C:\Users\Augustin\OneDrive - King's College London\GitHub\Data\London\vaxchip2.dta", replace
us "C:\Users\Augustin\OneDrive - King's College London\GitHub\Data\London\vaxchip2.dta", clear
keep if week>82
save "C:\Users\Augustin\OneDrive - King's College London\GitHub\Data\London\vaxchip3.dta", replace
