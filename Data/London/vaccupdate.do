import excel "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\COVID-19-weekly-announced-vaccinations-18-November-2021.xlsx", sheet("MSOA") cellrange(A12:BL6818) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=98

drop in 2/2
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w98.dta", replace
*
import excel "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\COVID-19-weekly-announced-vaccinations-11-November-2021-1.xlsx", sheet("MSOA") cellrange(A12:BL6818) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=97

drop in 2/2
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w97.dta", replace
*
import excel "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\COVID-19-weekly-announced-vaccinations-04-November-2021.xlsx", sheet("MSOA") cellrange(A12:BL6818) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=96

drop in 2/2
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w96.dta", replace
*
import excel "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\COVID-19-weekly-announced-vaccinations-28-October-2021.xlsx", sheet("MSOA") cellrange(A12:BL6818) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=95

drop in 2/2
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w95.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-21-October-2021.xlsx", sheet("MSOA") cellrange(A12:BL6818) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=94

drop in 2/2
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w94.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-14-October-2021.xlsx", sheet("MSOA") cellrange(A12:BL6817) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regionname
ren C regioncode
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=93
drop in 2/2
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w93.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-07-October-2021.xlsx", sheet("MSOA") cellrange(A12:BL6817) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=92
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w92.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-30-September-2021.xlsx", sheet("MSOA") cellrange(A12:BL6817) firstrow clear
drop AM-BL
drop AK
ren AL total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren W sd_18minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AJ, label
renvarlab _18_24 - _80_ , prefix(sd)
g week=91
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w91.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-23-September-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow
drop AL-BK
drop AJ
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V
ren Under25 sd_25minus
renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=90
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w90.dta", replace
*
*BE CAREFUL here first dose under 18, but second dose under 25 and all the way since week 78
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-16-September-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=89
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w89.dta", replace
*
/*import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-16-September-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=88
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w88.dta", replace
*/
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-09-September-2021-2.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=88
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w88.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-02-September-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=87
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w87.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-26-August-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=86
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w86.dta", replace
*





import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-19-August-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=85
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w85.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-12-August-2021.xlsx", sheet("MSOA") cellrange(A12:BK6817) firstrow clear
drop AJ
drop AL-BK
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=84
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w84.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-05-August-2021.xlsx", sheet("MSOA") cellrange(A12:AU6816) firstrow clear
drop AJ
drop AL-AU
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=83
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w83.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-29-July-2021.xlsx", sheet("MSOA") cellrange(A12:AU6816) firstrow clear
drop AJ
drop AL-AU
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=82
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w82.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-22-July-2021.xlsx", sheet("MSOA") cellrange(A12:AU6816) firstrow clear
drop AJ
drop AL-AU
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=81
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w81.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-15-July-2021.xlsx", sheet("MSOA") cellrange(A12:AU6816) firstrow clear
drop AJ
drop AL-AU
ren AK total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop V

renvarlab I-U, label
renvarlab _18_24 - _80_ , prefix(fd)
renvarlab X-AI, label
renvarlab _25_29 - _80_ , prefix(sd)
g week=80
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w80.dta", replace
*
*BE CAREFUL: from here both first and second dose are with under 25
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-08-July-2021 (1).xlsx", sheet("MSOA") cellrange(A13:AT6818) firstrow clear
drop AK-AT
ren AJ total
drop AI
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop U

renvarlab I-T, label
renvarlab _25_29 - _80_ , prefix(fd)
renvarlab V-AH, label
renvarlab Under_25 - _80_ , prefix(sd)
g week=79
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w79.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-01-July-2021-revised-.xlsx", sheet("MSOA") cellrange(A13:AT6818) firstrow clear
drop AK-AT
ren AJ total
drop AI
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop U

renvarlab I-T, label
renvarlab _25_29 - _80_ , prefix(fd)
renvarlab V-AH, label
renvarlab Under_25 - _80_ , prefix(sd)
g week=78
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w78.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-24-June-2021.xlsx", sheet("MSOA") cellrange(A13:AT6817) firstrow clear
drop AK-AT
ren AJ total
drop AI
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop U

