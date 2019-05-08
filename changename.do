global root F:\migrant
global log $root/Logfile
global raw $root/RawData
global work $root/WorkData
global data $root/WorkData/DataClean
global save $root/SaveData

set more 1,permanent
cd $data/2016

use ${data}/2016/tempid.dta,clear

rename C1 pro_name
rename C2 city_name
rename C3 coun_name
