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
    	strSQL="update gaseosa set CodCentroCursoActual='10891232L' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04166757P' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599955R' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064160L' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74504270W' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398175X' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063772E' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03870758L' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30533474P' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70736747V' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26741083H' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04605241C' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665772K' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092044G' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05645676G' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09741355G' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77510468P' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70645962J' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70345779A' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04572361F' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70645399W' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08108565F' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07563387K' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05882498H' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07876034Y' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07554316N' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46892671H' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057857H' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03104339Y' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075264Z' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71342362L' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070316B' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70731725D' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30833527A' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03112878N' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398361N' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44267104Q' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23809627G' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03803792Y' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05667683T' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259168V' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20832535D' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74925837W' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70033500H' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78682500Y' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07978065D' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903023S' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76959263K' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05670918S' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906233M' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04603669N' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071220H' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02875972Y' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892399V' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059269G' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50732068W' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30210742N' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80075848Z' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05914501M' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05660437E' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898401Q' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30822414E' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06254543S' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218426F' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04209330P' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12733047V' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07241080J' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44380835N' where nif='02005104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77583629Y' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886546Y' where nif='45012141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75709539W' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20791209Z' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51460790S' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05690124Q' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11078190X' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23242952A' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064056F' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06256358J' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76127852Z' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608103F' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04547922V' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516254A' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144624L' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53141755W' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52945247Y' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53009404Q' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44762123Y' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602944T' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05666100G' where nif='13004699'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004699'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119607W' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70165244H' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70880296T' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05657790C' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091495F' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067898P' where nif='02005153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44223365T' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51670729X' where nif='13001339'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001339'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52355811Z' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266331G' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04587085B' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='04601689X' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596797V' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353798H' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06254024W' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52137480E' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05170270P' where nif='02004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30818588Z' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77333773E' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03887486A' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512369M' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066822J' where nif='02004008'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004008'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882815R' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52526238B' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698477C' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32050690Y' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665581Z' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44388276R' where nif='02003481'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003481'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74640881Q' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925560R' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606322C' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124151S' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878258K' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267656H' where nif='45010338'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010338'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511744R' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23021177V' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514794S' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07970837A' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76872222N' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923950R' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04603980R' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71660473V' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24240287N' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195447V' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03098563A' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48467019Q' where nif='02004951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892138D' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75876908T' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30816611S' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07961208B' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74689584M' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44482128J' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70985902J' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05644960R' where nif='13004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25424803M' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74505917Q' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02608084E' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03094294N' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875494V' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04199972B' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905504N' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689853K' where nif='02000556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53206019G' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52134765K' where nif='13004778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52486745D' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03129003Z' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02278080E' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22125688X' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05915911N' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53049276Y' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03846782D' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50104789W' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07006503J' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05674562W' where nif='13000475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889034X' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873967P' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72724190F' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03828781V' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44275070R' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28662130J' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33487576J' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74909919T' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579785F' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33339189E' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581724D' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50100758L' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44293085F' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05670214R' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28792970Y' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072875V' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068343Q' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05158822Z' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03856774L' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260445Y' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52553171B' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897618S' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053601V' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07554846J' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03101718F' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72972071V' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925198F' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25675928Q' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986018Z' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34771843Y' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52984240Z' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514170N' where nif='02000763'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000763'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03859468E' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03129491L' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52519231L' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888645N' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924626X' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='70346230V' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689740T' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09010309J' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604212A' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70060595L' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70351476L' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03813627C' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05669682K' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04587739K' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02231627Y' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76051703H' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07558826Z' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03116166B' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860819Q' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46831061W' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76034968G' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28713798T' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04160045N' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03839982V' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860507A' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16613266K' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055177Y' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04586809B' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602482K' where nif='13005205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596737A' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596018C' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70739465K' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986329A' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04595421K' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07559400J' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53140651W' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03868346E' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07562199Y' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05652600M' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44395492H' where nif='13005291'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005291'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055651C' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52382011V' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04181439Q' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05915343L' where nif='13000475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03861998E' where nif='45005653'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005653'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52758267Q' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07566402T' where nif='02005207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04594516J' where nif='45006301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03086279R' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608562Y' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44842604X' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058821Q' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05658785A' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03838283C' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71223975J' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592550W' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867572F' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260055F' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24186288V' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72885614V' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03856283B' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53006267F' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511742E' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075692M' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03913163N' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70518608X' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04201394F' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072483Q' where nif='16004480'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004480'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50977955L' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519004S' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76250731G' where nif='45006301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77705400S' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265096B' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70576924K' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078966J' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689290X' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48465596L' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273298W' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03107187W' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925312Y' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04200293X' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911258Q' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44380864H' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069570R' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03887512Y' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04207773S' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04579020L' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80145788B' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04218810N' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05673724S' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683743Y' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03096191T' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70574681D' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03109751J' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29183950D' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071680H' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062951Y' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867448K' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608350R' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03881251R' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51081448N' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53401241W' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32879775X' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18445832Q' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33520810N' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='77562294S' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067351J' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45819733F' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43787214K' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45423240B' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02903836V' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03112644P' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07467324Y' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888600J' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77501508H' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144356G' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257182D' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863171E' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='54074367X' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06274218W' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24130907C' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52003138T' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05635311N' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45596259R' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28999995P' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48432615C' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11974305E' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264045H' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50812171L' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03816345R' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06216577E' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07562356W' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44576859F' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07540773Q' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07565321T' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07539513K' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01935511S' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05898885Y' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25988126N' where nif='13004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20165845C' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06250437A' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02276592Y' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577395D' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03820400P' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02904504H' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05668812W' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26746326V' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860237D' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07550876E' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34861325H' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05196153Q' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50822942A' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04175713V' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30948421N' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29074211A' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52125517L' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07240506Z' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44289275S' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22983977P' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48468257N' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986378Y' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71434300A' where nif='13001339'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001339'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04169581A' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878450Y' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05669606Z' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50202481J' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53158051Z' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05670956F' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04190419A' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44264150Y' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75757223F' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74498236V' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05649231V' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77575285B' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50832287X' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398667L' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72069729B' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114047P' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07554833T' where nif='02000556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70895364A' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50459006L' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49035307C' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52357504M' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52567564Y' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24191243G' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05915545Z' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04578092B' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257997L' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75142764Q' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45873587H' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03836554Q' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03089999H' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03098888Y' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863943N' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925399R' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79193462T' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577998Z' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05670878K' where nif='13004778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45631348S' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866702B' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01896178N' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06246754T' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03845938Q' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03104854S' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04198628R' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='03109967E' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09033721B' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863772W' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03856104Q' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78684222A' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44265098B' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675186M' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060204L' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061890A' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05690453T' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608703D' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44472298G' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068261A' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03829802A' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385540W' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03107898T' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79019185V' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09798137E' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901761H' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06233237F' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50450065W' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45635719Q' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05194306D' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79192323B' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07541890Y' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='10904506E' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03855509L' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612296Z' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07560230S' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03098768R' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03457408W' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75954169G' where nif='02004951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218266P' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06243248J' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05130045X' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74510780A' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665258J' where nif='13003129'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003129'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23013127V' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22134078M' where nif='02005104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52753222P' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50405802Z' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52108022G' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03099741P' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53231699Q' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385845P' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878074K' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875512N' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05128958G' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44350968E' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889230E' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52381472F' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353103J' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05908194T' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877151H' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986929M' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054465F' where nif='02005013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48855225M' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48855226Y' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48855227F' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73564219F' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397488J' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05888421F' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06241271Z' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05682478Y' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273245H' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05391837Q' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53376695C' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616364B' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262477Z' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05917620L' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891858M' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70164558E' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03864871C' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04594570K' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47488226B' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48548036G' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70737254H' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48610119X' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05905142F' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115104F' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066988H' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52547648P' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03810467B' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26025726F' where nif='13001339'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001339'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699552Z' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26033938P' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16052635S' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70346227Z' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03881312Q' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46898964D' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602342L' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698530G' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272456B' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352302V' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05685250H' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70339982W' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44295702W' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03908510M' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03108300B' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090880J' where nif='02008919'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008919'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='47059463Z' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30211346H' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05910728G' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03876536R' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04579865J' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386709T' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48390506R' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05686827P' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33376366P' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248853Y' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860681Q' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078678R' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74669584S' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04559834S' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44387317P' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05636038A' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='17733447X' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03847256T' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875200E' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581803L' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23271349H' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515177F' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867973V' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53167594N' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44387750G' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05915803L' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055857L' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70988631M' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896512J' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03112412Y' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057525P' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52341587G' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883013S' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592477K' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389563W' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48543541V' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607235J' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52385262W' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081277R' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='10189565J' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665639A' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05672402G' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592833D' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48377395T' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05672721R' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05913274C' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05909293H' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44387864A' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53106044X' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05663363G' where nif='13005291'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005291'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X1749405W' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04567714Y' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04199404H' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03835820H' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114705E' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581306M' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05904207S' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52385107P' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080273D' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52131430K' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18021600L' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72879729C' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03787681H' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05624560W' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44380609Q' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05621323P' where nif='13000475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889915V' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270368Q' where nif='13005412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25454995K' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='35324635Q' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05167293K' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906076D' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05152596K' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893921K' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30944534N' where nif='13005424'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005424'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689128D' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23795668Y' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48465594V' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05221929D' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684147L' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07852301D' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52383529V' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47050733R' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681893L' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06244106C' where nif='02005104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18426312T' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512726V' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70516796S' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23246645Q' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53140845N' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49432567R' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03112181M' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70872537S' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03801142R' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09792789X' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06577375L' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604704N' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04208660M' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04210017M' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03817789L' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='08844658P' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03108503F' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898698Z' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34831539V' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01826559Z' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52381994T' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46860933C' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15451234H' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06250172Z' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257024N' where nif='45004946'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004946'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71662010J' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06255693S' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069079Q' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069080V' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695337P' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897345H' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924070Y' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871339W' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73587737L' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22985720A' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30568481D' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48536272Q' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20845101V' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986841D' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117437V' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53145677Z' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05917798J' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275907N' where nif='13004456'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004456'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599153G' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606380D' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00390445C' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03812804W' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03926416V' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47089223N' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73087630R' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03909100C' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47398257H' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52139915L' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05919502S' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05271515F' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50892774F' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693740K' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04181449A' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24399232G' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71699700Y' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577694D' where nif='02005153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878630W' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70351643W' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352290M' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02194911K' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05199826D' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30810475C' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47052629B' where nif='02004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05647203J' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04203010J' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07957593F' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74636978T' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30971689G' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076705Y' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='17726888Y' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05662673G' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26040433V' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884527B' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072444T' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860416G' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06261536Q' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11945324K' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259531N' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73759376D' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386749V' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04844840M' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398269N' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877839Q' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693486C' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217346P' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609885H' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520754H' where nif='45010399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911696V' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04199779W' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05909292V' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50462083Z' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095958P' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897515G' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512251W' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06244336C' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05682615M' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691000H' where nif='13005412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48350769P' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579154C' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04165149X' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700058Z' where nif='02005013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218699G' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04196772P' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068596Q' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05195383M' where nif='02000556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054657S' where nif='02000453'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000453'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03122917T' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04575999B' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053571X' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352460Z' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='47060650M' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52976643F' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07558679M' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398484C' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385787L' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71219380H' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52648400C' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73261586P' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='40534950A' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03128878G' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29203427M' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71423689H' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222985N' where nif='13004213'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004213'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04594410E' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03832663N' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03099644A' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03793517N' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262995A' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77709349P' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05645469G' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599041F' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119417L' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33407548W' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03107670W' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09024372T' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05138681K' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48918607E' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74507190R' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03869898X' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04201608Z' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05646815Q' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09412434Y' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073875M' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925304K' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03928794A' where nif='45012025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075534P' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18987102G' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125935M' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03088549V' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872418T' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215931L' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70872785X' where nif='45005631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03104708F' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264059D' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03121206Z' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613919G' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05679649Y' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616084F' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05687268N' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05623670D' where nif='13003920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05682016G' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578802J' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259646N' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05694589L' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23257231E' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592463F' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215142N' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70739715H' where nif='45012013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12411789T' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70804221D' where nif='45012141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05431524M' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392437E' where nif='02005207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126182E' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14631369B' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05615681R' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05902756J' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257790L' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75099310D' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519526P' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71892968M' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74370179R' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48508924S' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16607218E' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71879675Y' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07857260T' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04200779J' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72967066A' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03922789R' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03102942N' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675377N' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080765H' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23275779D' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215598P' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076018D' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03839744D' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07555830P' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07546801H' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665763N' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581946R' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70738090A' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72097139M' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114999V' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50721493F' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44389863R' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03869538H' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20434691L' where nif='13010808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352846D' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391629L' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678772A' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53145182W' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
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
        Public Function f_9()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='44385348V' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072421T' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05685225Q' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25673519E' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44405830Y' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44381640N' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684230X' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262913J' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75094395Q' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117498D' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05653262T' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889143G' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606820N' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077357Z' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924001Y' where nif='13004213'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004213'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70575920Y' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07554527Q' where nif='13004559'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004559'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872781H' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06251809H' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75132206S' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34809127F' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74644934K' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44380720N' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877577F' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678369Z' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46842506Q' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05916417N' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866379X' where nif='13004298'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004298'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06962000S' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262610D' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34635689N' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='36160774J' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675104S' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44431000Z' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48466508B' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70988263M' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20493463A' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125613M' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267693D' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70879152Y' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215188N' where nif='13005175'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005175'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80149388T' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117338X' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33466618P' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926975J' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X0945184E' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28888479L' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05676625H' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05705451W' where nif='13005485'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005485'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29072690T' where nif='02008920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068218Y' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071909V' where nif='19003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06249449G' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215111G' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393361A' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06230491K' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78684020P' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062151B' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33330514H' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24265846H' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898585Q' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04191103C' where nif='45010341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04598163A' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602198J' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273282D' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604224S' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51119945F' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28971655G' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77574235L' where nif='02008865'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008865'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52381796D' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71442412L' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923186L' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00832983S' where nif='45012165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05917050R' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696714M' where nif='02008944'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008944'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77521648X' where nif='13003920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986271Z' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125550B' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53143794V' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577695X' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05643432Z' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910261P' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899621V' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04158869D' where nif='45010399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04605244T' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74651180B' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X6440619K' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517128A' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215405E' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054390R' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05676802B' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872167W' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03123199Y' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18428562L' where nif='02008956'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008956'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04168709M' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115202J' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75154801R' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05676997E' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665953H' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23799091W' where nif='16004327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004327'"
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
        Public Function f_10()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='03123219A' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22992671P' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04576330C' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06241638J' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26494072G' where nif='19003701'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003701'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71225235P' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04584754A' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44506234S' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46876071R' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05922109T' where nif='13004811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684620D' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09321343H' where nif='19008721'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008721'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858804W' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44780228X' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75240328Z' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03855683D' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48467722Y' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084573P' where nif='02008932'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008932'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03918118E' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04220929S' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890436D' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875228G' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52089338L' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03108165Z' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124909Z' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397980E' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47098318E' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52758207W' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612482Q' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71216688V' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03864634J' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110612T' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075959L' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48525224P' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44380870R' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70518815X' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02888510D' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520627Y' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665829D' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05661308L' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264094K' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257378K' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083151N' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52234871P' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03885687K' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886205X' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03798771E' where nif='45005926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07559331J' where nif='16004251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30786443T' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06261424L' where nif='45010478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06261272M' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612108X' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26020917M' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511728P' where nif='02004446'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004446'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52136705Y' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04584168S' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30797947G' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076968Q' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392600R' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44386835D' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77724974Q' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082541T' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02207313A' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925418C' where nif='13004298'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004298'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893648R' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04556343C' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04595773M' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05279322V' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04207378B' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34790562A' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03868150X' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44853246A' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068397R' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063630H' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894852D' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53145674B' where nif='02008762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22996405Q' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884046J' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06246331Z' where nif='13005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053898S' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004042'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76015266J' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03111181V' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084835V' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34259746G' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52384769S' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50160563R' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70646586Q' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259083R' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45583859K' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X6563861Y' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05919540F' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76249776S' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76148515T' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066965H' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385912Y' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068798B' where nif='02004884'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004884'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75241726D' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25668500V' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07806102V' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71930099Z' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
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
        Public Function f_11()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='03882842M' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04207092R' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52809636A' where nif='02001962'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001962'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44953364W' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30959153A' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03104526D' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875563V' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48468154R' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03144800X' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44384533F' where nif='19003681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215558Z' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70880622G' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16807821L' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091440K' where nif='02003673'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003673'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70355510M' where nif='13005473'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005473'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12400468H' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064171F' where nif='02003880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53145023G' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599444L' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060866Z' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683864N' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06250283X' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05668978F' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091436V' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11429089K' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75423033F' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05653306K' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44386254A' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267621Y' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080535H' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03109303W' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871616A' where nif='45005926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698729L' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877875Y' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260208E' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46838497D' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05624157J' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03865525F' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385821F' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066395T' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058848C' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52134538R' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144362X' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258426B' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75750069Y' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74509886Y' where nif='02000726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50178720B' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597425R' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080335W' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04208669Z' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259518E' where nif='13004298'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004298'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592092G' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353569L' where nif='45010478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48466796T' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44379132B' where nif='45004880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44389117Z' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04575845H' where nif='16004340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258796J' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44388741Y' where nif='16004251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53526773T' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15453860E' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53134112H' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26210247E' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='35580504X' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05623591E' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44379780S' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71146088G' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43161989M' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31694974P' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53402919R' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76243174Z' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80057862Z' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20262714J' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893999F' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03925921M' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26234109X' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06231915L' where nif='45004272'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004272'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217082C' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70338193F' where nif='02008919'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008919'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48642515E' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093332G' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270559T' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77576742L' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47524595V' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79309480Y' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73081585M' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073929J' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07546719M' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04560017Z' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73009674S' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34800562K' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03111661Z' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609858Z' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05933840R' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70980703N' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081974P' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48327965C' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269365W' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44809206P' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091850V' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
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
        Public Function f_12()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='07550348T' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268173Y' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24903586Z' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054049M' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062604G' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75702693X' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03135546W' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09033533F' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03870204V' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911451W' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='10831963K' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44362756B' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05919503Q' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866349A' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092962W' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46857093K' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09021114P' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352909A' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32645150P' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34026638R' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51398045Z' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77574630T' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146863G' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258707Q' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602205C' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74521165S' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76123940N' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44483090D' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04173285G' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04184593L' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23275597B' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091336D' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078901V' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71227846C' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53595198T' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25700737P' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34985560F' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00395241D' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061977K' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070065J' where nif='02008919'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008919'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46848266A' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21663555Q' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20255402S' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704814D' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608940Q' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06274636Y' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74509567D' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33531317P' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873115F' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058957Z' where nif='02000726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352197G' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581046K' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70518758E' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059933R' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04212284H' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07565480K' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514046A' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05688506P' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883992M' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895519D' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585135K' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883949P' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23267585A' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621824C' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610534T' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73589506V' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23047502F' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44401449H' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144730X' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79106277P' where nif='02004926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699907R' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04623656N' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30954727Q' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684526F' where nif='45005653'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005653'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53142549Z' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09010949D' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06987266G' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44371064Q' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268452D' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266688Q' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04155290H' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52797911P' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74438164K' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70522087Q' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09004721Z' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06278801P' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20466864S' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49053995D' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53142807L' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04206711B' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72049556D' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78550905V' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07555993X' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683427N' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51422650D' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74719558X' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25451723S' where nif='16004480'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004480'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46787078H' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47065085R' where nif='16004340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71631947B' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
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
        Public Function f_13()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='03115336D' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32885548X' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53688643L' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52508815E' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76250895F' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925123R' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52719558Q' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05903245L' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03111392K' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03070921F' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05682799M' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50851823L' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03108531N' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07992620M' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06989121L' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07992563V' where nif='45004946'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004946'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516995P' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585857F' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268505Q' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058974P' where nif='02005013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71226563W' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32883460S' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47398617X' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52526839Z' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05658903Y' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03113611D' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067522T' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271993P' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004510'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05897011H' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70985708A' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057932R' where nif='02005116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07859291F' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20212838R' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866650M' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25421653Y' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06231393A' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72049818H' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05909511Y' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392651Y' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03122923Y' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11719723G' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512429L' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397909C' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32818257V' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76721578H' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693308A' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33992173J' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068917S' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612742T' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05921113Q' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52987427G' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04197987G' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910342C' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863670S' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74218047Z' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28776229D' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18113036F' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03857572N' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900842L' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34864388E' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06256743F' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082213V' where nif='13005412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25466600B' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34815810C' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52722945E' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248062C' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04586607Q' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15394063W' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867683A' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266667H' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072628T' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07566910W' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75227655Z' where nif='45004272'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004272'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73559673S' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897547J' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44221284N' where nif='13005205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48468663G' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258720Y' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006153'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04190770D' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44267555F' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77569571R' where nif='02004446'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004446'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03113391L' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119271B' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16051271P' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195701H' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45431140E' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70576805V' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04212692N' where nif='02008762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48639408C' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44271650P' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699149W' where nif='02005207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71553861X' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32806519D' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054742P' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875921F' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08911002C' where nif='45010478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397159Y' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45099952B' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70417182Z' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05161296G' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
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
        Public Function f_14()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='53207688V' where nif='16004418'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004418'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067062T' where nif='02008865'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008865'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73567073D' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03916515Y' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70339707A' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49087567R' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44386765P' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890540K' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058191F' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000714'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47549480Q' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21676007W' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03850499T' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48470017R' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26033241R' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24364383T' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02205031K' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34852547A' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75541826M' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618284E' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50683048H' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05930040L' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081763G' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53143215J' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03103410C' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03876800N' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05669684T' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71216768M' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579868K' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='17732368N' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='35115792J' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48497539S' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04159575W' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579902D' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000219'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75113598Z' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04182262B' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34851100M' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03800881Q' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77323103R' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52380852P' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003324'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03108193L' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53444011S' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07019181H' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03856687R' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03112635E' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597200Y' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260182L' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04594764P' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086306Q' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51661319F' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53437967C' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396888B' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009283'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352534L' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77506087C' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001974'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05672378A' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51335189V' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46930527Q' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068062B' where nif='02000453'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000453'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44384528W' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44274574B' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48566068G' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44955649X' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986695R' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11812798K' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45596761C' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010924'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70575709W' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04186892H' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068314X' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53020994Z' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20797300X' where nif='02004884'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004884'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26021429B' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005345'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06237405N' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03794857H' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='41095775L' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07558329T' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07564479D' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608914J' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20017461D' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248571T' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02215418N' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693708N' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906165Y' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03870982J' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597790K' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07989452B' where nif='45012013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03808236B' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063822A' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04209697F' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='27463144V' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04208718V' where nif='45012025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095873S' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74366735F' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03127257Q' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05668115H' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675138A' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30560950E' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03123398K' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34859086X' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248688W' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076497M' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03876574Q' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
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
        Public Function f_15()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='04197803G' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06249913P' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07548440R' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48472259N' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03868060N' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616863G' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391031L' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601588R' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05913701X' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20416955Q' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45273678H' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44387245M' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602978B' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32803686M' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03816286B' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13752398P' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21503936V' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46901356D' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13146740D' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06246594R' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884074H' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20421468K' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004546'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04170673Z' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05641558A' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385567Y' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03467274R' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07552570Z' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054264J' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06239033F' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07478030V' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06254499V' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70880624Y' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09748892C' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20445672Y' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115324C' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20435541H' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70347745Z' where nif='45006301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04564975G' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48487167Q' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003139'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22984362W' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608561M' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00400731W' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52381812W' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07964840D' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04180068W' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05645065Z' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23242741E' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04594203E' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03081737J' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057177M' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48465308F' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891439T' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06219786B' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04183153M' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09437198E' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03453396S' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70647466E' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07540163G' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53148412N' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03832882R' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47084736X' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48469138L' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06252833F' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44378684T' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602832A' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79011932D' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07973214B' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05916782D' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04198432N' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04185291G' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05170178P' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07557952Z' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858880D' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05657840R' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47453830T' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74506800W' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44395839C' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70810574Z' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03132798Z' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05917663Q' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70646709R' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05885968S' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398537G' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05621752T' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08854898J' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399733G' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07562126W' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04214430W' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07566810V' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25402999M' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604875E' where nif='19001933'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001933'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52950479V' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70987509X' where nif='13002927'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002927'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119476D' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04174605J' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04556861D' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48376088G' where nif='45012074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50950171L' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44505997P' where nif='16001995'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001995'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03851175D' where nif='45001763'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001763'"
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
        Public Function f_16()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='70578168T' where nif='13004559'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004559'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115252V' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70581186M' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262580W' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77328657N' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48491185D' where nif='45004272'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004272'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086019M' where nif='02008828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52082632Y' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50736670G' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33461889V' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071517Q' where nif='02003089'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003089'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914900R' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52388345A' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53440536J' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70332361V' where nif='16004443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44862138V' where nif='13003737'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003737'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389867F' where nif='13002851'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002851'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07970711S' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04190442A' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003255'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697440H' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683926M' where nif='13009521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03120328X' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882736Z' where nif='45000011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06243174P' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879754E' where nif='45005914'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005914'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03881129V' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44389970Q' where nif='16002033'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002033'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04181806S' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05922474C' where nif='13001984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692880N' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391011E' where nif='16002151'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002151'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04200652R' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222474F' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31725411Q' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14311162X' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06253596B' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70349187F' where nif='45001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13112510A' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070941S' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76031721T' where nif='13002873'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002873'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888896X' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514323G' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53143643G' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893721M' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04199784F' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604815P' where nif='16009350'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009350'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071823T' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06215526Y' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897934D' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48478450Q' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72970766T' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064741W' where nif='16004169'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004169'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597022N' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07543906K' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29076684S' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04571780R' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077659V' where nif='16004595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519798G' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883140G' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871158M' where nif='45000448'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000448'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46863440C' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904116G' where nif='45005926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005926'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696259X' where nif='13000517'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000517'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03107718G' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514739Y' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004509'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259546G' where nif='13003831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393257Z' where nif='02004008'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004008'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11826267N' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53143194S' where nif='02004392'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004392'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04583146M' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057781B' where nif='13003178'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003178'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217489J' where nif='13004390'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004390'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074391S' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04572516R' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74502741Z' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071441D' where nif='16004111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04200299Q' where nif='45000606'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000606'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05896693E' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06229793J' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11770344W' where nif='45004880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49000447M' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271724S' where nif='19000618'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000618'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07565794J' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73764300B' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03849467A' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53024337E' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70517432F' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892060T' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43087428X' where nif='16009374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75882360R' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000372'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44474515J' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04603037R' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146019B' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083365L' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03913329V' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04170899X' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006207'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70987061E' where nif='13002824'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002824'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44382308J' where nif='02004574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04166062A' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74651615D' where nif='13004328'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004328'"
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
        Public Function f_17()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='04609717B' where nif='19003504'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003504'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06586757V' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262644C' where nif='45000722'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000722'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44479710X' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03841417A' where nif='45005631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072269D' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53044623E' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01177288X' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000023'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068049K' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03116304B' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04590244L' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28759383E' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04588994B' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70568546S' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05170971L' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675057Z' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05157590R' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04131563G' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385019X' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386816S' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899532C' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890161X' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44363707L' where nif='13004456'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004456'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73564639J' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04192449D' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74508343G' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03122696D' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03844121Q' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05621888K' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07538133K' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03861332T' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604773N' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74497582F' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925042N' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393037R' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71550050V' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28960507B' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195839H' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44758768D' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986193M' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29129179R' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002858'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609523R' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081680J' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03807577L' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03814063L' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52368187Q' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07567531W' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262689L' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04169855R' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04600263X' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04197880N' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073926X' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003491'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607765Z' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04176212X' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44782983M' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07567085Q' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52380013C' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70572349T' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74509011M' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002760'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03838129G' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09186688M' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04617541S' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079913V' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04587516M' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119891X' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05652895R' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70739463L' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12770060T' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47065431W' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064535A' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45570330Q' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396363S' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066408J' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05907909Z' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09029769S' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04188354P' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386804A' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01892167A' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04588552Y' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397007S' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47051028C' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890943X' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71018228R' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24380581Y' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195005N' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066556T' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12777248N' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05657367B' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52881333D' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76114829D' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03826764R' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06237779H' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03802203G' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05659078C' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18951470E' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52472656L' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46856438X' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03105574E' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52186742H' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878931G' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
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
        Public Function f_18()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='00398480M' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008782'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692576F' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858018K' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863168L' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04842609M' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00799974B' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03094762C' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05657795W' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03087473E' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073380Q' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09804925W' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073664R' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391010K' where nif='02008865'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008865'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71553940C' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003917'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75067404G' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53143482G' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03853048L' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063229P' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52383521D' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062037N' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28752358N' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05903539Z' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867959A' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867048N' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74498138B' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03854105H' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011859'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52873163G' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058100P' where nif='13000906'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000906'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03093723Q' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44376473C' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04585113V' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005276'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04578506B' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48373873C' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003516'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07553712Y' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06579955T' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04561927S' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396675M' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03874223B' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392005G' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04557551D' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004081'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389104A' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52574885J' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20470202H' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24270710Y' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04588991P' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74661398V' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05903149S' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05169290V' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578717C' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05673497H' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05668406X' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05905382V' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080368N' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70062931D' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71422296M' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52727129C' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07501952L' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53415294W' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52796590K' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05905356Z' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05919285M' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689059D' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396702D' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904149Z' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074026H' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689879R' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05920523R' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07222377D' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48471018J' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48322611W' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43440740L' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925707X' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05922174L' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26233634H' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='37738822P' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597725W' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05662567J' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='85080878Z' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21645012B' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29072946A' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44603805C' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05925400W' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04577098Y' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44908137Q' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928796V' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05667267K' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268911P' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47051947L' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26236036M' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48541146Z' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05671753E' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05659399L' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06276033T' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70358030H' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70984601T' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20494026Z' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77326826K' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='36171811X' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05652373P' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683957J' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
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
        Public Function f_19()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='74881567F' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05912299B' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50543378G' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44771859J' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73938004L' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259931K' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52687337H' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50074738N' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21493980C' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616142L' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05906980M' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26041633K' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353257Y' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50879209N' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05910031C' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928700J' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71646339M' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05152916L' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50214328S' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70805442B' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00795370F' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06234975C' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48292970P' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05658823H' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44251130G' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399126H' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='10200827M' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77333370X' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05667360E' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48530489Y' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05914033C' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009545'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20840399F' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05169895R' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44395930L' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44381849Z' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877620G' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270649K' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44764125F' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46956834B' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06255252B' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46883378V' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05148185A' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52653995A' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33524116Y' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44385956G' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05650243V' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07223099H' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05648949B' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05694842L' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058380N' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48469151D' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73577995Y' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20834435T' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06253790K' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258948G' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52717725T' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24369789R' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48392652P' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06247843P' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52726325K' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260996M' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45563035N' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33467444Y' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06254225L' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44512835S' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05907259P' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78895627S' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004252'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52631207P' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73576448T' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48314072L' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05920374J' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70574442T' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06244537Z' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18440010J' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06249454D' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004616'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09806185C' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004717'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06250821L' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00409615P' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46934100R' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24345621Y' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003301'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924633V' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004353'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613583J' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986089Q' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24204943L' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71500084F' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76248126K' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51665334C' where nif='02004094'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004094'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20027622G' where nif='02004343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X2907088A' where nif='13004134'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004134'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32026574V' where nif='13004845'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004845'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='2899802E' where nif='02004094'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004094'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00390259H' where nif='02004343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11795218J' where nif='13004596'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004596'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05916812Q' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79307335T' where nif='13004845'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004845'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X7029241G' where nif='16003682'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003682'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06224258K' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264707J' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70349370Y' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05900848Z' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005537'"
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
        Public Function f_20()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='05695977G' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44903035C' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71216241F' where nif='16009994'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009994'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03467752L' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06219244K' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04188455V' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52137114R' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77581921T' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50841818L' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71637503R' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07006818Y' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577622Y' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262523Z' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597635G' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519316M' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677481T' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29194001D' where nif='02004343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52568548R' where nif='02010197'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02010197'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12211100D' where nif='19009609'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009609'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44373278E' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071043W' where nif='02010185'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02010185'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02900942K' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52387196G' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04597527B' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26235604X' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05620596V' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077177H' where nif='19009609'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009609'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04567254Y' where nif='16003682'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003682'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44013355A' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003191'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16796089V' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04156223P' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053348V' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611601D' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08928354F' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004705'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75704797K' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25983822D' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06251530S' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06252595E' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057739S' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03881063C' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23025229K' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902273R' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24270751R' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665625N' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04600662H' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52759742L' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906296E' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71216948R' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20204075R' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05690928S' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05196734E' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924392Y' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260799S' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78746639K' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05673851G' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03834550J' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='25186716Z' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48858823S' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52355257N' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03847517P' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52758437W' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03107899R' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073481W' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05670018N' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29179120D' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04196676G' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04197799T' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05370134W' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144117H' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066019S' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53015131Q' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05655818A' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05927311G' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29039305B' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03876663J' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04194417E' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05673660C' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06245034M' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592702Q' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03870598C' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52383942Q' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075602F' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09038546Y' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02877278R' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008101'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903435J' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614353R' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52975170Y' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606037B' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04219516M' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005057'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05673448S' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061863E' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05159392D' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31717040V' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70646979H' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004122'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677665T' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72023578K' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71013475D' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002950'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05141057M' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12449022L' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06549053X' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
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
        Public Function f_21()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='03869425C' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43077624G' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06224777B' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004018'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04620591Y' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45428726T' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20199654L' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71221737Y' where nif='13005175'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005175'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05667964M' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52539135M' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892028Z' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04198407X' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30824381B' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04579869V' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34008405F' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05664318Q' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75546605T' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884597N' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03782553L' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70730876B' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47052103Z' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004458'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265085T' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05673859N' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74497622R' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05676677R' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03091467Z' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03123735J' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04191929H' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47050532F' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44376824A' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16612688H' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04134463Y' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03851114V' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02545851G' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609619M' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06243634P' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06221323F' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003553'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04568167E' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52384838S' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52760157C' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01177458L' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578959D' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77572911Y' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70518863N' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08973477G' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03907425R' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06252908J' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004808'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270639B' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52387429F' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70350915X' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07561661C' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70647550Z' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04212098Q' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05669847W' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05655090B' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71702633H' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002743'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70635546Q' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07482991X' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03102988N' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257186J' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890020F' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03835969Y' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05922619G' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03093831D' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05916814H' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70576868B' where nif='13000566'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000566'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07019759K' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76003473L' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44382605B' where nif='02004434'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004434'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30405741V' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004422'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608986Q' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='17710813P' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28965751B' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04194303T' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08967839R' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53141472H' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004082'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52756692M' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07546725B' where nif='02004434'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004434'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52136144C' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06231981Q' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004729'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675785Y' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04161040H' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257584C' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896954H' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05662760E' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05906794A' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03804668P' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74431832Z' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52511730Q' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05686713D' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='10876552J' where nif='02004951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391376L' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06225113W' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03846785N' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51405286X' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896970B' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13746033Z' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53019065V' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614768W' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063584H' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069145J' where nif='02001202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001202'"
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
        Public Function f_22()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='06230159B' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060333X' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06230869P' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06249404M' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04196126Y' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47051238T' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04175848Z' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06230345J' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06241725P' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52121925S' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70354979A' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518091T' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386557D' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611468Z' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04180533F' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03826502S' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71216653M' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873594A' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06239616S' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04588403H' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000741'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03802024D' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72971863Q' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003267'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07567584D' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398610P' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05671100J' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003798'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44551134L' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04197809X' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07558456N' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05921015X' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05674518G' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70738143X' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681440A' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05682190V' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392957J' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05143874Q' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609821T' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53141181A' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858342T' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891480H' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03091359K' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900345M' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07547363M' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03144321Z' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47050903X' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48468728T' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07563717Y' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05906466C' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393541E' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398126F' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05680670S' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50853679N' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47051283E' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07561758W' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070852H' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48467414C' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05671283N' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20442955A' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07552155J' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677364K' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05680686P' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='27390291M' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665306S' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512275A' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74504915A' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08030957R' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02201599Q' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03844059T' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70736445Z' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06241199B' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257874B' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70735969K' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07550063Z' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06241131N' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06199231H' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03792583K' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70642099Z' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52980456W' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75229356J' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064325T' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74503457V' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03213029K' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11792203B' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='00398877B' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74639148P' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076693V' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697192T' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73998350J' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05169155C' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872161L' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923877C' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392776Q' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74357694M' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74633816N' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71223317E' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05674259K' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075800K' where nif='02003673'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003673'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511553V' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002903'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08798948E' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75708170J' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004030'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80139761X' where nif='13004468'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004468'"
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
        Public Function f_23()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='05912718Q' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004079'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03874175D' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75158625F' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31651504P' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03857084F' where nif='45010341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03874784C' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05664261M' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926408K' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059850X' where nif='13003920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003920'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03839986K' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06232304V' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03887154Q' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04554377D' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03839568V' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04189160D' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50163569V' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04177614D' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04145172C' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079683V' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07555672B' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000966'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50313565F' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398155J' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063465Z' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04593314F' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50840567X' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07870721Y' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07550141T' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30821585K' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05922162F' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003437'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03850964M' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04562699M' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05199453G' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578308W' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05651451Y' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23269213K' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063182F' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003929'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70333778P' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21975394K' where nif='13004778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77510492D' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03833021W' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03864715W' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04589797D' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05162789W' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05152973F' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003463'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70342008G' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24210784H' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74501562P' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059090D' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004379'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891442A' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='85081761T' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07563337V' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07560511C' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03115021Q' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06241172F' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06254187G' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612421R' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614327K' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43536165V' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860758R' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24372156E' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04595795G' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05123057Z' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002784'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44381799X' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000384'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70342659B' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05639593Q' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07874338N' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005199'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03078730L' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001076'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03809732N' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004739'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396727B' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004604'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71432516J' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399978L' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004941'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04604802H' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871659T' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18935831T' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05915408S' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09789230Q' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004675'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05167343W' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02200746Z' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07542238D' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05642694N' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03852671X' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70641428X' where nif='45010341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52757792R' where nif='19008307'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008307'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898278P' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003464'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11832088Z' where nif='45010582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04591224X' where nif='16004340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03092326E' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24189224D' where nif='45005631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05679562B' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002708'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04153893R' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04131460Q' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002640'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053092Z' where nif='02003880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003880'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51884117G' where nif='13010742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010742'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70987282J' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29777993P' where nif='13010274'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010274'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51081670G' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003657'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07554855E' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004367'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04201149S' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71221374B' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05666120R' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
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
        Public Function f_24()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='74862758N' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072631A' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901007T' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44398058P' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02000799'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52754508Y' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002173'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03100170T' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002597'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50857345K' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004727'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05674628E' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05676298J' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001340'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616537T' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50850392Z' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011872'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70166039P' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70647697T' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146386X' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04205736W' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353211Y' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077559D' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513310A' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04590655Q' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07550381X' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063255B' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004740'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07566811H' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078399K' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072749Y' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04584894M' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006244'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='22981680B' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24343755A' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04213423F' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44390298E' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006165'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067163D' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04591127M' where nif='13001595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001595'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29196851F' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05151519W' where nif='02003685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47054253W' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52758556Y' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70165997N' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44383623V' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004431'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44375232K' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05166197Y' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03108695S' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003841'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52382908V' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062039Z' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511910Y' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511599V' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110865T' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002615'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515611G' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005495'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05193997E' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75068243S' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07541558L' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05168767T' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003892'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875445Z' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04204563W' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005471'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07559931S' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000899'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44510391D' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899289F' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068502Z' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03859544Y' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52776820P' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004687'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03845698Y' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396032Y' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924196V' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12324607B' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03868679X' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03826780V' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05662889J' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003336'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80140018Z' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52139921W' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06226561R' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03841668R' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03799003R' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04215737K' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579222L' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03798460X' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391098V' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70812695L' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07485021Q' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70572594S' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003930'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04151185F' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52479396C' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04178485Y' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26444042E' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001406'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26491732X' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16008667'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53462798B' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616107F' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04615910V' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063901J' where nif='19002275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602450N' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264979D' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03838779X' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03105996F' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003978'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03920861M' where nif='45010302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266268X' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614932M' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353651D' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516423B' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689232K' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079903F' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70581839Z' where nif='13001923'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001923'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582062F' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258657N' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
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
        Public Function f_25()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='53142317N' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399430T' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079773S' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53149861N' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003569'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144778N' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114334L' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04191361W' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267121N' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699304L' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08844083P' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519580Q' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914243B' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082786S' where nif='16001651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16287000X' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03116303X' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03857254Q' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882068J' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52501227R' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48468080L' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905556H' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892730A' where nif='45002676'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002676'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44285547J' where nif='45000047'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000047'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03143182W' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124560X' where nif='19000990'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000990'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066851L' where nif='02004525'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004525'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04203287Z' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03846937A' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596978Z' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124363C' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03134912N' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077188Y' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080138N' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12413309W' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50738061S' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691505V' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04622087F' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867729A' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006049'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884529J' where nif='45000370'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000370'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70063214Q' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04215259A' where nif='45004831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678247F' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684385G' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03868661S' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248496V' where nif='45004454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703670S' where nif='19002275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262677F' where nif='13002824'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002824'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70247514V' where nif='02002875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002875'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678438Z' where nif='13002368'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002368'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220529V' where nif='45000722'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000722'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71229217B' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222776X' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03922575V' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704414T' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03123758J' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04223701G' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52387646V' where nif='13001479'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001479'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51422855F' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09024658X' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071897M' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004677'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519064Y' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075354N' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585130Q' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50872322W' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='72893910X' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062605M' where nif='19002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71225481R' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02524083V' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03918079Y' where nif='45004181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004181'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04204000Z' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263810J' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124104Z' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47397204T' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890211Z' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47085879A' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610060D' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05672476D' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914089H' where nif='45004053'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004053'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05707752A' where nif='13002204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067410A' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11809295Z' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059689X' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71221065R' where nif='13002113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058480C' where nif='02004288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272210H' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05679949F' where nif='13003221'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003221'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515276Z' where nif='16009349'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009349'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090505Y' where nif='02004550'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004550'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691302K' where nif='19002214'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002214'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03864184T' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74516508G' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50611504G' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906530A' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259361A' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45682261Y' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126910Z' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271117Y' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079334J' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695312Y' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896870A' where nif='45004338'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004338'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76249498J' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000400'"
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
        Public Function f_26()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='04620211V' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='38831875D' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05710126P' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070383D' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='37336761X' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04213460K' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702560D' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71229089K' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110526Y' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914723P' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70057211Q' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010363'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03120398B' where nif='19002275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05674612Y' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05694071F' where nif='13001157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519741Q' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04595663X' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70739879K' where nif='45000254'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000254'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05705360A' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083128N' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52972758D' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904036Q' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03915584H' where nif='45002093'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002093'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03885007P' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093691H' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71215427K' where nif='13004572'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004572'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073495Q' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71223753K' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04200434J' where nif='45002123'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002123'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05701172R' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47397995D' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05929639D' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866159C' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389202D' where nif='13003440'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003440'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681676D' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075461G' where nif='13000131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602979N' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52383487K' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04208119Q' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092433W' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04186707V' where nif='45004144'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004144'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06261970J' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080405A' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124643R' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76021770P' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07982533S' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058797S' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47056231W' where nif='02001160'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001160'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47096200C' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083820Z' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53148800D' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04624061A' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890506X' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618045J' where nif='16009386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614335Y' where nif='16004169'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004169'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087056F' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53149299W' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353123X' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04586662W' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608501Z' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702981Q' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926825R' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='27510341H' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06244515S' where nif='45012001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270960X' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09192351X' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03918661J' where nif='45004375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695753X' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691406X' where nif='13004869'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004869'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46861352W' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04626117N' where nif='13001479'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001479'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512631Z' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585530W' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092559J' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091324C' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75252134K' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04223386B' where nif='45001957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44386148N' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03132025T' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03924842F' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05707786Z' where nif='45002044'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002044'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678999T' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47051242G' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06276562T' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692432R' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902455E' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389240R' where nif='13001996'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001996'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06252584B' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585562B' where nif='13003762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03926392Q' where nif='19002317'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002317'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914198N' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75131213B' where nif='45005185'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005185'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13166250S' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264807K' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073561J' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692747V' where nif='13001108'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001108'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04629367L' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53426573B' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11845514P' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44381385X' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04209616H' where nif='45003152'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003152'"
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
        Public Function f_27()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='26231274G' where nif='13003634'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003634'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70805463D' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21688286E' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906479K' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07048784C' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03887787M' where nif='45001398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001398'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03874929G' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04617758W' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692436M' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263689F' where nif='45004375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71229116W' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005665'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271746Z' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70802456S' where nif='45001787'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001787'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04556546Q' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195095X' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06274332R' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006050'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70355612S' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006220'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270221F' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884071S' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01930458E' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882489C' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067468S' where nif='02004513'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004513'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03799116E' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076619N' where nif='02001494'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001494'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03909497A' where nif='45002627'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002627'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914736K' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06253233Q' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03798694Z' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691121R' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910314S' where nif='45001490'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001490'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692275M' where nif='13000414'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000414'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618326H' where nif='45002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71018330B' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220884G' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614787K' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601571F' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895288P' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07546566J' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47094061C' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083694A' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582796M' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092399Z' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='33534172B' where nif='16001821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866132Q' where nif='45001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270029E' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70361399Y' where nif='45006037'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006037'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30988718J' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04199543L' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48577676C' where nif='02007851'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007851'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886215C' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076816W' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124999N' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612409N' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03876096K' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900529M' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52184470T' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03855978M' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03915005Z' where nif='45003383'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003383'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45738839G' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15414524Q' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77363242M' where nif='45004624'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004624'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04225033W' where nif='45005124'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005124'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52863940G' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009945'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393152R' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05685059B' where nif='45004132'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004132'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52364039P' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083281G' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04603806B' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03134467G' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='32802058X' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618012A' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03851595S' where nif='45002184'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002184'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062739R' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901095L' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03869889R' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05910032K' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78505537M' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08948815K' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51458782P' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45747563B' where nif='13001455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890095J' where nif='45005203'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005203'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06215015R' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599740Q' where nif='19003723'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003723'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05663277X' where nif='13004882'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004882'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066625T' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514140M' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070007R' where nif='02003016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521414X' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05680173R' where nif='13004754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601670Z' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53569903M' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699815R' where nif='13003521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883332N' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18445122L' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04173573Q' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05927621S' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20903219Z' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071840V' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47516401B' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50747791Q' where nif='45004752'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004752'"
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
        Public Function f_28()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='47079410C' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53565358Z' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05155701K' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03135540L' where nif='19002214'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002214'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268866D' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05919622C' where nif='13002551'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002551'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04220758M' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05924211D' where nif='13010778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50473481G' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257578Z' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010508'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897846J' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71431003H' where nif='45003152'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003152'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04180097P' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923358F' where nif='13004407'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004407'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07866994M' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222914X' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064491M' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05655780B' where nif='13002061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275998B' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078975E' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70417229S' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04206457X' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618958Y' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891972G' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607820T' where nif='16004121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692770V' where nif='45001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05930401N' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873623D' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004582'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04223065N' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267069Y' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03830465E' where nif='45000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000451'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063399V' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04213777Q' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71680081Y' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04202112N' where nif='45010302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010302'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04223013Y' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265761D' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892324B' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05676723R' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09029811B' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03859869D' where nif='45005239'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005239'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07563196Z' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47098511P' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599745K' where nif='45002721'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002721'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75109251Z' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07955693Q' where nif='02004550'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004550'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04219699G' where nif='45000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000311'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71219965M' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03851150F' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78685813F' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895827H' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621005Y' where nif='16000280'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000280'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26234150M' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04624592M' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259132G' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004055'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901413S' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879465D' where nif='45005203'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005203'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44378004X' where nif='02007769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02007769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75099358B' where nif='13003178'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003178'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873466J' where nif='45003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613812N' where nif='16004455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582648H' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062690K' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26240256Q' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883278G' where nif='45003383'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003383'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110241C' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003981'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119304K' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05929209Q' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914752Z' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77576647Q' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05683635J' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001327'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068445A' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001441'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03912104B' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077455C' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095245P' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882286R' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45474818T' where nif='02001706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579202E' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265861V' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53147318E' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03924999A' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000230'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926372P' where nif='13005424'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005424'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49050030T' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47221141W' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03130090C' where nif='19001015'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001015'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09010379Z' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47099804J' where nif='45002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05897243C' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074955G' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44091019L' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03138496P' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74511931G' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04603267R' where nif='45000783'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000783'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678367N' where nif='13003658'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003658'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03130587B' where nif='19002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04212803P' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612865P' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03140472Y' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608361N' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009982'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77575778K' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
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
        Public Function f_29()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='47072446W' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072270X' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52757717H' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002470'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77577391R' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70739808L' where nif='13002927'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002927'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08961335Y' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608406B' where nif='16000358'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000358'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700832Y' where nif='13002368'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002368'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126822H' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092572A' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073897G' where nif='02002838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002838'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606607Y' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258058B' where nif='13002873'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002873'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04218022Y' where nif='45004624'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004624'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095794M' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44375626R' where nif='02001433'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001433'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070337D' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610284A' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905038Y' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04625147P' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070355G' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04197735M' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03841899W' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47303733R' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704522Q' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23805097M' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79221918M' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53145190X' where nif='02001822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900521C' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899137Q' where nif='45004843'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004843'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077149J' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03925291L' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067771L' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73579999D' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03920520D' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04565051B' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095602C' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03120523K' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03856347Y' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268253V' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04219259R' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580709B' where nif='13003415'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003415'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093930G' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092040T' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616582E' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081555A' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858632Z' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47447376D' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895434Q' where nif='45004971'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004971'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53148159N' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='18446911Z' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47531287Q' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05692180W' where nif='13004754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05928540Z' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892966D' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30997582E' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76019718A' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03146186Q' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08818228M' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04178904B' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076512C' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698495S' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46838375W' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53392977H' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71225230A' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059708Y' where nif='02001706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001706'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50767237G' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03867340M' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888992Z' where nif='45004971'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004971'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074012G' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906305P' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062584F' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47085558G' where nif='45000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080173R' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871330Q' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44379416L' where nif='16002033'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002033'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270263A' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608324K' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001314'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076731D' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004005'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70345350B' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076057W' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04153704L' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001854'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895851L' where nif='45004144'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004144'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518406Q' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517118Q' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16810990Z' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74655779X' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04226039L' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610856T' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066971R' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53147657Q' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269183G' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03880568P' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275510Y' where nif='13003555'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003555'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222594N' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='0630082B' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062707S' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04214662G' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15500144F' where nif='45001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47096886Q' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
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
        Public Function f_30()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='80075009A' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878550Z' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03127758B' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126384V' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44383218A' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70805765N' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079494N' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580933M' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04221174F' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075610S' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082837C' where nif='02004653'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004653'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195859S' where nif='45002202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002202'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893382B' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71227580F' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621009X' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001246'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70584836K' where nif='13012052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07484307S' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70522054Y' where nif='13001765'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001765'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513498F' where nif='13002885'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002885'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700225C' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092106C' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082218E' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08035590B' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606569Z' where nif='19008757'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008757'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04187115B' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218463K' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393475W' where nif='02002279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04191642F' where nif='45004843'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004843'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05647975A' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602774Z' where nif='45002330'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002330'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47073245L' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47097868D' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04217246N' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619369A' where nif='02004537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004537'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='X1582765C' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04218334L' where nif='45000412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000412'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03139002P' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875962W' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53142812R' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05709988P' where nif='13002800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002800'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069219H' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513016P' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013984'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892790V' where nif='45002810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119945H' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616519M' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076695L' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03129476G' where nif='19002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04209824L' where nif='13001996'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001996'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889333X' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03908404Z' where nif='45012062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03883978Z' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146160Z' where nif='02001986'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001986'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53147983C' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882025Q' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76015868V' where nif='45000540'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000540'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71125737P' where nif='19001015'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001015'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608414L' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004571'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607661W' where nif='45004454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606751N' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611356V' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270419K' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70588956R' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888467H' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000369'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04200377W' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52136588G' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684986F' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696581X' where nif='45001416'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001416'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30953531Q' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50185556Q' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896680C' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265317W' where nif='13000943'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000943'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04624947S' where nif='02004483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004483'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110857S' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05710411V' where nif='13004444'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004444'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74518129S' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73579625A' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70502721Q' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267026D' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24226049B' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086936W' where nif='02001111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04617319T' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878510C' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091542P' where nif='16000693'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000693'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898486D' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14311614W' where nif='45001787'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001787'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04602993A' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='20476174X' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076953R' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070953G' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44389068B' where nif='45004399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004399'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03829269E' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696297W' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03122269L' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31003980A' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008113'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886549D' where nif='45003644'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003644'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078058W' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04219500N' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04203592C' where nif='45003358'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003358'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47089685Z' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146407P' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002822'"
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
        Public Function f_31()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='04624767L' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905083M' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05675324M' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04556406Z' where nif='45010405'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010405'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068161H' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090604J' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616401W' where nif='16000863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14313024D' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70581088E' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03856099B' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517859K' where nif='16001995'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001995'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269551G' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003130'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091618S' where nif='45004171'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004171'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270246D' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06274743K' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125934G' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26238885W' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05694804G' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892408A' where nif='13010778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010778'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03881507G' where nif='45001349'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001349'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='29438934S' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082226F' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003164'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696487P' where nif='13003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49018775W' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11790960X' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05685334X' where nif='13002290'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002290'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06254745X' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126596E' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03104624S' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07980993Q' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071403V' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082199A' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697668Q' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057579Q' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44409905X' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696226T' where nif='45011835'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011835'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614082Y' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087052A' where nif='13003014'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003014'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03124930N' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066051R' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267930Q' where nif='45000722'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000722'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44757108M' where nif='02001214'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001214'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05927873Z' where nif='45003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003140'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76017952P' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126006F' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858039L' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077028F' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220406D' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704292Q' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612293B' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058779C' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03865221W' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069052N' where nif='13002885'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002885'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580543Y' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003051'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47096460G' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077094G' where nif='16001821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068674W' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004501'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71225337H' where nif='13012192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275332N' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06248167X' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44382844C' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896176E' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01177169Y' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02294011Z' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896999V' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011999'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599577Z' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009337'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46833305S' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47095674T' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273819V' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13144508P' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48439294Y' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080219R' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081078D' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05685445Y' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03122826R' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003450'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220780S' where nif='13001054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001054'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03916940V' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697008T' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611024F' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074555H' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76253364S' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53136830E' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075925P' where nif='16009957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04623971M' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117280K' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44391626Q' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='73596053D' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888099H' where nif='45003942'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003942'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71223670F' where nif='13000736'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000736'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70578352T' where nif='13001935'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001935'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879171Z' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52536208E' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02624864N' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272162Q' where nif='45002421'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002421'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860427S' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520813P' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003589'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44382122B' where nif='02002796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002796'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05697681Y' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513725G' where nif='16002151'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002151'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03920930M' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
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
        Public Function f_32()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='04593820F' where nif='16003499'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003499'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04210621B' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44765924N' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012177'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04218798T' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53143930S' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03906109L' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698583B' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47300458S' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892002B' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03131416N' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03148661F' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521110M' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389601V' where nif='13002009'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002009'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52505062H' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47063938G' where nif='19000990'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000990'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70334766F' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70516743P' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619357Z' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06276671V' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70585501L' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52759058W' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04613120X' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03202580Z' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899148G' where nif='45000606'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000606'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06252718F' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519731Y' where nif='02003132'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003132'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353551R' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263179A' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001623'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601501Y' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911763S' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520011B' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='01916845W' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47097160Z' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067130E' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003475'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06273460A' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70739873S' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008198'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70988047L' where nif='13003075'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003075'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904910Q' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878321S' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893583M' where nif='45004053'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004053'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03128231R' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895639Z' where nif='45001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001091'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863684Y' where nif='45003383'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003383'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886135D' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579841V' where nif='13003749'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003749'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884777P' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04206489L' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053141V' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53132807R' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03913008H' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04195299F' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47460226W' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926262J' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03876088J' where nif='45001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03916162K' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05694115M' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004788'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882323S' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04221771Y' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517111D' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44255021P' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47019165N' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51459186K' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='46859284G' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44387846P' where nif='45002287'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002287'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517836K' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04589056G' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077628D' where nif='16004170'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004170'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75115078E' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='30988539H' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47354904C' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888532Z' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894908L' where nif='45012074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52759690J' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004182'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47396024Q' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14310975F' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621442Y' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04618114J' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77575783A' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08990200Y' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064347E' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03100303H' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091608M' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072099T' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270114S' where nif='45004375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519755F' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068949R' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47064771D' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087104D' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26501041G' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897494Y' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077647M' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05165350X' where nif='02003089'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003089'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47094574G' where nif='02001378'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001378'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607074J' where nif='45002421'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002421'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03913746C' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50952831B' where nif='45003942'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003942'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15500512F' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260746P' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607980E' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70354749A' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004600'"
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
        Public Function f_33()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='47076393Q' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44380782M' where nif='19002718'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002718'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05663022P' where nif='13009466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50110858E' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49014852N' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389820Y' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888810Q' where nif='45004326'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004326'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03893442W' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076073H' where nif='13002940'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002940'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04621410C' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04599318P' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05664197X' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386886Q' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03118692F' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914747D' where nif='45002883'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002883'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03111783K' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11796010T' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11703252R' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890786Z' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03922912D' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='14312196D' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05666609F' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911738J' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47053645S' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03852913E' where nif='45001544'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001544'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067955L' where nif='16001651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001651'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057554Z' where nif='16000693'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000693'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05927002V' where nif='13002061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05713988Y' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076307E' where nif='02001822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263084T' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48286170Q' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001805'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057399C' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='80071106X' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521610E' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265660T' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004080'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923632M' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05668796D' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51485792Q' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28968072D' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004466'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50159082S' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23281692B' where nif='19001416'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001416'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03127356T' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07560318B' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03923394P' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901287G' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47083474J' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702076P' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05684352V' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879549R' where nif='45000448'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000448'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703962P' where nif='19001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001039'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05669307Z' where nif='13009521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009521'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70520309D' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393006Q' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03830360D' where nif='45000503'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000503'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52381126Y' where nif='13002368'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002368'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055569F' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70986800Z' where nif='13001479'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001479'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271421B' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059300N' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03891688L' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47068844B' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05679850T' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52389825B' where nif='02004288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004288'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077744X' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892700L' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05708410V' where nif='45005239'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005239'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072456N' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03921989Y' where nif='45000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06277367T' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04592858B' where nif='45004454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580143C' where nif='13004663'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004663'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09006482G' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619538B' where nif='19000618'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000618'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513340X' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04623830W' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70522390C' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05689707J' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05932285X' where nif='45002330'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002330'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52535007V' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002020'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677518Z' where nif='13001467'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001467'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06279077P' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266908Y' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02663171R' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879091A' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05931873N' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270814W' where nif='45001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903326L' where nif='45002093'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002093'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04190509R' where nif='45004806'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004806'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897760L' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117325C' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126776H' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699520M' where nif='13000256'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000256'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06261324B' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05690118X' where nif='13003178'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003178'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060595L' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02005189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581264D' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004066'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74520420Y' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072777B' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50477498L' where nif='13001443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001443'"
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
        Public Function f_34()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='03910741M' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519092B' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092649B' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075859B' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257266R' where nif='45010296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04616363X' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257319P' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70351653N' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05658928P' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74515977W' where nif='02004124'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004124'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074348H' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866016S' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03884254Z' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610198D' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001831'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76136165R' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000278'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16791690B' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057008C' where nif='02003673'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003673'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866826C' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44397373J' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53149555M' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03092478J' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087994W' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009439'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081248H' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272157B' where nif='45006293'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006293'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04617343R' where nif='16004625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087909D' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923098T' where nif='13001492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001492'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222595J' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072750F' where nif='16004601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004601'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05703825D' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011847'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265710G' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002457'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74521409Y' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260266B' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06259583H' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13011011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265907V' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003968'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23799085L' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399494H' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47071453K' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04596417M' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000394'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70581907J' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21689437T' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47058444F' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000205'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='31001774M' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010754'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70582910G' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03123987N' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53261273N' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002767'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612708N' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03871348B' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04620233Q' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612686J' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695448G' where nif='45004132'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004132'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03879082V' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05170008E' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352971L' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03141409T' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03861715S' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47085318V' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072955M' where nif='16009957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696290H' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001556'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03873958E' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47086171L' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066514G' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077421D' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262563P' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04214752W' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03105613S' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900256P' where nif='45013583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53144628T' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04215543B' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03128190Y' where nif='19003097'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003097'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03130921T' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272847B' where nif='45002184'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002184'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695485H' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06260425D' where nif='13004092'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004092'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264060X' where nif='45012062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012062'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04217117K' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001374'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50740749N' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612849S' where nif='45012001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03105107S' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03858013Q' where nif='45005318'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005318'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399830D' where nif='02008816'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02008816'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05658355X' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000360'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='34966062J' where nif='45000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000357'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='28794180C' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008204'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='79220379F' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903421E' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03865619D' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70044220C' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892059E' where nif='45004326'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004326'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886786Q' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081747B' where nif='45012013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012013'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03912484T' where nif='45010296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892841E' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082400C' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74512984E' where nif='13004948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004948'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47397331N' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03129926V' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04590301F' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04606931P' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877896G' where nif='45010405'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010405'"
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
        Public Function f_35()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='03908580Y' where nif='45001210'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001210'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263299P' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47096933V' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='43542225M' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02010021'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07547095J' where nif='19001386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001386'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70355536P' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03918338N' where nif='45001726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001726'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04198863Y' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000400'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03872572Q' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03868181H' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04210333E' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52115039Y' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47078107M' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71227280Y' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74519744C' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53389287P' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04620170E' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614556C' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03875015K' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002196'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579667G' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05696125Z' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='49013919E' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611943Y' where nif='19003097'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003097'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70586746E' where nif='13000700'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000700'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517216E' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002241'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074813T' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70870136Y' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352289G' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000710'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11085877S' where nif='13004936'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004936'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70521733F' where nif='16001821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001821'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04601243R' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03889676P' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70581201C' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53664745H' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05695925K' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003361'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15472065B' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117728D' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008769'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='15500480K' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77139179P' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878844D' where nif='45000011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000011'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06280353L' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012086'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05710518D' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05923174F' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271092G' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09026209C' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06267765N' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='48895331E' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010791'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03145253A' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008046'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70165960K' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47526420W' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03121120C' where nif='19003097'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003097'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06239257R' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000977'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70354999T' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011811'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114223T' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71220380Y' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608462K' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008681'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03895362J' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04220370P' where nif='45003152'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003152'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08877908T' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44868965J' where nif='16003281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16003281'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='12769803L' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003565'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899753B' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76656945S' where nif='13000839'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000839'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03918286Y' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04209957Z' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04627772B' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='26228315N' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000931'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04210793E' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265893A' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71655084X' where nif='02004690'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004690'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06281073A' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611864L' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05915904M' where nif='13002538'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002538'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04194883M' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002366'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03140022Q' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04220721Z' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000096'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901314P' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51947344G' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075885Z' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004689'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44399926J' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02003697'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580322S' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03139363R' where nif='19008711'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008711'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05706123F' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16576948C' where nif='45001490'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001490'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70353400B' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03892796T' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06268609M' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612891B' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04206668Z' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04214342Y' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04219874H' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70350409X' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70589153Z' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579949X' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05691483H' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44394475J' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05935635W' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004958'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70355410C' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70987054S' where nif='13002009'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002009'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03907977R' where nif='45001970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001970'"
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
        Public Function f_36()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='70350997T' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03860035Z' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001672'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04211322E' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05926435W' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003474'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081280G' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05705537L' where nif='19002317'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002317'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47076543M' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05919392C' where nif='13000748'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000748'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52386039C' where nif='13001443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71227717Y' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03919473C' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899119K' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03902924P' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069502W' where nif='13003415'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003415'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70518566Z' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091031A' where nif='45001957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47072429P' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001027'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50475464D' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519245A' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004331'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080672V' where nif='45003358'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003358'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519049Z' where nif='45011771'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011771'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71226734N' where nif='13004092'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004092'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44293465L' where nif='02002279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='78688069D' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47067320M' where nif='16009957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009957'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06263775R' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71217345F' where nif='13003129'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003129'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05665535Z' where nif='13001157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001157'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055132F' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004016'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272904E' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03920036P' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077987T' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52888034V' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008691'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607569W' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004561'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='21470601D' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079052F' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44392101P' where nif='13004316'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004316'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222287G' where nif='02002462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002462'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52889128F' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004168'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47094602D' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04224140Y' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010454'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03112438D' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008034'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05686508B' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001625'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05705912A' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001790'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904111E' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03897048C' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011963'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05705183X' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47052288S' where nif='16000863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16000863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03916614J' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75098180Y' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577822E' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008794'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70355811F' where nif='45002184'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002184'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580200P' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004685'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06270515W' where nif='13003397'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003397'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52980275M' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002822'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03900244L' where nif='45000680'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000680'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44393159P' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010375'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04591123R' where nif='16002321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16002321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03125122C' where nif='19000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000989'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275653B' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003498'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082120Q' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03907569F' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146620Z' where nif='13003762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003762'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02649019V' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002251'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03821950V' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03138024L' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001817'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70519078C' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71356385N' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04612550S' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04581161K' where nif='16004443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76025371K' where nif='13000293'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000293'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05674999W' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47088248A' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03104431Y' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003863'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03890175R' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000515'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45600483Q' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74517666N' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47060755H' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001738'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76147171J' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001224'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894249G' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000527'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05930005F' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002639'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71222931G' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47061794E' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04611347P' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03134709Q' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001593'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04211286D' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04204475Y' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03899366S' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50734491X' where nif='45001416'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001416'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04165056D' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03921088W' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52134029K' where nif='13012192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012192'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52514816C' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05933306L' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='09012594K' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000461'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070640J' where nif='02004756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004756'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74497942E' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05200368E' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04609153E' where nif='13009478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03878552Q' where nif='45002779'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002779'"
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
        Public Function f_37()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='05689438C' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05681588J' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03914400F' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03920874H' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04147097J' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079518J' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000333'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47088841K' where nif='02004631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05927827Z' where nif='13003646'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003646'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05677130V' where nif='13002939'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002939'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057737J' where nif='02002279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02002279'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47069150H' where nif='45004818'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004818'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05921742R' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008071'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05713212N' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03105037Z' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77575721X' where nif='02001810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001810'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05685251L' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003541'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03128282Y' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53146817G' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07868094R' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014022'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882853Q' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004909'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04177733J' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013871'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352672L' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04211051G' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04214294G' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093938N' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05929434B' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269457W' where nif='45004806'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004806'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03903138S' where nif='45011781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011781'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='23023346R' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002976'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03114575F' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002305'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901419K' where nif='45004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004341'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04141316M' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05672242M' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002599'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50468345C' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03881008B' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05702304Y' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70988895Q' where nif='13003233'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003233'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52102880Z' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004120'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866902G' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005574'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03866901A' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001167'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03898884Q' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05709119J' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091834R' where nif='02004732'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004732'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05687837Y' where nif='13001111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13001111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093222D' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07010696C' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04614373K' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04610229V' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011860'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03111815F' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03126401B' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03119202B' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087481H' where nif='19003504'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003504'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03117617J' where nif='19002317'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002317'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70166396C' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003577'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13923103F' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014137'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47081748N' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04203829G' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71221804G' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000795'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075968M' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010429'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04607168S' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003486'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47057083A' where nif='16004455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004455'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05687035D' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06257061A' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011975'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03911121V' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006271'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06262024K' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001908'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52139728Q' where nif='13011001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13011001'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352512C' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004284'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70354497G' where nif='45001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608580R' where nif='45002421'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002421'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03905044N' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45014125'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07959870F' where nif='45013583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45013583'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47087548Q' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010900'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47062576E' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579329B' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004641'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03907410D' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012128'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70587510G' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47066312D' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000862'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70589289N' where nif='45012074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52385896S' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13012258'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='11834900C' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000229'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='51103739Q' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05704184T' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002536'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698527R' where nif='13003397'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003397'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698742D' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002329'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70569535S' where nif='13003555'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003555'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03921573G' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06271615K' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000116'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04593540A' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003991'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03132452J' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008061'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03133240L' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008216'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70350806Q' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010511'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055925H' where nif='02001275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001275'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52539731A' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000679'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03888822M' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19009427'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47055017F' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004594'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47079845H' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011823'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03877740D' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619539N' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006141'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075474V' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008149'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06275833F' where nif='13005308'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13005308'"
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
        Public Function f_38()
    
    On Error Resume Next
    
      Dim ws As Workspace
      Dim db As Database
      Dim strSQL As String
    
      Set ws = DBEngine.Workspaces(0)
      Set db = ws.Databases(0)
    
    On Error GoTo Proc_Err
      'Todas las actualizaciones se meten en una transaccion
      ws.BeginTrans
    	strSQL="update gaseosa set CodCentroCursoActual='47399507A' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002056'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47080416Z' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002603'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03910616H' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004600'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059146L' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44396488W' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012190'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='27450904J' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03896278D' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000576'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71218950W' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002809'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092288H' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03886616F' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47092992D' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003000'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03882052C' where nif='45002676'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002676'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03904706L' where nif='45003644'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45003644'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71228704G' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05688020M' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004296'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265477R' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50193785B' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13010766'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03925210F' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001234'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47070721W' where nif='13003440'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003440'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='52981966V' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008745'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05699622S' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53148519G' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70577958C' where nif='13000815'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000815'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03908721D' where nif='45001121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04190217P' where nif='45004843'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004843'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47085409Q' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004090'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08994691N' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19004004'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04620615F' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003531'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901421T' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002512'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05917692E' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006268'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='75147074W' where nif='13003737'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003737'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='71145900T' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004286'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04213424P' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001969'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03862380J' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000631'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47090682E' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001261'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70579705L' where nif='45001544'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001544'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70581220Q' where nif='13000803'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000803'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08982959X' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008186'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47075712W' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19002500'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06269573A' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000104'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265811J' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003828'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70580054T' where nif='19008058'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008058'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05698751H' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004730'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05678427A' where nif='13000131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000131'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05700344R' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004912'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47077389T' where nif='02001111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02001111'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03894576D' where nif='45002093'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45002093'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='44904949W' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005240'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47059548F' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16009970'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03110245R' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001313'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='50218487B' where nif='16001557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16001557'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74514766X' where nif='02004732'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='02004732'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='74513413Z' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001507'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04619081Z' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004194'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06265211B' where nif='45001121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45001121'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04615957H' where nif='16004145'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004145'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02660698N' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000801'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03863668J' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000898'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03118196V' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008095'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03901624L' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004201'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03939123M' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005355'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03909902V' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000321'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06258393R' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004867'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70352605K' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45012098'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70514333J' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004533'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47074415Q' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47093640J' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005343'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47091515G' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011768'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='53141406K' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003620'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04201552G' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19008162'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02262128D' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010387'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06266989H' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19003590'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06272734J' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45010442'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04608708Z' where nif='16004443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004443'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='77361047H' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45011951'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='06264135Q' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45004259'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='47082903V' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19000552'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05693137Q' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006074'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='76107455H' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005987'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04556321K' where nif='16004418'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004418'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='08823486L' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03840473W' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000734'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05608372Y' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13004067'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03833171Z' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03084994G' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='19001052'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70726475A' where nif='13009478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13009478'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='07549687Y' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45000621'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='70734544E' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13003041'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05655340P' where nif='13002290'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002290'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05648544C' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05654517J' where nif='13002401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13002401'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='05648231Y' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='13000025'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03813603L' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='03796510S' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45005562'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='24179925W' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='45006189'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='04553654E' where nif='16004534'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where nif='16004534'"
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
f_9
f_10
f_11
f_12
f_13
f_14
f_15
f_16
f_17
f_18
f_19
f_20
f_21
f_22
f_23
f_24
f_25
f_26
f_27
f_28
f_29
f_30
f_31
f_32
f_33
f_34
f_35
f_36
f_37
f_38
End Function