renvarlab I-T, label
renvarlab _25_29 - _80_ , prefix(fd)
renvarlab V-AH, label
renvarlab Under_25 - _80_ , prefix(sd)
g week=77
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w77.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-17-June-2021.xlsx", sheet("MSOA") cellrange(A13:AT6817) firstrow clear
drop AK-AT
ren AJ total
drop AI
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop U

renvarlab I-T, label
renvarlab _25_29 - _80_ , prefix(fd)
renvarlab V-AH, label
renvarlab Under_25 - _80_ , prefix(sd)
g week=76
drop in 2/2
drop if fd_25_29==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w76.dta", replace
*
*BE CAREFUL: Up to this, less than 30 (in both first and second)
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-10-June-2021.xlsx", sheet("MSOA") cellrange(A13:AR6817) firstrow clear
drop AG
drop AI-AR
ren AH total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop T

renvarlab I-S, label
renvarlab _30_34 - _80_ , prefix(fd)
renvarlab U-AF, label

renvarlab Under_30 - _80_ , prefix(sd)
g week=75
drop in 2/2
drop if fd_30_34==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w75.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-03-June-2021.xlsx", sheet("MSOA") cellrange(A13:AR6817) firstrow clear
drop AG
drop AI-AR
ren AH total
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop T

renvarlab I-S, label
renvarlab _30_34 - _80_ , prefix(fd)
renvarlab U-AF, label

renvarlab Under_30 - _80_ , prefix(sd)
g week=74
drop in 2/2
drop if fd_30_34==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w74.dta", replace
*
*BE CAREFUL: Up to this, less than 40 (in both first and second)
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-27-May-2021.xlsx", sheet("MSOA") cellrange(A13:AN6817) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname

drop AC
drop AE-AN
ren AD total

drop R

renvarlab I-Q, label
renvarlab _40_44 - _80_ , prefix(fd)
renvarlab S-AB, label
renvarlab Under_40 - _80_ , prefix(sd)
g week=73
drop in 2/2
drop if fd_40_44==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w73.dta", replace
*
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-20-May-2021.xlsx", sheet("MSOA") cellrange(A13:AN6817) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname

drop AC
drop AE-AN
ren AD total

drop R

renvarlab I-Q, label
renvarlab _40_44 - _80_ , prefix(fd)
renvarlab S-AB, label
renvarlab Under_40 - _80_ , prefix(sd)
g week=72
drop in 2/2
drop if fd_40_44==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w72.dta", replace
*
*here second does not diff by age due to small numbers!
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-13-May-2021.xlsx", sheet("MSOA") cellrange(A13:AE6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
drop R T V-AE

renvarlab I-Q, label
renvarlab _40_44 - _80_ , prefix(fd)
ren S sdtot
ren U total
g week=71
drop in 2/2
drop if fd_40_44==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w71.dta", replace
*
*here only 45-49 and below!
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-06-May-2021.xlsx", sheet("MSOA") cellrange(A13:AD6819) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname

drop Q S U-AD

renvarlab I-P, label
renvarlab _45_49 - _80_ , prefix(fd)
ren R sdtot
ren T total
g week=70
drop in 2/2
drop if fd_45_49==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w70.dta", replace
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-29-April-2021-.xlsx", sheet("MSOA") cellrange(A13:T6819) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname

drop Q S

renvarlab I-P, label
renvarlab _45_49 - _80_ , prefix(fd)
ren R sdtot
ren T total
g week=69
drop in 2/2
drop if fd_45_49==.
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w69.dta", replace
*
*here people vax with at least one doses, omygod!
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-22-April-2021.xlsx", sheet("MSOA") cellrange(A13:Q6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname

drop Q 

renvarlab I-P, label
renvarlab _45_49 - _80_ , prefix(fd)

