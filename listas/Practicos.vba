Option Explicit
Public Function f_1()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='13000891' where dni='05686798W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05686798W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='70353355N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70353355N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004754' where dni='70578210L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70578210L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='04605063A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04605063A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003929' where dni='70578776X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70578776X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='70522351G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70522351G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13011011' where dni='06268031W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06268031W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009398' where dni='03902336H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03902336H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001494' where dni='74515223F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74515223F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011835' where dni='70580384P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70580384P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001831' where dni='44393036T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44393036T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='06265401V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06265401V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003181' where dni='05928418F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05928418F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='03901386B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03901386B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009350' where dni='04616003H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04616003H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001819' where dni='71219853P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71219853P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004288' where dni='74515236C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74515236C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004571' where dni='04608742W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04608742W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004259' where dni='06263374Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263374Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001834' where dni='53144449M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53144449M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004005' where dni='47064055Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064055Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='06263710M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263710M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005811' where dni='47055612G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47055612G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004296' where dni='06248248E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06248248E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='46843826W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='46843826W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000308' where dni='03894454W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03894454W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000783' where dni='70582940B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70582940B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004501' where dni='74516279M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74516279M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004572' where dni='05678250X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05678250X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003257' where dni='71223308J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71223308J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002875' where dni='74512840Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74512840Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001378' where dni='51093312P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='51093312P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000311' where dni='04215199N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04215199N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004157' where dni='70520755H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70520755H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='53149198Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53149198Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='75153776B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='75153776B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='03141730E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03141730E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='47071271T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47071271T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004182' where dni='04618653T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04618653T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003385' where dni='70986037X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70986037X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='71225125J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71225125J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009398' where dni='04618407F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04618407F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008034' where dni='70255033S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70255033S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002366' where dni='04207949F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04207949F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001170' where dni='05690236J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05690236J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002321' where dni='04626111Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04626111Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012052' where dni='44397925J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44397925J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='05703493E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05703493E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000254' where dni='03851653G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03851653G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='53146534C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53146534C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000023' where dni='03880359Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03880359Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012039' where dni='05677684L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05677684L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03889227L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03889227L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004080' where dni='70578255H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70578255H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='03902496V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03902496V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000230' where dni='05696619W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05696619W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001726' where dni='03877547T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03877547T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008794' where dni='03124518Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03124518Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003589' where dni='04616911Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04616911Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='47057360G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47057360G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009374' where dni='04608768M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04608768M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004302' where dni='03903453P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03903453P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003749' where dni='05687431Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05687431Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03871419J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03871419J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011835' where dni='03872936N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03872936N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='03900512B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03900512B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='47072674T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47072674T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004053' where dni='47080698C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47080698C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000023' where dni='03874677M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03874677M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='71222080G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71222080G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000773' where dni='05926127Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05926127Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='05662336N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05662336N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='06262884F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06262884F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000679' where dni='46860529F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='46860529F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011771' where dni='03915496E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03915496E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='03883928X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03883928X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001625' where dni='05705475A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05705475A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='44904252H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44904252H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001831' where dni='47079254W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47079254W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004284' where dni='47076442L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076442L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001052' where dni='47083714T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47083714T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003181' where dni='47082193C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47082193C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000621' where dni='04203441F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04203441F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004259' where dni='03893493F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03893493F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009374' where dni='70520408Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70520408Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004625' where dni='04609202W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04609202W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='04215280R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04215280R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03889148D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03889148D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004501' where dni='47090539V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47090539V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012001' where dni='50310855B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50310855B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004595' where dni='47092392F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092392F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='05700145D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05700145D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012177' where dni='06272367Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06272367Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004284' where dni='05690371X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05690371X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='74513889F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74513889F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010781' where dni='05703716S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05703716S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010754' where dni='05928299A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05928299A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='74511534K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74511534K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='70352858K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70352858K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='06269197H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06269197H'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_2()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='74517749A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74517749A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='05929036G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05929036G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000359' where dni='05689392C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05689392C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000205' where dni='44396735L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44396735L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001246' where dni='05921165E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05921165E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='05675037V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05675037V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='04204606E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04204606E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001651' where dni='47061549F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061549F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='05680123C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05680123C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009337' where dni='05693952A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05693952A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='04211113C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04211113C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='04205257Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04205257Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004363' where dni='06263769H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263769H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001455' where dni='71220962J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71220962J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='49067047C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='49067047C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='05670303K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05670303K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='30966580R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='30966580R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='03895096T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03895096T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='70804022V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70804022V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001398' where dni='05688567T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05688567T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003828' where dni='47080511V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47080511V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000503' where dni='03880278V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03880278V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000128' where dni='47083781K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47083781K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000989' where dni='47090902N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47090902N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='05698414A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05698414A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000187' where dni='05702616L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05702616L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004501' where dni='47078467C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47078467C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000023' where dni='72894129E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='72894129E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='03877125S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03877125S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002174' where dni='05928413W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05928413W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000633' where dni='71220496F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71220496F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='47079309B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47079309B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002174' where dni='70522053M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70522053M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001314' where dni='71664369A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71664369A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='74516808M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74516808M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003038' where dni='47064897C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064897C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004583' where dni='70579220V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70579220V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03909394S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03909394S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004259' where dni='05691405D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05691405D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004582' where dni='03904569C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03904569C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002162' where dni='05700645A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05700645A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='70579111T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70579111T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001052' where dni='50218617A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50218617A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='06263180G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263180G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001386' where dni='70520101P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70520101P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001698' where dni='70580362D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70580362D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004302' where dni='03843671A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03843671A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='47080079E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47080079E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009386' where dni='47094708T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47094708T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000301' where dni='47082333E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47082333E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='44378487X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44378487X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13011011' where dni='74512888H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74512888H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004157' where dni='04601188S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04601188S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03851113Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03851113Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004582' where dni='76019698Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='76019698Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001688' where dni='47054784G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47054784G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003831' where dni='74513897S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74513897S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000803' where dni='05692671X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05692671X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004181' where dni='03897080Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03897080Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004429' where dni='70987974S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70987974S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004649' where dni='04615590L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04615590L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000633' where dni='47066593Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47066593Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002781' where dni='05702588Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05702588Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002781' where dni='04611705K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04611705K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003051' where dni='74515897Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74515897Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='47076117Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076117Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010363' where dni='03889074G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03889074G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009337' where dni='04619979S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04619979S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03894346D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03894346D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='44386588S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44386588S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='47070990H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47070990H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001854' where dni='03912259M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03912259M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000710' where dni='47077510Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47077510Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='47061387Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061387Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003139' where dni='04214607H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04214607H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='46864813J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='46864813J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000967' where dni='06263417B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263417B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000412' where dni='04216899X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04216899X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='47077359Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47077359Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001313' where dni='05687261M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05687261M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='05683070T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05683070T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004583' where dni='47076443C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076443C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003968' where dni='05692991P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05692991P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='70584616P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70584616P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='47081752Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47081752Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004363' where dni='06263316W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263316W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000047' where dni='04166000X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04166000X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='14311070X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='14311070X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002401' where dni='05689835A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05689835A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='53001487B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53001487B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='05696265Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05696265Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='47053776P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47053776P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004363' where dni='74512990M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74512990M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003397' where dni='71218595S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71218595S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002721' where dni='03908181K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03908181K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='04208142Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04208142Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='05928529A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05928529A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='34266869C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='34266869C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='47067393D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47067393D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='02279425X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='02279425X'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_3()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='19000205' where dni='47077808M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47077808M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='47055316F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47055316F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='47064401F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064401F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='05191375E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05191375E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='70588124C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70588124C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='03917069P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03917069P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='47075104S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47075104S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='03879415M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03879415M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='50892522P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50892522P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47087344L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087344L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03918097R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03918097R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005318' where dni='03914407Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03914407Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002113' where dni='05697653R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05697653R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='47074656G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47074656G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000451' where dni='74514358Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74514358Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='04215705N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04215705N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='47059495T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47059495T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='05929032T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05929032T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47074216R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47074216R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002587' where dni='70583500L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70583500L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='07964136H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='07964136H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='53139345F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53139345F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04623706Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04623706Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='47060535M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47060535M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03892017A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03892017A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002196' where dni='03890459D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03890459D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003181' where dni='47071068G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47071068G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='52982765B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='52982765B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='04601922J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04601922J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003590' where dni='04609168Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04609168Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='05928967G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05928967G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009386' where dni='04607783D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04607783D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='74514367W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74514367W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='47084629H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084629H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='05687210T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05687210T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='06272895J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06272895J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='05709002B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05709002B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='47076366N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076366N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002875' where dni='47053685D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47053685D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='47072212K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47072212K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='70936902A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70936902A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='04210727W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04210727W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='05704600W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05704600W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='47400679W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47400679W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001313' where dni='04608209K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04608209K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='05702359S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05702359S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='05694602D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05694602D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='47090956C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47090956C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='04615071Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04615071Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008769' where dni='44394200Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44394200Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='49024654Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='49024654Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001854' where dni='03817666B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03817666B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03874715C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03874715C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='04204398K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04204398K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='47092380H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092380H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='74515935Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74515935Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004016' where dni='47060367K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47060367K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002779' where dni='04224867C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04224867C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004583' where dni='47073344A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47073344A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010429' where dni='04220223E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04220223E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003942' where dni='03900520L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03900520L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='05681239D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05681239D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='49021320V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='49021320V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005185' where dni='03905728Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03905728Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002823' where dni='47079202L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47079202L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='50475146J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50475146J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='47092350B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092350B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='03898370P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03898370P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='47400087P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47400087P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='11847449B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='11847449B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='06267637E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06267637E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='03867018M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03867018M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='50882828C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50882828C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='50878950Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50878950Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='70522059B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70522059B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='53107409H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53107409H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='04206495W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04206495W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='74520497Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520497Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='51088871Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='51088871Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='05706048R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05706048R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='47076699T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076699T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008216' where dni='03110577B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03110577B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='05684115X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05684115X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004582' where dni='03891958J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03891958J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='03903035G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03903035G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004442' where dni='03910891V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03910891V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='53149745B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53149745B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='05691340J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05691340J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001533' where dni='47065449C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47065449C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='04613185Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04613185Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='03912180H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03912180H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002676' where dni='03919875P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03919875P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004571' where dni='04618861R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04618861R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='74516792N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74516792N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='06275299W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06275299W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='05924265V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05924265V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='03889531R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03889531R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='75165415N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='75165415N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004855' where dni='74518197Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74518197Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='03903253S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03903253S'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_4()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='47075339C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47075339C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004442' where dni='03890958W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03890958W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='47097216R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47097216R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003521' where dni='05708226V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05708226V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002123' where dni='76013422D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='76013422D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012039' where dni='70579765X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70579765X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001374' where dni='03894726K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03894726K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='06281983Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06281983Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='47075982L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47075982L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='47063022P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47063022P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04625638Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04625638Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001672' where dni='53148946V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53148946V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='53465138M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53465138M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='03916252L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03916252L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010363' where dni='50478084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50478084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='03884611A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03884611A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002162' where dni='70582353E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70582353E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004399' where dni='04621892L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04621892L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='03921006N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03921006N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='04624190V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04624190V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='72809422R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='72809422R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='46936641N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='46936641N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='03125198G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03125198G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='05703416Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05703416Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='05930424N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05930424N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='47061270G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061270G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='47382821S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47382821S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008058' where dni='47061996V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061996V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03873693X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03873693X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='23047743H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='23047743H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004583' where dni='47063410M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47063410M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='03871748C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03871748C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004442' where dni='47071182A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47071182A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001453' where dni='53145676J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53145676J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47066322L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47066322L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='03895303T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03895303T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003181' where dni='04588558N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04588558N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='50471777W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50471777W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='06263799W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263799W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='47089694T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47089694T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='03904378J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03904378J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='77578721C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='77578721C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='04616331R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04616331R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001066' where dni='47066010Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47066010Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009362' where dni='47085068C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47085068C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='47076778X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076778X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='06266094C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06266094C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='53148083M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53148083M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002162' where dni='44393162B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44393162B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03925917R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03925917R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='53137185D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53137185D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='03114333H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03114333H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='47083809A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47083809A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010405' where dni='03896061E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03896061E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005197' where dni='74520837D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520837D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='07560320J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='07560320J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='47084621X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084621X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='06267320G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06267320G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='70580975R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70580975R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47085037N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47085037N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47084061W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084061W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002056' where dni='05703220W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05703220W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004478' where dni='03880967Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03880967Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03889701X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03889701X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000795' where dni='24261031X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='24261031X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004171' where dni='04202397K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04202397K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='47398456X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47398456X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='53459668D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53459668D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004248' where dni='04618078T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04618078T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='26218468D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='26218468D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='70588611R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70588611R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='05193735J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05193735J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='48989579Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='48989579Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003521' where dni='70251847A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70251847A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000023' where dni='03913253X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03913253X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='04620978W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04620978W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='03928787L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03928787L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002472' where dni='75162692A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='75162692A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='74718517G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74718517G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000023' where dni='03905915D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03905915D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002123' where dni='46906133W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='46906133W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003401' where dni='03870928M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03870928M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001192' where dni='04221769G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04221769G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='03907745E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03907745E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='71224687N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71224687N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='47066546J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47066546J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='71229431H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71229431H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001533' where dni='74513599Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74513599Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='05683806T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05683806T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='05701210Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05701210Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011781' where dni='03880457N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03880457N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='03145920A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03145920A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='11803725X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='11803725X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47073274W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47073274W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='74520333B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520333B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='74520448B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520448B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009362' where dni='44395430W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44395430W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='47084137D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084137D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='53136885P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53136885P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='06273967G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06273967G'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_5()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='03902326P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03902326P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004286' where dni='70988146A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70988146A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002472' where dni='05923195M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05923195M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='74520418G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520418G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='04609418B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04609418B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='04625298K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04625298K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001052' where dni='03122425Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03122425Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='03115785K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03115785K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000230' where dni='03889146F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03889146F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='04610631M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04610631M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002457' where dni='06264896H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06264896H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='47065622D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47065622D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='74509478N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74509478N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='47080794R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47080794R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='53144637D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53144637D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='02284897P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='02284897P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002781' where dni='05689561M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05689561M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004818' where dni='06269583J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06269583J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='06269125S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06269125S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='45582488F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='45582488F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='43512715G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='43512715G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='71224740L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71224740L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009439' where dni='53026714F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53026714F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002706' where dni='04614969L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04614969L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='03125204X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03125204X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='05663469H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05663469H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011963' where dni='44398716E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44398716E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002718' where dni='47064538Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064538Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003164' where dni='47064339Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064339Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='47088787J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47088787J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='06273804W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06273804W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='05681127N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05681127N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='47066169G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47066169G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='13146369Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='13146369Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='70582478D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70582478D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03909285K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03909285K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='04224191B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04224191B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='48996250V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='48996250V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='06258773J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06258773J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='74517716Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74517716Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002174' where dni='06257933R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06257933R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='04610156J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04610156J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='06275070A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06275070A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000205' where dni='47087653Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087653Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011963' where dni='71228564W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71228564W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003634' where dni='06265279X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06265279X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000448' where dni='03899210C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03899210C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='47092886H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092886H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='05923130D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05923130D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004561' where dni='47398490K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47398490K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002950' where dni='04220225R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04220225R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='04612461H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04612461H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003140' where dni='52355831B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='52355831B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='53147923Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53147923Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000540' where dni='03888694S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03888694S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47061674V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061674V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='03908743P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03908743P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='14313998V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='14313998V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003993' where dni='71215862L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71215862L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='71221544C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71221544C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03897977Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03897977Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003555' where dni='70591168M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70591168M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='05696124J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05696124J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='47087538Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087538Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='70519450R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70519450R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000308' where dni='47070693C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47070693C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008769' where dni='47086987F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47086987F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='05704858F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05704858F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='05703373V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05703373V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='47058101D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47058101D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='47053467K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47053467K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03903275Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03903275Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='48470785X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='48470785X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001738' where dni='04612520P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04612520P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='47094335H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47094335H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='05702614V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05702614V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='74517068N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74517068N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='70354632R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70354632R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='47099176Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47099176Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='70417270X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70417270X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='20437752K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='20437752K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='03133178A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03133178A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009350' where dni='04614914X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04614914X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='75105017N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='75105017N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='04613861S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04613861S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='03136128D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03136128D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004182' where dni='77578141S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='77578141S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='74515069Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74515069Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003991' where dni='48409153H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='48409153H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004594' where dni='03928614F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03928614F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001441' where dni='03134503V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03134503V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='44387224F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44387224F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001623' where dni='47522060N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47522060N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004561' where dni='06269920M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06269920M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004525' where dni='47091622L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47091622L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000311' where dni='05692837S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05692837S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004574' where dni='47061243T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061243T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='15500730H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='15500730H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='47073791J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47073791J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000839' where dni='05930051F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05930051F'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_6()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='13001467' where dni='20458017T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='20458017T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001819' where dni='70582898S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70582898S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003971' where dni='05695533C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05695533C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004121' where dni='04615970P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04615970P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='04621024W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04621024W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='04613122N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04613122N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000606' where dni='04852537C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04852537C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='71229285X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71229285X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001314' where dni='04624573D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04624573D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000035' where dni='03907015M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03907015M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001441' where dni='03118495V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03118495V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='47072911F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47072911F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='03852199K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03852199K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='09021313T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='09021313T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='47076388B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47076388B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='05699775F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05699775F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004171' where dni='04218780M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04218780M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='47098826R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47098826R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002009' where dni='71218067Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71218067Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03914181H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03914181H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009478' where dni='47081427J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47081427J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='71215350J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71215350J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004302' where dni='03928983P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03928983P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002706' where dni='44396541D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44396541D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='47094874M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47094874M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='47093617J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47093617J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='06272845D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06272845D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001831' where dni='70521156M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70521156M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001698' where dni='70586050Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70586050Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002810' where dni='03906455C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03906455C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009362' where dni='04600197J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04600197J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03908543S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03908543S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001995' where dni='47080217E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47080217E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001441' where dni='47090263V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47090263V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='05697759S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05697759S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000278' where dni='03869960A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03869960A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001819' where dni='05704554W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05704554W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000128' where dni='06270446W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06270446W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002472' where dni='70578926E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70578926E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002044' where dni='03917430R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03917430R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000679' where dni='03871437P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03871437P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004302' where dni='03911014W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03911014W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012192' where dni='47063258Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47063258Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004707' where dni='74518625M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74518625M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001698' where dni='74520727Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520727Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003371' where dni='47084591A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084591A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002321' where dni='04616041X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04616041X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004649' where dni='04626259Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04626259Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='04613779W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04613779W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='04616641N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04616641N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003041' where dni='47092265H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092265H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000359' where dni='44382089R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44382089R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='47090519C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47090519C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='09790786P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='09790786P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003828' where dni='47096299G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47096299G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005914' where dni='47061650Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061650Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003590' where dni='04619626F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04619626F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004157' where dni='04601647Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04601647Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011781' where dni='05686717J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05686717J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000815' where dni='05701372V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05701372V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009439' where dni='44379836W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44379836W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004364' where dni='04618887G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04618887G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47070779Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47070779Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001533' where dni='47084796R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084796R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002873' where dni='47067318A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47067318A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009349' where dni='47092456W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092456W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000943' where dni='06274013G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06274013G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002767' where dni='03910991W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03910991W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011975' where dni='03893496X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03893496X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001066' where dni='47086816C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47086816C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003828' where dni='47075439M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47075439M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009398' where dni='04616832L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04616832L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='47070975A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47070975A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03922419E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03922419E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001698' where dni='74516693M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74516693M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='47087901R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087901R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012039' where dni='05701337M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05701337M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='03914513M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03914513M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002962' where dni='04217761K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04217761K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004595' where dni='47095976A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47095976A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000278' where dni='50470707J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50470707J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002459' where dni='05924254Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05924254Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='47090078Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47090078Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000301' where dni='47058839B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47058839B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004399' where dni='04612313P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04612313P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010363' where dni='74518989R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74518989R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='47092024F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47092024F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='47086130R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47086130R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003968' where dni='47087888B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087888B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003038' where dni='47059739Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47059739Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001314' where dni='47070195M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47070195M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000693' where dni='47089950A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47089950A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001374' where dni='03895058P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03895058P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002599' where dni='05709424L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05709424L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010021' where dni='47056817J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47056817J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005641' where dni='03834584R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03834584R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='47055409P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47055409P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03922896Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03922896Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004331' where dni='06272122E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06272122E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001790' where dni='05672943Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05672943Q'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_7()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='74515348V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74515348V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000783' where dni='04625403B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04625403B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000131' where dni='06270431X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06270431X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='47398101T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47398101T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003590' where dni='04602786A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04602786A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000773' where dni='05700702Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05700702Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004870' where dni='05695386B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05695386B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001039' where dni='03902101J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03902101J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003041' where dni='70585788F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70585788F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03902911H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03902911H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='04620094S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04620094S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012086' where dni='04212263C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04212263C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000011' where dni='03896084E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03896084E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='47072066J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47072066J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012039' where dni='05678122C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05678122C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='04623127N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04623127N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001996' where dni='05665926Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05665926Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='74514406H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74514406H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002330' where dni='03905050H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03905050H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003087' where dni='04627331F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04627331F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008655' where dni='47098420D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47098420D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002457' where dni='47056365K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47056365K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001831' where dni='06253564W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06253564W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='03899607A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03899607A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='47052593K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47052593K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47300116H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47300116H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001533' where dni='47064473X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064473X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003385' where dni='47088986M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47088986M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004111' where dni='47087267B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087267B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002095' where dni='47095369V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47095369V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002950' where dni='04227515T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04227515T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='04586009Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04586009Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004005' where dni='47084555J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084555J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010900' where dni='74517684F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74517684F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009337' where dni='04596220S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04596220S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='74516149J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74516149J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008691' where dni='05679564J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05679564J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='70521261H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70521261H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002356' where dni='45839208R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='45839208R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='47093796P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47093796P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000369' where dni='03897026K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03897026K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001805' where dni='15500728Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='15500728Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000864' where dni='47096377J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47096377J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001121' where dni='50472301C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50472301C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004574' where dni='07559257P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='07559257P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004582' where dni='70355373Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70355373Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000989' where dni='31669759R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='31669759R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001467' where dni='47089356F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47089356F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003181' where dni='71223304D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71223304D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004248' where dni='05928031B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05928031B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001054' where dni='47093830L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47093830L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000904' where dni='03910589Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03910589Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000104' where dni='04623388C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04623388C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004872' where dni='71217894G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71217894G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001672' where dni='03916292J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03916292J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='04219447M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04219447M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='73209555A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='73209555A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003831' where dni='71220182S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71220182S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001624' where dni='04586658K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04586658K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000311' where dni='03872368L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03872368L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000116' where dni='74518139W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74518139W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012052' where dni='70740072F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70740072F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='07551499R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='07551499R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010021' where dni='47073340E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47073340E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001052' where dni='71222770G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71222770G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002599' where dni='05681400D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05681400D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000891' where dni='71220887F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71220887F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='47062995G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47062995G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='47065061T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47065061T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001039' where dni='11863510H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='11863510H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002502' where dni='05697013M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05697013M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004259' where dni='05665387G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05665387G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009398' where dni='04618526B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04618526B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001015' where dni='03128242N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03128242N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000773' where dni='71217182M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71217182M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='74519039M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74519039M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='74520706Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74520706Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002095' where dni='05692942M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05692942M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000278' where dni='47087545J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47087545J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010302' where dni='03913463J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03913463J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004331' where dni='06264955P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06264955P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='07561310Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='07561310Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='05684403E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05684403E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002810' where dni='06257333E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06257333E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='05693061D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05693061D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000485' where dni='70578723A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70578723A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='52536680B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='52536680B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003828' where dni='53408303A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53408303A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001532' where dni='06330486N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06330486N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='04608809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04608809T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='04223507V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04223507V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='47519937M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47519937M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001726' where dni='03911846Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03911846Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003051' where dni='47082094J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47082094J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013583' where dni='04213496B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04213496B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002512' where dni='04617066T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04617066T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='70521350S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70521350S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='05711476R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05711476R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000205' where dni='05688780Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05688780Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000680' where dni='05693194G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05693194G'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        Public Function f_8()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='16004571' where dni='04610286M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04610286M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000013' where dni='05923688S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05923688S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004561' where dni='47080237L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47080237L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='74514576G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='74514576G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='26237761M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='26237761M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000311' where dni='71220105F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71220105F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001224' where dni='47061468H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47061468H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003257' where dni='47055479D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47055479D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001443' where dni='47083646R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47083646R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004119' where dni='06259541E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06259541E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001224' where dni='05691367V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05691367V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001688' where dni='47060069E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47060069E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='05683764G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05683764G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002781' where dni='04572472A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04572472A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001222' where dni='06259086G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06259086G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='09046771C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='09046771C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004109' where dni='47089447Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47089447Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='50878197N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='50878197N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='47064774N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47064774N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13011011' where dni='26048940Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='26048940Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='03905396L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03905396L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='44392769D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='44392769D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='03121006K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03121006K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011963' where dni='06263996S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06263996S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008034' where dni='03121557C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03121557C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002587' where dni='04596800C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04596800C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='34269402T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='34269402T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='77595332W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='77595332W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='03128374Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03128374Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='03115186C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03115186C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001224' where dni='71220718E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71220718E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='04202186V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04202186V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009521' where dni='05698514B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05698514B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='53149293L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='53149293L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001066' where dni='70728693J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70728693J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003051' where dni='05669349X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05669349X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001170' where dni='05677728V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05677728V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000797' where dni='05682531J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05682531J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001819' where dni='05684302J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05684302J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000710' where dni='70352693V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70352693V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004286' where dni='05922329J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='05922329J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000400' where dni='03905702A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='03905702A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='47072744R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47072744R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012062' where dni='06261740J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='06261740J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004080' where dni='47084159P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47084159P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009466' where dni='70584657A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='70584657A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='04619409C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='04619409C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003853' where dni='71217982T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='71217982T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003929' where dni='47069567K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47069567K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001246' where dni='47081707V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where dni='47081707V'"
	db.Execute strSQL, dbFailOnError

     'se hace el commit
      ws.CommitTrans
    
    Proc_Exit:
      Set ws = Nothing
      Set db = Nothing
      Exit Function
    
    Proc_Err:
      ws.Rollback
      MsgBox "Error actualizando: " & Err.Description
      Resume Proc_Exit
    End Function
        
Public Function f_global()
f_1
f_2
f_3
f_4
f_5
f_6
f_7
f_8
End Function
