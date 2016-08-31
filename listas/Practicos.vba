<QuerySet [<Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, <Nombramiento: Nombramiento object>, '...(remaining elements truncated)...']>
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
    	strSQL="update gaseosa set CodCentroCursoActual='05686798W' where nif='13000891'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000891'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353355N' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578210L' where nif='13004754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04605063A' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578776X' where nif='45003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70522351G' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268031W' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902336H' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515223F' where nif='02001494'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02001494'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580384P' where nif='45011835'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011835'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393036T' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265401V' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928418F' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901386B' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616003H' where nif='16009350'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009350'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71219853P' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515236C' where nif='02004288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608742W' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263374Z' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144449M' where nif='02001834'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02001834'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064055Y' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263710M' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055612G' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248248E' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46843826W' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894454W' where nif='45000308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582940B' where nif='45000783'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000783'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516279M' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678250X' where nif='13004572'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004572'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71223308J' where nif='13003257'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003257'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512840Q' where nif='02002875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02002875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51093312P' where nif='02001378'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02001378'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04215199N' where nif='45000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70520755H' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53149198Q' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75153776B' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03141730E' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071271T' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618653T' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986037X' where nif='13003385'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003385'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71225125J' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618407F' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70255033S' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04207949F' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05690236J' where nif='13001170'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001170'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04626111Y' where nif='16002321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397925J' where nif='13012052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703493E' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03851653G' where nif='45000254'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000254'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146534C' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03880359Y' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677684L' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889227L' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578255H' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902496V' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696619W' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877547T' where nif='45001726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124518Z' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616911Y' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057360G' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608768M' where nif='16009374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903453P' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05687431Z' where nif='13003749'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003749'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871419J' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872936N' where nif='45011835'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011835'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900512B' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072674T' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080698C' where nif='45004053'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004053'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03874677M' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222080G' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926127Q' where nif='13000773'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000773'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05662336N' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262884F' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46860529F' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03915496E' where nif='45011771'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011771'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883928X' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05705475A' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44904252H' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079254W' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076442L' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083714T' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082193C' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04203441F' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893493F' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70520408Q' where nif='16009374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609202W' where nif='16004625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04215280R' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889148D' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090539V' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50310855B' where nif='45012001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092392F' where nif='16004595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700145D' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272367Z' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05690371X' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513889F' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703716S' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928299A' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511534K' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352858K' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269197H' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='74517749A' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05929036G' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689392C' where nif='13000359'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000359'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396735L' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05921165E' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675037V' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04204606E' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061549F' where nif='16001651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05680123C' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693952A' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04211113C' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04205257Y' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263769H' where nif='45004363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220962J' where nif='13001455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49067047C' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05670303K' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30966580R' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895096T' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70804022V' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05688567T' where nif='45001398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080511V' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03880278V' where nif='45000503'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000503'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083781K' where nif='13000128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090902N' where nif='19000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698414A' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702616L' where nif='45000187'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000187'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078467C' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72894129E' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877125S' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928413W' where nif='13002174'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002174'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220496F' where nif='13000633'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000633'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079309B' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70522053M' where nif='13002174'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002174'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71664369A' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516808M' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064897C' where nif='13003038'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003038'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579220V' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03909394S' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691405D' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904569C' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700645A' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579111T' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50218617A' where nif='45001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263180G' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70520101P' where nif='19001386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580362D' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03843671A' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080079E' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47094708T' where nif='16009386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082333E' where nif='13000301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44378487X' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512888H' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601188S' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03851113Q' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76019698Y' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054784G' where nif='02001688'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02001688'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513897S' where nif='13003831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692671X' where nif='13000803'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000803'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897080Y' where nif='45004181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70987974S' where nif='45004429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04615590L' where nif='16004649'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004649'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066593Z' where nif='13000633'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000633'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702588Z' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611705K' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515897Z' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076117Q' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889074G' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619979S' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894346D' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44386588S' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070990H' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03912259M' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077510Y' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061387Y' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04214607H' where nif='45003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46864813J' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263417B' where nif='13000967'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000967'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04216899X' where nif='45000412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077359Q' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05687261M' where nif='45001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683070T' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076443C' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692991P' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70584616P' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081752Q' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263316W' where nif='45004363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04166000X' where nif='45000047'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000047'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14311070X' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689835A' where nif='13002401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53001487B' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696265Q' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053776P' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512990M' where nif='45004363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218595S' where nif='13003397'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003397'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03908181K' where nif='45002721'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002721'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04208142Q' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928529A' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34266869C' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067393D' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02279425X' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001261'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='47077808M' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055316F' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064401F' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05191375E' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70588124C' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03917069P' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075104S' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879415M' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50892522P' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087344L' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03918097R' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914407Z' where nif='45005318'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005318'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697653R' where nif='13002113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074656G' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514358Q' where nif='45000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04215705N' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059495T' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05929032T' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074216R' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70583500L' where nif='13002587'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002587'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07964136H' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53139345F' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04623706Q' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060535M' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892017A' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890459D' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071068G' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52982765B' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601922J' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609168Z' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928967G' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607783D' where nif='16009386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514367W' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084629H' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05687210T' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272895J' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05709002B' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076366N' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053685D' where nif='02002875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02002875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072212K' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70936902A' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04210727W' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704600W' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47400679W' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608209K' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702359S' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05694602D' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090956C' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04615071Y' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44394200Z' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49024654Q' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03817666B' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03874715C' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04204398K' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092380H' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515935Y' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060367K' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04224867C' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073344A' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04220223E' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900520L' where nif='45003942'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003942'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681239D' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49021320V' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905728Y' where nif='45005185'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005185'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079202L' where nif='16002823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50475146J' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092350B' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898370P' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47400087P' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11847449B' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267637E' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867018M' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50882828C' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50878950Y' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70522059B' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53107409H' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04206495W' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520497Z' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51088871Y' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05706048R' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076699T' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110577B' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684115X' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891958J' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903035G' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910891V' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53149745B' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691340J' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47065449C' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613185Y' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03912180H' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03919875P' where nif='45002676'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002676'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618861R' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516792N' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275299W' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924265V' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889531R' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75165415N' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518197Z' where nif='45004855'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004855'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903253S' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004557'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='47075339C' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890958W' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47097216R' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05708226V' where nif='13003521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76013422D' where nif='45002123'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002123'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579765X' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894726K' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06281983Q' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075982L' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063022P' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04625638Q' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53148946V' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53465138M' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03916252L' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50478084F' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884611A' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582353E' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621892L' where nif='45004399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03921006N' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04624190V' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72809422R' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46936641N' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125198G' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703416Z' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05930424N' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061270G' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47382821S' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061996V' where nif='19008058'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008058'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873693X' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23047743H' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063410M' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871748C' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071182A' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53145676J' where nif='45001453'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001453'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066322L' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895303T' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04588558N' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50471777W' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263799W' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47089694T' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904378J' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77578721C' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616331R' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066010Y' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47085068C' where nif='16009362'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009362'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076778X' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266094C' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53148083M' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393162B' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03925917R' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53137185D' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114333H' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083809A' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896061E' where nif='45010405'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010405'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520837D' where nif='45005197'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005197'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07560320J' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084621X' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267320G' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580975R' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47085037N' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084061W' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703220W' where nif='45002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03880967Q' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889701X' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24261031X' where nif='45000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04202397K' where nif='45004171'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004171'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47398456X' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53459668D' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618078T' where nif='16004248'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004248'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26218468D' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70588611R' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05193735J' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48989579Q' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70251847A' where nif='13003521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03913253X' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04620978W' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03928787L' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75162692A' where nif='13002472'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002472'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74718517G' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905915D' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46906133W' where nif='45002123'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002123'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03870928M' where nif='45003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04221769G' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03907745E' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71224687N' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066546J' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71229431H' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513599Q' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683806T' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05701210Q' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03880457N' where nif='45011781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03145920A' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11803725X' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073274W' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520333B' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520448B' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44395430W' where nif='16009362'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009362'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084137D' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53136885P' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273967G' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004533'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='03902326P' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70988146A' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923195M' where nif='13002472'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002472'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520418G' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609418B' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04625298K' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03122425Z' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115785K' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889146F' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610631M' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264896H' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47065622D' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74509478N' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080794R' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144637D' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02284897P' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689561M' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269583J' where nif='45004818'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004818'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269125S' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45582488F' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43512715G' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71224740L' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53026714F' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614969L' where nif='19002706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125204X' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05663469H' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398716E' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064538Y' where nif='19002718'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002718'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064339Z' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47088787J' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273804W' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681127N' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066169G' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13146369Y' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582478D' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03909285K' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04224191B' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48996250V' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258773J' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517716Q' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257933R' where nif='13002174'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002174'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610156J' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275070A' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087653Y' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71228564W' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265279X' where nif='13003634'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003634'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899210C' where nif='45000448'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000448'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092886H' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923130D' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47398490K' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04220225R' where nif='45002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612461H' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52355831B' where nif='45003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53147923Y' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888694S' where nif='45000540'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000540'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061674V' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03908743P' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14313998V' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215862L' where nif='13003993'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003993'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71221544C' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897977Y' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70591168M' where nif='13003555'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003555'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696124J' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087538Y' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519450R' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070693C' where nif='45000308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086987F' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704858F' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703373V' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058101D' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053467K' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903275Z' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48470785X' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612520P' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47094335H' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702614V' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517068N' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70354632R' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47099176Y' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70417270X' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20437752K' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03133178A' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614914X' where nif='16009350'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009350'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75105017N' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613861S' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03136128D' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77578141S' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515069Z' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48409153H' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03928614F' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03134503V' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44387224F' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47522060N' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269920M' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091622L' where nif='02004525'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004525'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692837S' where nif='13000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061243T' where nif='02004574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15500730H' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073791J' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05930051F' where nif='13000839'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000839'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='20458017T' where nif='13001467'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001467'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582898S' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695533C' where nif='13003971'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003971'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04615970P' where nif='16004121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621024W' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613122N' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04852537C' where nif='45000606'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000606'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71229285X' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04624573D' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03907015M' where nif='45000035'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000035'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03118495V' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072911F' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03852199K' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09021313T' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076388B' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699775F' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04218780M' where nif='45004171'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004171'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47098826R' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218067Q' where nif='13002009'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002009'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914181H' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081427J' where nif='13009478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13009478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215350J' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03928983P' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396541D' where nif='19002706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47094874M' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093617J' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272845D' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521156M' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70586050Q' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906455C' where nif='45002810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04600197J' where nif='16009362'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009362'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03908543S' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080217E' where nif='16001995'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001995'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090263V' where nif='45001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697759S' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03869960A' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704554W' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270446W' where nif='13000128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578926E' where nif='13002472'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002472'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03917430R' where nif='45002044'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002044'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871437P' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911014W' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063258Z' where nif='13012192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518625M' where nif='02004707'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004707'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520727Z' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084591A' where nif='45003371'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003371'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616041X' where nif='16002321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04626259Q' where nif='16004649'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004649'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613779W' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616641N' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092265H' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44382089R' where nif='13000359'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000359'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090519C' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09790786P' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47096299G' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061650Q' where nif='45005914'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005914'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619626F' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601647Z' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05686717J' where nif='45011781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05701372V' where nif='13000815'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000815'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44379836W' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618887G' where nif='16004364'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004364'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070779Z' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084796R' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067318A' where nif='13002873'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002873'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092456W' where nif='16009349'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009349'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06274013G' where nif='13000943'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000943'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910991W' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893496X' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086816C' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075439M' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616832L' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070975A' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03922419E' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516693M' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001698'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087901R' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05701337M' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914513M' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04217761K' where nif='45002962'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002962'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095976A' where nif='16004595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50470707J' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924254Y' where nif='13002459'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002459'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090078Q' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058839B' where nif='13000301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612313P' where nif='45004399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518989R' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092024F' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086130R' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087888B' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059739Z' where nif='13003038'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003038'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070195M' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47089950A' where nif='16000693'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16000693'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895058P' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05709424L' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47056817J' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03834584R' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055409P' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03922896Q' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272122E' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05672943Q' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001790'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='74515348V' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04625403B' where nif='45000783'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000783'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270431X' where nif='13000131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47398101T' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602786A' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700702Z' where nif='13000773'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000773'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695386B' where nif='13004870'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004870'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902101J' where nif='45001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585788F' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902911H' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04620094S' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04212263C' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896084E' where nif='45000011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072066J' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678122C' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04623127N' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665926Z' where nif='13001996'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001996'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514406H' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905050H' where nif='45002330'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002330'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04627331F' where nif='13003087'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003087'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47098420D' where nif='16008655'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16008655'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47056365K' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06253564W' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899607A' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47052593K' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47300116H' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064473X' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47088986M' where nif='13003385'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003385'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087267B' where nif='16004111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095369V' where nif='13002095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04227515T' where nif='45002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04586009Q' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084555J' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517684F' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596220S' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516149J' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05679564J' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521261H' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45839208R' where nif='13002356'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002356'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093796P' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897026K' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15500728Q' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47096377J' where nif='13000864'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000864'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50472301C' where nif='45001121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07559257P' where nif='02004574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70355373Y' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31669759R' where nif='19000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47089356F' where nif='13001467'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001467'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71223304D' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928031B' where nif='16004248'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004248'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093830L' where nif='13001054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910589Z' where nif='45000904'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000904'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04623388C' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217894G' where nif='02004872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03916292J' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04219447M' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73209555A' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220182S' where nif='13003831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04586658K' where nif='16001624'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16001624'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872368L' where nif='45000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518139W' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70740072F' where nif='13012052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13012052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07551499R' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073340E' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222770G' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681400D' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220887F' where nif='13000891'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000891'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062995G' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47065061T' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11863510H' where nif='19001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697013M' where nif='13002502'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002502'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665387G' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618526B' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03128242N' where nif='19001015'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001015'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217182M' where nif='13000773'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000773'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74519039M' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520706Q' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692942M' where nif='13002095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087545J' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03913463J' where nif='45010302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264955P' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07561310Z' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684403E' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257333E' where nif='45002810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693061D' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578723A' where nif='45000485'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000485'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52536680B' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53408303A' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06330486N' where nif='45001532'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001532'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608809T' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04223507V' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47519937M' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911846Y' where nif='45001726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082094J' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04213496B' where nif='45013583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45013583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04617066T' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521350S' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05711476R' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05688780Y' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693194G' where nif='45000680'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000680'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='04610286M' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923688S' where nif='13000013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080237L' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514576G' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26237761M' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220105F' where nif='13000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061468H' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055479D' where nif='13003257'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003257'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083646R' where nif='13001443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259541E' where nif='45004119'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45004119'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691367V' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060069E' where nif='02001688'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02001688'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683764G' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04572472A' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259086G' where nif='45001222'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001222'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09046771C' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47089447Y' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004109'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50878197N' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064774N' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26048940Z' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905396L' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392769D' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03121006K' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263996S' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03121557C' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596800C' where nif='13002587'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13002587'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34269402T' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77595332W' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03128374Y' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115186C' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220718E' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04202186V' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698514B' where nif='13009521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13009521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53149293L' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70728693J' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05669349X' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677728V' where nif='13001170'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001170'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05682531J' where nif='13000797'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13000797'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684302J' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13001819'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352693V' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05922329J' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905702A' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072744R' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06261740J' where nif='45012062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45012062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084159P' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70584657A' where nif='13009466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13009466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619409C' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217982T' where nif='13003853'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='13003853'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069567K' where nif='45003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='45003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081707V' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='En practicas durante 2016-2017' where nif='19001246'"
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
