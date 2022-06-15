#%Name: biotite
#%Empirical formula:
#%Mineral group: 
#%Xtal system: 
#%Edge: K
#%Ref/notes: overabsorption corrected (~0.35). Fe reference from Jacob Frommer and Andreas Vogelin (ETH-Zurich).  
#%Ref/notes:The .xmu files are as-recieved from ETH.  All other files have had an energy shift of 1.15eV applied to bring
#%Ref/notes:them into line with our standard of Fe metal = 7110.75eV.
#%Ref/notes:The .b files are done with Manceau E0 (halfway up the edge) and k^3 weighting.
#%Ref/notes:Pre-edge subtraction: In k-space&Background remove, do Transmission Fit, then polish with Transmission+Edge fit to yield .t files.
#%Ref/notes:Post-edge normalization (.e):  Since these are long transmission scans, we get a curvy background. This background is straigher when we make the transformation x = E^(-2.7), which is a rough approximation for how absorption goes with energy.  Thus, we read the .t file into 2-Column Editor, make this transformation (which can be done in 3 mouse clicks), and run a linear background through the tail of the data.  Divide by this and go back to E (another 3 clicks) and run a 2nd-order polynomial through the data, choosing the start point so that the background goes nicely through the tail.  This removes a small amount of curvature from the far post-edge region.  Divide by the resulting background and the result is the .e file.
===============================
6.9772570E+3 7.7141390E-4
6.9792100E+3 7.4178632E-4
6.9811880E+3 6.9353452E-4
6.9831780E+3 7.4486552E-4
6.9851570E+3 7.9566070E-4
6.9870960E+3 7.6085862E-4
6.9890850E+3 7.1855285E-4
6.9910560E+3 8.1750457E-4
6.9930140E+3 7.8970922E-4
6.9950530E+3 7.6529275E-4
6.9970920E+3 8.7521789E-4
6.9991170E+3 8.0315659E-4
7.0011660E+3 8.3373136E-4
7.0031590E+3 9.0513354E-4
7.0051520E+3 9.3186407E-4
7.0071530E+3 9.0407624E-4
7.0091210E+3 9.5284022E-4
7.0110900E+3 9.3904213E-4
7.0130750E+3 9.9091953E-4
7.0150450E+3 1.0170797E-3
7.0170880E+3 9.3242557E-4
7.0191190E+3 9.8226457E-4
7.0211190E+3 1.0070413E-3
7.0231200E+3 9.6650887E-4
7.0251090E+3 1.0241947E-3
7.0270900E+3 9.7962796E-4
7.0290550E+3 1.1381572E-3
7.0310270E+3 1.0974865E-3
7.0329950E+3 1.1054012E-3
7.0349930E+3 1.2135774E-3
7.0369930E+3 1.1856687E-3
7.0390560E+3 1.2339668E-3
7.0410770E+3 1.2523507E-3
7.0431150E+3 1.2750653E-3
7.0451160E+3 1.3392879E-3
7.0471250E+3 1.3970931E-3
7.0490800E+3 1.4235251E-3
7.0510800E+3 1.4972039E-3
7.0530310E+3 1.5144411E-3
7.0550220E+3 1.5096168E-3
7.0570200E+3 1.5676342E-3
7.0590840E+3 1.6820028E-3
7.0610990E+3 1.6859125E-3
7.0631540E+3 1.8209326E-3
7.0651370E+3 1.8578685E-3
7.0671390E+3 1.9082761E-3
7.0691170E+3 2.0262846E-3
7.0710940E+3 2.1588916E-3
7.0730620E+3 2.2403853E-3
7.0750220E+3 2.3198356E-3
7.0770340E+3 2.4997361E-3
7.0790160E+3 2.6133850E-3
7.0810710E+3 2.7461331E-3
7.0830840E+3 2.9558681E-3
7.0851220E+3 3.2115722E-3
7.0871140E+3 3.4432559E-3
7.0890850E+3 3.6541589E-3
7.0910790E+3 3.9588137E-3
7.0930420E+3 4.4070174E-3
7.0950090E+3 4.8106723E-3
7.0969880E+3 5.3443796E-3
7.0972170E+3 5.4062296E-3
7.0974650E+3 5.4869828E-3
7.0977230E+3 5.5471060E-3
7.0980200E+3 5.6351158E-3
7.0982670E+3 5.7470434E-3
7.0985050E+3 5.8123948E-3
7.0987500E+3 5.8342787E-3
7.0989640E+3 5.8830874E-3
7.0991990E+3 5.9785218E-3
7.0994620E+3 6.1501925E-3
7.0997490E+3 6.2184521E-3
7.1000200E+3 6.3902239E-3
7.1002590E+3 6.5236041E-3
7.1005050E+3 6.5951371E-3
7.1007380E+3 6.6815777E-3
7.1009880E+3 6.7660080E-3
7.1012390E+3 6.8842316E-3
7.1015290E+3 7.0924583E-3
7.1017950E+3 7.1897876E-3
7.1020520E+3 7.2993071E-3
7.1022920E+3 7.4819177E-3
7.1025470E+3 7.5447680E-3
7.1027890E+3 7.7167788E-3
7.1030340E+3 7.8369878E-3
7.1032840E+3 8.0476276E-3
7.1035400E+3 8.2133833E-3
7.1038050E+3 8.3787802E-3
7.1040880E+3 8.5814890E-3
7.1043360E+3 8.7683468E-3
7.1045870E+3 8.9546321E-3
7.1048170E+3 9.0557338E-3
7.1050350E+3 9.2894609E-3
7.1052930E+3 9.5510047E-3
7.1055780E+3 9.7320769E-3
7.1058590E+3 1.0029720E-2
7.1061250E+3 1.0325823E-2
7.1063530E+3 1.0513413E-2
7.1065770E+3 1.0790162E-2
7.1068050E+3 1.1022502E-2
7.1070630E+3 1.1394116E-2
7.1073070E+3 1.1722137E-2
7.1075980E+3 1.2104724E-2
7.1078520E+3 1.2431868E-2
7.1080900E+3 1.2864897E-2
7.1083340E+3 1.3337580E-2
7.1085780E+3 1.3915077E-2
7.1088140E+3 1.4534361E-2
7.1090580E+3 1.5231937E-2
7.1093060E+3 1.6157727E-2
7.1095580E+3 1.7249650E-2
7.1098160E+3 1.8641272E-2
7.1100860E+3 2.0612430E-2
7.1103220E+3 2.2664159E-2
7.1105590E+3 2.4784145E-2
7.1107790E+3 2.6797678E-2
7.1110000E+3 2.8435289E-2
7.1112580E+3 2.9728686E-2
7.1115450E+3 3.0959037E-2
7.1118110E+3 3.1818896E-2
7.1120680E+3 3.2609605E-2
7.1123060E+3 3.3485389E-2
7.1125170E+3 3.4239887E-2
7.1127410E+3 3.5157379E-2
7.1130030E+3 3.5901620E-2
7.1132610E+3 3.6576302E-2
7.1135290E+3 3.7054821E-2
7.1137820E+3 3.7468853E-2
7.1140140E+3 3.8115723E-2
7.1142570E+3 3.8959947E-2
7.1145080E+3 4.0173897E-2
7.1147300E+3 4.1816044E-2
7.1149700E+3 4.3970595E-2
7.1152070E+3 4.6639887E-2
7.1154690E+3 5.0188381E-2
7.1157140E+3 5.4432736E-2
7.1159780E+3 6.0637717E-2
7.1162190E+3 6.7795165E-2
7.1164580E+3 7.6838406E-2
7.1166800E+3 8.7176350E-2
7.1169000E+3 9.8597829E-2
7.1171620E+3 1.1323430E-1
7.1174400E+3 1.3035068E-1
7.1177170E+3 1.4924527E-1
7.1179670E+3 1.7052420E-1
7.1182000E+3 1.9334033E-1
7.1184210E+3 2.1773323E-1
7.1186560E+3 2.4841228E-1
7.1189130E+3 2.8701863E-1
7.1191670E+3 3.2790777E-1
7.1194420E+3 3.7449163E-1
7.1197020E+3 4.2460496E-1
7.1199350E+3 4.7391603E-1
7.1201660E+3 5.2458266E-1
7.1204130E+3 5.7354448E-1
7.1206520E+3 6.1911489E-1
7.1208950E+3 6.5653404E-1
7.1211620E+3 6.8974163E-1
7.1214230E+3 7.1978071E-1
7.1216910E+3 7.5270337E-1
7.1219500E+3 7.9129119E-1
7.1222050E+3 8.3944940E-1
7.1224500E+3 8.9574942E-1
7.1226890E+3 9.6175246E-1
7.1229320E+3 1.0357101E+0
7.1231890E+3 1.1157818E+0
7.1234660E+3 1.2051766E+0
7.1237370E+3 1.3021593E+0
7.1239840E+3 1.3906550E+0
7.1242370E+3 1.4693908E+0
7.1244660E+3 1.5308248E+0
7.1246920E+3 1.5742999E+0
7.1249410E+3 1.6045283E+0
7.1252280E+3 1.6225398E+0
7.1255100E+3 1.6290552E+0
7.1257890E+3 1.6292032E+0
7.1260300E+3 1.6267099E+0
7.1262620E+3 1.6255628E+0
7.1264860E+3 1.6285032E+0
7.1267370E+3 1.6394982E+0
7.1269960E+3 1.6608156E+0
7.1272710E+3 1.6950067E+0
7.1275340E+3 1.7399959E+0
7.1277760E+3 1.7918915E+0
7.1280130E+3 1.8563904E+0
7.1282510E+3 1.9217049E+0
7.1284920E+3 1.9862542E+0
7.1287320E+3 2.0350507E+0
7.1289860E+3 2.0613392E+0
7.1292530E+3 2.0621965E+0
7.1294980E+3 2.0376973E+0
7.1297500E+3 1.9867146E+0
7.1300030E+3 1.9136891E+0
7.1302510E+3 1.8246230E+0
7.1304960E+3 1.7291808E+0
7.1307220E+3 1.6397254E+0
7.1309680E+3 1.5552656E+0
7.1312350E+3 1.4759482E+0
7.1315170E+3 1.4000618E+0
7.1317640E+3 1.3402256E+0
7.1320080E+3 1.2867929E+0
7.1322420E+3 1.2441085E+0
7.1324520E+3 1.2090965E+0
7.1326740E+3 1.1780453E+0
7.1329360E+3 1.1500799E+0
7.1332130E+3 1.1263958E+0
7.1334790E+3 1.1060799E+0
7.1337330E+3 1.0879014E+0
7.1339570E+3 1.0726787E+0
7.1341820E+3 1.0576125E+0
7.1344210E+3 1.0424985E+0
7.1346640E+3 1.0276614E+0
7.1349160E+3 1.0139162E+0
7.1351960E+3 9.9991908E-1
7.1354440E+3 9.8811158E-1
7.1356780E+3 9.7641509E-1
7.1359280E+3 9.6473929E-1
7.1361740E+3 9.5301228E-1
7.1364060E+3 9.4288635E-1
7.1366460E+3 9.3363759E-1
7.1368840E+3 9.2608325E-1
7.1371270E+3 9.1981393E-1
7.1373900E+3 9.1466743E-1
7.1376510E+3 9.1096391E-1
7.1378970E+3 9.0897692E-1
7.1381330E+3 9.0862790E-1
7.1383610E+3 9.1019116E-1
7.1385810E+3 9.1327513E-1
7.1388140E+3 9.1793891E-1
7.1390900E+3 9.2454244E-1
7.1393720E+3 9.3260285E-1
7.1396400E+3 9.4210061E-1
7.1398880E+3 9.5247422E-1
7.1401110E+3 9.6302903E-1
7.1403290E+3 9.7404069E-1
7.1405550E+3 9.8546082E-1
7.1408300E+3 9.9777510E-1
7.1410960E+3 1.0085090E+0
7.1413700E+3 1.0173321E+0
7.1416140E+3 1.0239350E+0
7.1418510E+3 1.0287305E+0
7.1420760E+3 1.0307046E+0
7.1423240E+3 1.0308089E+0
7.1425720E+3 1.0280838E+0
7.1428250E+3 1.0234222E+0
7.1431120E+3 1.0169328E+0
7.1433820E+3 1.0094944E+0
7.1436140E+3 1.0011869E+0
7.1438690E+3 9.9137214E-1
7.1441190E+3 9.8064498E-1
7.1443680E+3 9.6934618E-1
7.1446110E+3 9.5832606E-1
7.1448670E+3 9.4744607E-1
7.1451300E+3 9.3663193E-1
7.1453830E+3 9.2608806E-1
7.1456530E+3 9.1419594E-1
7.1459040E+3 9.0267881E-1
7.1461530E+3 8.9159573E-1
7.1463930E+3 8.8035187E-1
7.1466220E+3 8.7031884E-1
7.1468770E+3 8.6006399E-1
7.1471410E+3 8.5040931E-1
7.1474400E+3 8.3984038E-1
7.1476990E+3 8.3015732E-1
7.1479480E+3 8.2127939E-1
7.1481870E+3 8.1267232E-1
7.1484050E+3 8.0574243E-1
7.1486430E+3 7.9911951E-1
7.1488920E+3 7.9325300E-1
7.1491880E+3 7.8762621E-1
7.1494470E+3 7.8330591E-1
7.1497060E+3 7.7968120E-1
7.1499530E+3 7.7690303E-1
7.1501700E+3 7.7504274E-1
7.1504130E+3 7.7398657E-1
7.1506540E+3 7.7356798E-1
7.1509310E+3 7.7380829E-1
7.1512060E+3 7.7503593E-1
7.1514710E+3 7.7647749E-1
7.1517070E+3 7.7853513E-1
7.1519380E+3 7.8094671E-1
7.1521810E+3 7.8394293E-1
7.1524120E+3 7.8715416E-1
7.1526540E+3 7.9088842E-1
7.1529210E+3 7.9477538E-1
7.1531740E+3 7.9842976E-1
7.1534210E+3 8.0234888E-1
7.1536640E+3 8.0626595E-1
7.1539270E+3 8.1098067E-1
7.1541650E+3 8.1528287E-1
7.1543980E+3 8.1964719E-1
7.1546440E+3 8.2378227E-1
7.1548910E+3 8.2788121E-1
7.1551460E+3 8.3200301E-1
7.1554120E+3 8.3620979E-1
7.1556790E+3 8.4069998E-1
7.1559150E+3 8.4463549E-1
7.1561500E+3 8.4859241E-1
7.1563800E+3 8.5232781E-1
7.1565990E+3 8.5607600E-1
7.1568420E+3 8.5983029E-1
7.1580780E+3 8.7867831E-1
7.1592730E+3 8.9883049E-1
7.1604490E+3 9.2297966E-1
7.1617350E+3 9.5123223E-1
7.1629700E+3 9.7961027E-1
7.1642520E+3 1.0035871E+0
7.1655760E+3 1.0214979E+0
7.1668850E+3 1.0340404E+0
7.1682430E+3 1.0433033E+0
7.1696630E+3 1.0540787E+0
7.1709960E+3 1.0704708E+0
7.1723630E+3 1.0853718E+0
7.1737670E+3 1.0990302E+0
7.1751750E+3 1.1119109E+0
7.1765480E+3 1.1187471E+0
7.1780220E+3 1.1194789E+0
7.1794320E+3 1.1153498E+0
7.1808350E+3 1.1089269E+0
7.1823280E+3 1.1011931E+0
7.1838550E+3 1.0925132E+0
7.1853640E+3 1.0831977E+0
7.1868540E+3 1.0718219E+0
7.1884330E+3 1.0583516E+0
7.1900730E+3 1.0433976E+0
7.1916740E+3 1.0280278E+0
7.1932510E+3 1.0123437E+0
7.1948210E+3 9.9684104E-1
7.1964660E+3 9.8259706E-1
7.1980900E+3 9.7123232E-1
7.1997870E+3 9.6279181E-1
7.2013880E+3 9.5783684E-1
7.2030300E+3 9.5564241E-1
7.2046910E+3 9.5684603E-1
7.2064500E+3 9.6029413E-1
7.2081600E+3 9.6536137E-1
7.2099410E+3 9.7170848E-1
7.2117460E+3 9.7933085E-1
7.2135510E+3 9.8871700E-1
7.2153450E+3 9.9871444E-1
7.2171470E+3 1.0071532E+0
7.2189810E+3 1.0117903E+0
7.2208000E+3 1.0125672E+0
7.2226430E+3 1.0093667E+0
7.2245200E+3 1.0035922E+0
7.2263770E+3 9.9630872E-1
7.2282810E+3 9.8940862E-1
7.2301810E+3 9.8397844E-1
7.2321410E+3 9.8130537E-1
7.2341240E+3 9.8173694E-1
7.2361400E+3 9.8609856E-1
7.2381230E+3 9.9449029E-1
7.2401100E+3 1.0066603E+0
7.2421110E+3 1.0210323E+0
7.2441000E+3 1.0352093E+0
7.2461210E+3 1.0468543E+0
7.2481310E+3 1.0544725E+0
7.2501990E+3 1.0583884E+0
7.2523140E+3 1.0599313E+0
7.2544200E+3 1.0601973E+0
7.2566170E+3 1.0594639E+0
7.2587690E+3 1.0574360E+0
7.2609710E+3 1.0541319E+0
7.2631190E+3 1.0498156E+0
7.2652420E+3 1.0451737E+0
7.2674340E+3 1.0410011E+0
7.2696110E+3 1.0368629E+0
7.2718240E+3 1.0326285E+0
7.2740570E+3 1.0277480E+0
7.2763270E+3 1.0223278E+0
7.2786270E+3 1.0161856E+0
7.2809810E+3 1.0094833E+0
7.2833170E+3 1.0031639E+0
7.2856530E+3 9.9758839E-1
7.2879430E+3 9.9386546E-1
7.2902740E+3 9.9207219E-1
7.2925770E+3 9.9248629E-1
7.2949290E+3 9.9449627E-1
7.2973270E+3 9.9753760E-1
7.2998280E+3 1.0006563E+0
7.3023250E+3 1.0034347E+0
7.3047590E+3 1.0061050E+0
7.3072170E+3 1.0086742E+0
7.3096720E+3 1.0114102E+0
7.3121690E+3 1.0142520E+0
7.3146540E+3 1.0171787E+0
7.3171590E+3 1.0199292E+0
7.3196580E+3 1.0220391E+0
7.3222500E+3 1.0242004E+0
7.3249280E+3 1.0260851E+0
7.3275140E+3 1.0269970E+0
7.3301090E+3 1.0267025E+0
7.3326940E+3 1.0252739E+0
7.3353070E+3 1.0225813E+0
7.3379460E+3 1.0195123E+0
7.3405780E+3 1.0164389E+0
7.3432450E+3 1.0143004E+0
7.3460080E+3 1.0132247E+0
7.3487890E+3 1.0129133E+0
7.3514960E+3 1.0129652E+0
7.3542710E+3 1.0132218E+0
7.3570110E+3 1.0131088E+0
7.3597310E+3 1.0123656E+0
7.3624850E+3 1.0116062E+0
7.3652930E+3 1.0113940E+0
7.3681310E+3 1.0116946E+0
7.3710330E+3 1.0128148E+0
7.3739460E+3 1.0141809E+0
7.3767620E+3 1.0154441E+0
7.3796810E+3 1.0164372E+0
7.3825270E+3 1.0169025E+0
7.3853990E+3 1.0168854E+0
7.3883620E+3 1.0163942E+0
7.3913060E+3 1.0151337E+0
7.3943020E+3 1.0134156E+0
7.3973470E+3 1.0111358E+0
7.4002860E+3 1.0084829E+0
7.4032900E+3 1.0058657E+0
7.4062960E+3 1.0034977E+0
7.4092720E+3 1.0013148E+0
7.4123690E+3 1.0002103E+0
7.4154320E+3 9.9991557E-1
7.4186480E+3 1.0008133E+0
7.4217010E+3 1.0019816E+0
7.4248290E+3 1.0033669E+0
7.4279260E+3 1.0042779E+0
7.4310050E+3 1.0048955E+0
7.4341750E+3 1.0054105E+0
7.4373450E+3 1.0059926E+0
7.4406370E+3 1.0071129E+0
7.4438330E+3 1.0082933E+0
7.4471200E+3 1.0098167E+0
7.4502980E+3 1.0109229E+0
7.4535410E+3 1.0119535E+0
7.4567420E+3 1.0125322E+0
7.4600540E+3 1.0131256E+0
7.4634040E+3 1.0134805E+0
7.4667900E+3 1.0136585E+0
7.4701230E+3 1.0135978E+0
7.4734590E+3 1.0130494E+0
7.4768060E+3 1.0120002E+0
7.4801390E+3 1.0105570E+0
7.4835580E+3 1.0088287E+0
7.4869670E+3 1.0070398E+0
7.4904840E+3 1.0057562E+0
7.4938910E+3 1.0047473E+0
7.4973710E+3 1.0042279E+0
7.5007650E+3 1.0040198E+0
7.5042190E+3 1.0039889E+0
7.5077170E+3 1.0041272E+0
7.5113000E+3 1.0042259E+0
7.5149270E+3 1.0048411E+0
7.5184440E+3 1.0051370E+0
7.5219460E+3 1.0054686E+0
7.5255470E+3 1.0058515E+0
7.5290450E+3 1.0062570E+0
7.5327220E+3 1.0068655E+0
7.5364360E+3 1.0074406E+0
7.5400600E+3 1.0078899E+0
7.5437390E+3 1.0082932E+0
7.5473770E+3 1.0086964E+0
7.5509880E+3 1.0087150E+0
7.5547360E+3 1.0089043E+0
7.5584470E+3 1.0088425E+0
7.5622300E+3 1.0086543E+0
7.5660460E+3 1.0085780E+0
7.5697850E+3 1.0083300E+0
7.5734920E+3 1.0080400E+0
7.5772770E+3 1.0079104E+0
7.5811020E+3 1.0078454E+0
7.5849910E+3 1.0079516E+0
7.5888690E+3 1.0080985E+0
7.5927360E+3 1.0084519E+0
7.5965290E+3 1.0086939E+0
7.6003540E+3 1.0089808E+0
7.6042840E+3 1.0094038E+0
7.6082780E+3 1.0097667E+0
7.6122260E+3 1.0100249E+0
7.6162070E+3 1.0103187E+0
7.6201530E+3 1.0106315E+0
7.6241020E+3 1.0108608E+0
7.6280330E+3 1.0110139E+0
7.6321030E+3 1.0113059E+0
7.6362220E+3 1.0115107E+0
7.6403290E+3 1.0117110E+0
7.6443090E+3 1.0116944E+0
7.6483440E+3 1.0116753E+0
7.6524360E+3 1.0116765E+0
7.6565860E+3 1.0115835E+0
7.6608320E+3 1.0115438E+0
7.6649290E+3 1.0113634E+0
7.6690460E+3 1.0114671E+0
7.6731910E+3 1.0114939E+0
7.6773620E+3 1.0116660E+0
7.6816000E+3 1.0117723E+0
7.6859190E+3 1.0118215E+0
7.6901500E+3 1.0119506E+0
7.6943770E+3 1.0122360E+0
7.6986270E+3 1.0125765E+0
7.7028840E+3 1.0128589E+0
7.7072510E+3 1.0133101E+0
7.7116140E+3 1.0136983E+0
7.7159610E+3 1.0141928E+0
7.7202640E+3 1.0147245E+0
7.7245760E+3 1.0153811E+0
7.7289600E+3 1.0157348E+0
7.7334090E+3 1.0160504E+0
7.7378990E+3 1.0163934E+0
7.7423730E+3 1.0167368E+0
7.7467130E+3 1.0169184E+0
7.7511110E+3 1.0170274E+0
7.7555600E+3 1.0171333E+0