g week=68
drop in 2/2
drop if fd_45_49==.
egen fdplustot=rowtotal(Under45-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w68.dta", replace
*
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-15-April-2021.xlsx", sheet("MSOA") cellrange(A13:P6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname



renvarlab I-O, label
renvarlab _50_54 - _80_ , prefix(fd)
drop P
g week=67
drop in 2/2
drop if fd_50_54==.
egen fdplustot=rowtotal(Under50-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w67.dta", replace
*
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-8-April-2021.xlsx", sheet("MSOA") cellrange(A13:P6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname



renvarlab I-O, label
renvarlab _50_54 - _80_ , prefix(fd)
drop P
g week=66
drop in 2/2
drop if fd_50_54==.
egen fdplustot=rowtotal(Under50-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w66.dta", replace
*
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-1-April-2021.xlsx", sheet("MSOA") cellrange(A13:P6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname



renvarlab I-O, label
renvarlab _50_54 - _80_ , prefix(fd)
drop P
g week=65
drop in 2/2
drop if fd_50_54==.
egen fdplustot=rowtotal(Under50-fd_80_)

save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w65.dta", replace
*
*
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-25-March-2021-revised.xlsx", sheet("MSOA") cellrange(A13:P6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname



renvarlab I-O, label
renvarlab _50_54 - _80_ , prefix(fd)
drop P
g week=64
drop in 2/2
drop if fd_50_54==.
egen fdplustot=rowtotal(Under50-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w64.dta", replace
*
*now under 55
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-18-March-2021-revised.xlsx", sheet("MSOA") cellrange(A13:O6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname



renvarlab I-N, label
renvarlab _55_59 - _80_ , prefix(fd)
drop O
g week=63
drop in 2/2
drop if fd_55_59==.
egen fdplustot=rowtotal(Under55-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w63.dta", replace
*
*now from under 60
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-11-March-2021.xlsx", sheet("MSOA") cellrange(A13:N6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname



renvarlab I-M, label
renvarlab _60_64 - _80_ , prefix(fd)
drop N
g week=62
drop in 2/2
drop if fd_60_64==.
egen fdplustot=rowtotal(Under60-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w62.dta", replace
*
*now from under 65
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-4-March-2021-1 (1).xlsx", sheet("MSOA") cellrange(A13:M6818) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
renvarlab I-L, label
renvarlab _65_69 - _80_ , prefix(fd)
drop M
g week=61
drop in 2/2
drop if fd_65_69==.
egen fdplustot=rowtotal(Under65-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w61.dta", replace
*
*now only under 70, and still only at least first does, quite annoying
import excel "C:\Users\Augustin\Downloads\COVID-19-weekly-announced-vaccinations-25-February-2021-revised.xlsx", sheet("Vaccinations by MSOA") cellrange(A13:L6819) firstrow clear
drop A
ren B regioncode
ren C regionname
ren D LTLAcode
ren E LTLAname
ren F msoacode
ren G msoaname
renvarlab I-K, label
renvarlab _70_74 - _80_ , prefix(fd)
drop L
g week=60
drop in 2/2
drop if fd_70_74==.
egen fdplustot=rowtotal(Under70-fd_80_)
save "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w60.dta", replace
*
us  "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w60.dta", clear
*
forvalues i=61/98 {
append using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\msoavac_w`i'.dta", force

}

g bcode2=substr(LTLAcode,1,3)
keep if bcode2=="E09"


replace fdplustot=total if week>68
export delimited fdplustot  msoacode msoaname week using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\total2.csv" if msoaname=="City of London"|msoaname=="Shoreditch"|msoaname=="City of London/Shoreditch", replace
drop if msoaname=="City of London/Shoreditch"

append using "C:\Users\Augustin\OneDrive - King's College London\GitHub\Data\London\vaxchip3.dta", keep(msoacode msoaname fdplustot week)
bys week: list fdplustot if msoaname=="City of London/Shoreditch"|msoaname=="City of London"|msoaname=="Shoreditch"

destring msoacode,g(msoa) ignore("E")

xtset  msoa week
sort msoa week
gen count=D.fdplustot
bys week:sum(count)
count if count<0
replace count=. if count<0
sum count if week==90,det
sum count if week==91,det

*coding mistake in Woolwich West to correct in week 82 should be around 8200
bys week:sum(fdplustot count) if msoaname=="Woolwich West"
*extrapolation gone wrong for CoL
bys week:sum(fdplustot count) if msoaname=="City of London"

ren msoacode MSOA11CD
merge m:m MSOA11CD using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\weekMSOA_22_12pi2.dta", keepusing(pop18 over_70_prop)
replace percent1p=(fdplustot/pop18)*100
save "C:\Users\Augustin\Downloads\vax60-98.dta", replace
save "C:\Users\Augustin\Documents\GitHub\covid19\Data\London\vax60-98.dta",replace



