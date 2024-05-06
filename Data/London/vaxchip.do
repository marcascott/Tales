us "C:\Users\Augustin\OneDrive - King's College London\GitHub\Data\London\vaxchip.dta", clear

pchipolate CoLfdtot week, gen(predCoL)
line predCoL week, sort || scatter CoLfdtot Shorfdtot week
pchipolate Shorfdtot week, gen(predShor)
line predCoL week, sort || scatter CoLfdtot Shorfdtot week
line predCoL predShor week, sort || scatter CoLfdtot Shorfdtot week
g fdpredtot= predCoL+ predShor
pwcorr fdpredtot total
compare fdpredtot total
sum fdpredtot total if total!=.,det

save "C:\Users\Augustin\OneDrive - King's College London\GitHub\Data\London\vaxchip.dta", replace