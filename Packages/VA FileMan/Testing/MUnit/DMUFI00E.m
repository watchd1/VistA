DMUFI00E ; ; 10-JAN-2013 ; 1/27/13 3:47pm
 ;;22.2;VA FILEMAN;;Mar 28, 2013
 ;Per VHA Directive 2004-038, this routine should not be modified.
 Q:'DIFQR(1009.802)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,1009.802,47,1,38,0)
 ;;=HARDIN^^071
 ;;^UTILITY(U,$J,1009.802,47,1,39,0)
 ;;=MAURY^^119
 ;;^UTILITY(U,$J,1009.802,47,1,40,0)
 ;;=CLAIBORNE^^025
 ;;^UTILITY(U,$J,1009.802,47,1,41,0)
 ;;=HAWKINS^^073
 ;;^UTILITY(U,$J,1009.802,47,1,42,0)
 ;;=MEIGS^^121
 ;;^UTILITY(U,$J,1009.802,47,1,43,0)
 ;;=CLAY^^027
 ;;^UTILITY(U,$J,1009.802,47,1,44,0)
 ;;=HAYWOOD^^075
 ;;^UTILITY(U,$J,1009.802,47,1,45,0)
 ;;=MONROE^^123
 ;;^UTILITY(U,$J,1009.802,47,1,46,0)
 ;;=COCKE^^029
 ;;^UTILITY(U,$J,1009.802,47,1,47,0)
 ;;=HENDERSON^^077
 ;;^UTILITY(U,$J,1009.802,47,1,48,0)
 ;;=MONTGOMERY^^125
 ;;^UTILITY(U,$J,1009.802,47,1,49,0)
 ;;=COFFEE^^031
 ;;^UTILITY(U,$J,1009.802,47,1,50,0)
 ;;=HENRY^^079
 ;;^UTILITY(U,$J,1009.802,47,1,51,0)
 ;;=MOORE^^127
 ;;^UTILITY(U,$J,1009.802,47,1,52,0)
 ;;=CROCKETT^^033
 ;;^UTILITY(U,$J,1009.802,47,1,53,0)
 ;;=HICKMAN^^081
 ;;^UTILITY(U,$J,1009.802,47,1,54,0)
 ;;=MORGAN^^129
 ;;^UTILITY(U,$J,1009.802,47,1,55,0)
 ;;=HOUSTON^^083
 ;;^UTILITY(U,$J,1009.802,47,1,56,0)
 ;;=OBION^^131
 ;;^UTILITY(U,$J,1009.802,47,1,57,0)
 ;;=HUMPHREYS^^085
 ;;^UTILITY(U,$J,1009.802,47,1,58,0)
 ;;=OVERTON^^133
 ;;^UTILITY(U,$J,1009.802,47,1,59,0)
 ;;=DECATUR^^039
 ;;^UTILITY(U,$J,1009.802,47,1,60,0)
 ;;=JACKSON^^087
 ;;^UTILITY(U,$J,1009.802,47,1,61,0)
 ;;=PERRY^^135
 ;;^UTILITY(U,$J,1009.802,47,1,62,0)
 ;;=DEKALB^^041
 ;;^UTILITY(U,$J,1009.802,47,1,63,0)
 ;;=JEFFERSON^^089
 ;;^UTILITY(U,$J,1009.802,47,1,64,0)
 ;;=PICKETT^^137
 ;;^UTILITY(U,$J,1009.802,47,1,65,0)
 ;;=DICKSON^^043
 ;;^UTILITY(U,$J,1009.802,47,1,66,0)
 ;;=JOHNSON^^091
 ;;^UTILITY(U,$J,1009.802,47,1,67,0)
 ;;=POLK^^139
 ;;^UTILITY(U,$J,1009.802,47,1,68,0)
 ;;=DYER^^045
 ;;^UTILITY(U,$J,1009.802,47,1,69,0)
 ;;=KNOX^^093
 ;;^UTILITY(U,$J,1009.802,47,1,70,0)
 ;;=PUTNAM^^141
 ;;^UTILITY(U,$J,1009.802,47,1,71,0)
 ;;=FAYETTE^^047
 ;;^UTILITY(U,$J,1009.802,47,1,72,0)
 ;;=LAKE^^095
 ;;^UTILITY(U,$J,1009.802,47,1,73,0)
 ;;=RHEA^^143
 ;;^UTILITY(U,$J,1009.802,47,1,74,0)
 ;;=ROANE^^145
 ;;^UTILITY(U,$J,1009.802,47,1,75,0)
 ;;=STEWART^^161
 ;;^UTILITY(U,$J,1009.802,47,1,76,0)
 ;;=WARREN^^177
 ;;^UTILITY(U,$J,1009.802,47,1,77,0)
 ;;=ROBERTSON^^147
 ;;^UTILITY(U,$J,1009.802,47,1,78,0)
 ;;=SULLIVAN^^163
 ;;^UTILITY(U,$J,1009.802,47,1,79,0)
 ;;=WASHINGTON^^179
 ;;^UTILITY(U,$J,1009.802,47,1,80,0)
 ;;=SUMNER^^165
 ;;^UTILITY(U,$J,1009.802,47,1,81,0)
 ;;=WAYNE^^181
 ;;^UTILITY(U,$J,1009.802,47,1,82,0)
 ;;=SCOTT^^151
 ;;^UTILITY(U,$J,1009.802,47,1,83,0)
 ;;=TIPTON^^167
 ;;^UTILITY(U,$J,1009.802,47,1,84,0)
 ;;=WEAKLEY^^183
 ;;^UTILITY(U,$J,1009.802,47,1,85,0)
 ;;=SEQUATCHIE^^153
 ;;^UTILITY(U,$J,1009.802,47,1,86,0)
 ;;=TROUSDALE^^169
 ;;^UTILITY(U,$J,1009.802,47,1,87,0)
 ;;=WHITE^^185
 ;;^UTILITY(U,$J,1009.802,47,1,88,0)
 ;;=SEVIER^^155
 ;;^UTILITY(U,$J,1009.802,47,1,89,0)
 ;;=UNICOI^^171
 ;;^UTILITY(U,$J,1009.802,47,1,90,0)
 ;;=WILLIAMSON^^187
 ;;^UTILITY(U,$J,1009.802,47,1,91,0)
 ;;=SHELBY^^157
 ;;^UTILITY(U,$J,1009.802,47,1,92,0)
 ;;=UNION^^173
 ;;^UTILITY(U,$J,1009.802,47,1,93,0)
 ;;=WILSON^^189
 ;;^UTILITY(U,$J,1009.802,47,1,94,0)
 ;;=SMITH^^159
 ;;^UTILITY(U,$J,1009.802,47,1,95,0)
 ;;=VAN BUREN^^175
 ;;^UTILITY(U,$J,1009.802,48,0)
 ;;=TEXAS^TX^48^^1^1
 ;;^UTILITY(U,$J,1009.802,48,1,0)
 ;;=^1009.812I^255^254
 ;;^UTILITY(U,$J,1009.802,48,1,1,0)
 ;;=ANDERSON^^001^001
 ;;^UTILITY(U,$J,1009.802,48,1,2,0)
 ;;=ANDREWS^^003^003
 ;;^UTILITY(U,$J,1009.802,48,1,3,0)
 ;;=ANGELINA^^005^005
 ;;^UTILITY(U,$J,1009.802,48,1,4,0)
 ;;=ARANSAS^^007^007
 ;;^UTILITY(U,$J,1009.802,48,1,5,0)
 ;;=ARCHER^^009^009
 ;;^UTILITY(U,$J,1009.802,48,1,6,0)
 ;;=ARMSTRONG^^011^011
 ;;^UTILITY(U,$J,1009.802,48,1,7,0)
 ;;=ATASCOSA^^013^013
 ;;^UTILITY(U,$J,1009.802,48,1,8,0)
 ;;=AUSTIN^^015^015
 ;;^UTILITY(U,$J,1009.802,48,1,9,0)
 ;;=BAILEY^^017^017
 ;;^UTILITY(U,$J,1009.802,48,1,10,0)
 ;;=BANDERA^^019^019
 ;;^UTILITY(U,$J,1009.802,48,1,11,0)
 ;;=BASTROP^^021^021
 ;;^UTILITY(U,$J,1009.802,48,1,12,0)
 ;;=BAYLOR^^023^023
 ;;^UTILITY(U,$J,1009.802,48,1,13,0)
 ;;=BEE^^025^025
 ;;^UTILITY(U,$J,1009.802,48,1,14,0)
 ;;=BELL^^027^027
 ;;^UTILITY(U,$J,1009.802,48,1,15,0)
 ;;=BEXAR^^029^029
 ;;^UTILITY(U,$J,1009.802,48,1,16,0)
 ;;=BLANCO^^031^031
 ;;^UTILITY(U,$J,1009.802,48,1,17,0)
 ;;=BORDEN^^033^033
 ;;^UTILITY(U,$J,1009.802,48,1,18,0)
 ;;=BOSQUE^^035^035
 ;;^UTILITY(U,$J,1009.802,48,1,19,0)
 ;;=BOWIE^^037^037
 ;;^UTILITY(U,$J,1009.802,48,1,20,0)
 ;;=BRAZORIA^^039^039
 ;;^UTILITY(U,$J,1009.802,48,1,21,0)
 ;;=BRAZOS^^041^041
 ;;^UTILITY(U,$J,1009.802,48,1,22,0)
 ;;=BREWSTER^^043^043
 ;;^UTILITY(U,$J,1009.802,48,1,23,0)
 ;;=BRISCOE^^045^045
 ;;^UTILITY(U,$J,1009.802,48,1,24,0)
 ;;=BROOKS^^047^047
 ;;^UTILITY(U,$J,1009.802,48,1,25,0)
 ;;=BROWN^^049^049
 ;;^UTILITY(U,$J,1009.802,48,1,26,0)
 ;;=BURLESON^^051^051
 ;;^UTILITY(U,$J,1009.802,48,1,27,0)
 ;;=BURNET^^053^053
 ;;^UTILITY(U,$J,1009.802,48,1,28,0)
 ;;=CALDWELL^^055^055
 ;;^UTILITY(U,$J,1009.802,48,1,29,0)
 ;;=CALHOUN^^057^057
 ;;^UTILITY(U,$J,1009.802,48,1,30,0)
 ;;=CALLAHAN^^059^059
 ;;^UTILITY(U,$J,1009.802,48,1,31,0)
 ;;=CAMERON^^061^061
 ;;^UTILITY(U,$J,1009.802,48,1,32,0)
 ;;=CAMP^^063^063
 ;;^UTILITY(U,$J,1009.802,48,1,33,0)
 ;;=CARSON^^065^065
 ;;^UTILITY(U,$J,1009.802,48,1,34,0)
 ;;=CASS^^067^067
 ;;^UTILITY(U,$J,1009.802,48,1,35,0)
 ;;=CASTRO^^069^069
 ;;^UTILITY(U,$J,1009.802,48,1,36,0)
 ;;=CHAMBERS^^071^071
 ;;^UTILITY(U,$J,1009.802,48,1,37,0)
 ;;=CHEROKEE^^073^073
 ;;^UTILITY(U,$J,1009.802,48,1,38,0)
 ;;=CHILDRESS^^075^075
 ;;^UTILITY(U,$J,1009.802,48,1,39,0)
 ;;=CLAY^^077^077
 ;;^UTILITY(U,$J,1009.802,48,1,40,0)
 ;;=COCHRAN^^079^079
 ;;^UTILITY(U,$J,1009.802,48,1,41,0)
 ;;=COKE^^081^081
 ;;^UTILITY(U,$J,1009.802,48,1,42,0)
 ;;=COLEMAN^^083^083
 ;;^UTILITY(U,$J,1009.802,48,1,43,0)
 ;;=COLLIN^^085^085
 ;;^UTILITY(U,$J,1009.802,48,1,44,0)
 ;;=COLLINGSWORTH^^087^087
 ;;^UTILITY(U,$J,1009.802,48,1,45,0)
 ;;=COLORADO^^089^089
 ;;^UTILITY(U,$J,1009.802,48,1,46,0)
 ;;=COMAL^^091^091
 ;;^UTILITY(U,$J,1009.802,48,1,47,0)
 ;;=COMANCHE^^093^093
 ;;^UTILITY(U,$J,1009.802,48,1,48,0)
 ;;=CONCHO^^095^095
 ;;^UTILITY(U,$J,1009.802,48,1,49,0)
 ;;=COOKE^^097^097
 ;;^UTILITY(U,$J,1009.802,48,1,50,0)
 ;;=CORYELL^^099^099
 ;;^UTILITY(U,$J,1009.802,48,1,51,0)
 ;;=COTTLE^^101^101
 ;;^UTILITY(U,$J,1009.802,48,1,52,0)
 ;;=CRANE^^103^103
 ;;^UTILITY(U,$J,1009.802,48,1,53,0)
 ;;=CROCKETT^^105^105
 ;;^UTILITY(U,$J,1009.802,48,1,54,0)
 ;;=CROSBY^^107^107
 ;;^UTILITY(U,$J,1009.802,48,1,55,0)
 ;;=CULBERSON^^109^109
 ;;^UTILITY(U,$J,1009.802,48,1,56,0)
 ;;=DALLAM^^111^111
 ;;^UTILITY(U,$J,1009.802,48,1,57,0)
 ;;=DALLAS^^113^113
 ;;^UTILITY(U,$J,1009.802,48,1,58,0)
 ;;=DAWSON^^115^115
 ;;^UTILITY(U,$J,1009.802,48,1,59,0)
 ;;=DEAF SMITH^^117^117
 ;;^UTILITY(U,$J,1009.802,48,1,60,0)
 ;;=DELTA^^119^119
 ;;^UTILITY(U,$J,1009.802,48,1,61,0)
 ;;=DENTON^^121^121
 ;;^UTILITY(U,$J,1009.802,48,1,62,0)
 ;;=DEWITT^^123^123
 ;;^UTILITY(U,$J,1009.802,48,1,63,0)
 ;;=DICKENS^^125^125
 ;;^UTILITY(U,$J,1009.802,48,1,64,0)
 ;;=DIMMIT^^127^127
 ;;^UTILITY(U,$J,1009.802,48,1,65,0)
 ;;=DONLEY^^129^129
 ;;^UTILITY(U,$J,1009.802,48,1,66,0)
 ;;=DUVAL^^131^131
 ;;^UTILITY(U,$J,1009.802,48,1,67,0)
 ;;=EASTLAND^^133^133
 ;;^UTILITY(U,$J,1009.802,48,1,68,0)
 ;;=ECTOR^^135^135
 ;;^UTILITY(U,$J,1009.802,48,1,69,0)
 ;;=EDWARDS^^137^137
 ;;^UTILITY(U,$J,1009.802,48,1,70,0)
 ;;=ELLIS^^139^139
 ;;^UTILITY(U,$J,1009.802,48,1,71,0)
 ;;=EL PASO^^141^141
 ;;^UTILITY(U,$J,1009.802,48,1,72,0)
 ;;=ERATH^^143^143
 ;;^UTILITY(U,$J,1009.802,48,1,73,0)
 ;;=FALLS^^145^145
 ;;^UTILITY(U,$J,1009.802,48,1,74,0)
 ;;=FANNIN^^147^147
 ;;^UTILITY(U,$J,1009.802,48,1,75,0)
 ;;=FAYETTE^^149^149
 ;;^UTILITY(U,$J,1009.802,48,1,76,0)
 ;;=FISHER^^151^151
 ;;^UTILITY(U,$J,1009.802,48,1,77,0)
 ;;=FLOYD^^153^153
 ;;^UTILITY(U,$J,1009.802,48,1,78,0)
 ;;=FOARD^^155^155
 ;;^UTILITY(U,$J,1009.802,48,1,79,0)
 ;;=FORT BEND^^157^157
 ;;^UTILITY(U,$J,1009.802,48,1,80,0)
 ;;=FRANKLIN^^159^159
 ;;^UTILITY(U,$J,1009.802,48,1,81,0)
 ;;=FREESTONE^^161^161
 ;;^UTILITY(U,$J,1009.802,48,1,82,0)
 ;;=FRIO^^163^163
 ;;^UTILITY(U,$J,1009.802,48,1,83,0)
 ;;=GAINES^^165^165
 ;;^UTILITY(U,$J,1009.802,48,1,84,0)
 ;;=GALVESTON^^167^167
 ;;^UTILITY(U,$J,1009.802,48,1,85,0)
 ;;=GARZA^^169^169
 ;;^UTILITY(U,$J,1009.802,48,1,86,0)
 ;;=GILLESPIE^^171^171
 ;;^UTILITY(U,$J,1009.802,48,1,87,0)
 ;;=GLASSCOCK^^173^173
 ;;^UTILITY(U,$J,1009.802,48,1,88,0)
 ;;=GOLIAD^^175^175
 ;;^UTILITY(U,$J,1009.802,48,1,89,0)
 ;;=GONZALES^^177^177
 ;;^UTILITY(U,$J,1009.802,48,1,90,0)
 ;;=GRAY^^179^179
 ;;^UTILITY(U,$J,1009.802,48,1,91,0)
 ;;=GRAYSON^^181^181
 ;;^UTILITY(U,$J,1009.802,48,1,92,0)
 ;;=GREGG^^183^183
 ;;^UTILITY(U,$J,1009.802,48,1,93,0)
 ;;=GRIMES^^185^185
 ;;^UTILITY(U,$J,1009.802,48,1,94,0)
 ;;=GUADALUPE^^187^187
 ;;^UTILITY(U,$J,1009.802,48,1,95,0)
 ;;=HALE^^189^189
 ;;^UTILITY(U,$J,1009.802,48,1,96,0)
 ;;=HALL^^191^191
 ;;^UTILITY(U,$J,1009.802,48,1,97,0)
 ;;=HAMILTON^^193^193
 ;;^UTILITY(U,$J,1009.802,48,1,98,0)
 ;;=HANSFORD^^195^195
 ;;^UTILITY(U,$J,1009.802,48,1,99,0)
 ;;=HARDEMAN^^197^197
 ;;^UTILITY(U,$J,1009.802,48,1,100,0)
 ;;=HARDIN^^199^199
 ;;^UTILITY(U,$J,1009.802,48,1,101,0)
 ;;=HARRIS^^201^201
 ;;^UTILITY(U,$J,1009.802,48,1,102,0)
 ;;=HARRISON^^203^203
 ;;^UTILITY(U,$J,1009.802,48,1,103,0)
 ;;=HARTLEY^^205^205
 ;;^UTILITY(U,$J,1009.802,48,1,104,0)
 ;;=HASKELL^^207^207
 ;;^UTILITY(U,$J,1009.802,48,1,105,0)
 ;;=HAYS^^209^209
 ;;^UTILITY(U,$J,1009.802,48,1,106,0)
 ;;=HEMPHILL^^211^211
 ;;^UTILITY(U,$J,1009.802,48,1,107,0)
 ;;=HENDERSON^^213^213
 ;;^UTILITY(U,$J,1009.802,48,1,108,0)
 ;;=HIDALGO^^215^215
 ;;^UTILITY(U,$J,1009.802,48,1,109,0)
 ;;=HILL^^217^217
 ;;^UTILITY(U,$J,1009.802,48,1,110,0)
 ;;=HOCKLEY^^219^219
 ;;^UTILITY(U,$J,1009.802,48,1,111,0)
 ;;=HOOD^^221^221
 ;;^UTILITY(U,$J,1009.802,48,1,112,0)
 ;;=HOPKINS^^223^223
 ;;^UTILITY(U,$J,1009.802,48,1,113,0)
 ;;=HOUSTON^^225^225
 ;;^UTILITY(U,$J,1009.802,48,1,114,0)
 ;;=HOWARD^^227^227
 ;;^UTILITY(U,$J,1009.802,48,1,115,0)
 ;;=HUDSPETH^^229^229
 ;;^UTILITY(U,$J,1009.802,48,1,116,0)
 ;;=HUNT^^231^231
 ;;^UTILITY(U,$J,1009.802,48,1,117,0)
 ;;=HUTCHINSON^^233^233
 ;;^UTILITY(U,$J,1009.802,48,1,118,0)
 ;;=IRION^^235^235
 ;;^UTILITY(U,$J,1009.802,48,1,119,0)
 ;;=JACK^^237^237
 ;;^UTILITY(U,$J,1009.802,48,1,120,0)
 ;;=JACKSON^^239^239
 ;;^UTILITY(U,$J,1009.802,48,1,121,0)
 ;;=JASPER^^241^241
 ;;^UTILITY(U,$J,1009.802,48,1,122,0)
 ;;=JEFF DAVIS^^243^243
 ;;^UTILITY(U,$J,1009.802,48,1,123,0)
 ;;=JEFFERSON^^245^245
 ;;^UTILITY(U,$J,1009.802,48,1,124,0)
 ;;=JIM HOGG^^247^247
 ;;^UTILITY(U,$J,1009.802,48,1,125,0)
 ;;=JIM WELLS^^249^249
 ;;^UTILITY(U,$J,1009.802,48,1,126,0)
 ;;=JOHNSON^^251^251
 ;;^UTILITY(U,$J,1009.802,48,1,127,0)
 ;;=JONES^^253^253
 ;;^UTILITY(U,$J,1009.802,48,1,128,0)
 ;;=KARNES^^255^255
 ;;^UTILITY(U,$J,1009.802,48,1,129,0)
 ;;=KAUFMAN^^257^257
 ;;^UTILITY(U,$J,1009.802,48,1,130,0)
 ;;=KENDALL^^259^259
 ;;^UTILITY(U,$J,1009.802,48,1,131,0)
 ;;=KENEDY^^261^261
 ;;^UTILITY(U,$J,1009.802,48,1,132,0)
 ;;=KENT^^263^263
 ;;^UTILITY(U,$J,1009.802,48,1,133,0)
 ;;=KERR^^265^265
 ;;^UTILITY(U,$J,1009.802,48,1,134,0)
 ;;=KIMBLE^^267^267
 ;;^UTILITY(U,$J,1009.802,48,1,135,0)
 ;;=KING^^269^269
 ;;^UTILITY(U,$J,1009.802,48,1,136,0)
 ;;=KINNEY^^271^271
 ;;^UTILITY(U,$J,1009.802,48,1,137,0)
 ;;=KLEBERG^^273^273
 ;;^UTILITY(U,$J,1009.802,48,1,138,0)
 ;;=KNOX^^275^275
 ;;^UTILITY(U,$J,1009.802,48,1,139,0)
 ;;=LAMAR^^277^277
 ;;^UTILITY(U,$J,1009.802,48,1,140,0)
 ;;=LAMB^^279^279
 ;;^UTILITY(U,$J,1009.802,48,1,141,0)
 ;;=LAMPASAS^^281^281
 ;;^UTILITY(U,$J,1009.802,48,1,142,0)
 ;;=LA SALLE^^283^283
 ;;^UTILITY(U,$J,1009.802,48,1,143,0)
 ;;=LAVACA^^285^285
 ;;^UTILITY(U,$J,1009.802,48,1,144,0)
 ;;=LEE^^287^287
 ;;^UTILITY(U,$J,1009.802,48,1,145,0)
 ;;=LEON^^289^289
 ;;^UTILITY(U,$J,1009.802,48,1,146,0)
 ;;=LIBERTY^^291^291
 ;;^UTILITY(U,$J,1009.802,48,1,147,0)
 ;;=LIMESTONE^^293^293
 ;;^UTILITY(U,$J,1009.802,48,1,148,0)
 ;;=LIPSCOMB^^295^295
 ;;^UTILITY(U,$J,1009.802,48,1,149,0)
 ;;=LIVE OAK^^297^297
 ;;^UTILITY(U,$J,1009.802,48,1,150,0)
 ;;=LLANO^^299^299
 ;;^UTILITY(U,$J,1009.802,48,1,151,0)
 ;;=LOVING^^301^301
 ;;^UTILITY(U,$J,1009.802,48,1,152,0)
 ;;=LUBBOCK^^303^303
 ;;^UTILITY(U,$J,1009.802,48,1,153,0)
 ;;=LYNN^^305^305
 ;;^UTILITY(U,$J,1009.802,48,1,154,0)
 ;;=MCCULLOCH^^307^307
 ;;^UTILITY(U,$J,1009.802,48,1,155,0)
 ;;=MCLENNAN^^309^309
 ;;^UTILITY(U,$J,1009.802,48,1,156,0)
 ;;=MCMULLEN^^311^311
 ;;^UTILITY(U,$J,1009.802,48,1,157,0)
 ;;=MADISON^^313^313
 ;;^UTILITY(U,$J,1009.802,48,1,158,0)
 ;;=MARION^^315^315
 ;;^UTILITY(U,$J,1009.802,48,1,159,0)
 ;;=MARTIN^^317^317
 ;;^UTILITY(U,$J,1009.802,48,1,160,0)
 ;;=MASON^^319^319
 ;;^UTILITY(U,$J,1009.802,48,1,161,0)
 ;;=MATAGORDA^^321^321
 ;;^UTILITY(U,$J,1009.802,48,1,162,0)
 ;;=MAVERICK^^323^323
 ;;^UTILITY(U,$J,1009.802,48,1,163,0)
 ;;=MEDINA^^325^325
 ;;^UTILITY(U,$J,1009.802,48,1,164,0)
 ;;=MENARD^^327^327
 ;;^UTILITY(U,$J,1009.802,48,1,165,0)
 ;;=MIDLAND^^329^329
 ;;^UTILITY(U,$J,1009.802,48,1,166,0)
 ;;=MILAM^^331^331
 ;;^UTILITY(U,$J,1009.802,48,1,167,0)
 ;;=MILLS^^333^333
 ;;^UTILITY(U,$J,1009.802,48,1,168,0)
 ;;=MITCHELL^^335^335
 ;;^UTILITY(U,$J,1009.802,48,1,169,0)
 ;;=MONTAGUE^^337^337
 ;;^UTILITY(U,$J,1009.802,48,1,170,0)
 ;;=MONTGOMERY^^339^339
 ;;^UTILITY(U,$J,1009.802,48,1,171,0)
 ;;=MOORE^^341^341
 ;;^UTILITY(U,$J,1009.802,48,1,172,0)
 ;;=MORRIS^^343^343
 ;;^UTILITY(U,$J,1009.802,48,1,173,0)
 ;;=MOTLEY^^345^345
 ;;^UTILITY(U,$J,1009.802,48,1,174,0)
 ;;=NACOGDOCHES^^347^347
 ;;^UTILITY(U,$J,1009.802,48,1,175,0)
 ;;=NAVARRO^^349^349
 ;;^UTILITY(U,$J,1009.802,48,1,176,0)
 ;;=NEWTON^^351^351
 ;;^UTILITY(U,$J,1009.802,48,1,177,0)
 ;;=NOLAN^^353^353
 ;;^UTILITY(U,$J,1009.802,48,1,178,0)
 ;;=NUECES^^355^355
 ;;^UTILITY(U,$J,1009.802,48,1,179,0)
 ;;=OCHILTREE^^357^357
 ;;^UTILITY(U,$J,1009.802,48,1,180,0)
 ;;=OLDHAM^^359^359
 ;;^UTILITY(U,$J,1009.802,48,1,181,0)
 ;;=ORANGE^^361^361
 ;;^UTILITY(U,$J,1009.802,48,1,182,0)
 ;;=PALO PINTO^^363^363
 ;;^UTILITY(U,$J,1009.802,48,1,183,0)
 ;;=PANOLA^^365^365
 ;;^UTILITY(U,$J,1009.802,48,1,184,0)
 ;;=PARKER^^367^367
 ;;^UTILITY(U,$J,1009.802,48,1,185,0)
 ;;=PARMER^^369^369
 ;;^UTILITY(U,$J,1009.802,48,1,186,0)
 ;;=PECOS^^371^371