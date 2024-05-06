shp2dta using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\infuse_msoa_lyr_2011_clipped\infuse_msoa_lyr_2011_clipped", database(ukdb) coordinates(ukcoord) genid(msoa)
*
use ukdb, clear
codebook
rename geo_code MSOA11CD

merge 1:1 MSOA11CD using "C:\Users\Augustin\OneDrive - King's College London\adc\ArcScott\data\MsoaDist.dta"
drop if _m!=3

drop _m
compare msoa11nm geo_labelw
compare msoa11nm geo_label

spmap pop18 using ukcoord,id(msoa) fcolor(Blues)
spmap pop18 using ukcoord,id(msoa) fcolor(Blues) clnumber(8)
spmap pop18 using ukcoord,id(msoa) fcolor(Blues) clnumber(5) osize(vvthin ..)


