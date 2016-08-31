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
    	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='10891232L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='10891232L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04166757P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04166757P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='04599955R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599955R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='47064160L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064160L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='74504270W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74504270W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='44398175X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398175X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='47063772E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063772E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='03870758L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03870758L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='30533474P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30533474P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='70736747V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70736747V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='26741083H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26741083H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='04605241C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04605241C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='05665772K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665772K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='47092044G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092044G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004018' where dni='05645676G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05645676G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='09741355G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09741355G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='77510468P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77510468P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='70645962J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70645962J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='70345779A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70345779A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='04572361F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04572361F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='70645399W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70645399W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='08108565F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08108565F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000714' where dni='07563387K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07563387K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='05882498H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05882498H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='07876034Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07876034Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000741' where dni='07554316N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07554316N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='46892671H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46892671H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='47057857H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057857H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03104339Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03104339Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='47075264Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075264Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='71342362L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71342362L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='47070316B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070316B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='70731725D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70731725D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='30833527A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30833527A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03112878N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03112878N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='44398361N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398361N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='44267104Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44267104Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='23809627G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23809627G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03803792Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03803792Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='05667683T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05667683T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='06259168V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259168V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='20832535D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20832535D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='74925837W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74925837W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='70033500H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70033500H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='78682500Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78682500Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='07978065D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07978065D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03903023S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03903023S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='76959263K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76959263K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004808' where dni='05670918S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05670918S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='03906233M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906233M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='04603669N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04603669N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='47071220H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071220H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='02875972Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02875972Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03892399V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892399V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='47059269G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059269G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003116' where dni='50732068W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50732068W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='30210742N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30210742N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='80075848Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80075848Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='05914501M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05914501M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004729' where dni='05660437E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05660437E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='03898401Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03898401Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004510' where dni='30822414E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30822414E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004054' where dni='06254543S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06254543S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='71218426F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71218426F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='04209330P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04209330P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='12733047V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12733047V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='07241080J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07241080J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005104' where dni='44380835N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44380835N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='77583629Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77583629Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012141' where dni='03886546Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886546Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006098' where dni='75709539W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75709539W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='20791209Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20791209Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='51460790S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51460790S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='05690124Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05690124Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='11078190X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11078190X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='23242952A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23242952A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='47064056F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064056F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004821' where dni='06256358J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06256358J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='76127852Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76127852Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='04608103F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608103F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='04547922V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04547922V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='74516254A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74516254A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000601' where dni='53144624L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144624L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='53141755W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53141755W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='52945247Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52945247Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='53009404Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53009404Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001974' where dni='44762123Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44762123Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003120' where dni='04602944T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602944T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004699' where dni='05666100G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05666100G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='03119607W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119607W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='70165244H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70165244H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='70880296T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70880296T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='05657790C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05657790C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='47091495F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091495F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005153' where dni='47067898P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067898P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='44223365T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44223365T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001339' where dni='51670729X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51670729X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='52355811Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52355811Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='06266331G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06266331G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='04587085B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04587085B'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='04601689X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04601689X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='04596797V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04596797V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006153' where dni='70353798H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353798H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06254024W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06254024W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='52137480E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52137480E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004331' where dni='05170270P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05170270P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010508' where dni='30818588Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30818588Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='77333773E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77333773E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='03887486A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03887486A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004821' where dni='74512369M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512369M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004008' where dni='47066822J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066822J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03882815R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882815R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='52526238B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52526238B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='05698477C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698477C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='32050690Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32050690Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='05665581Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665581Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003481' where dni='44388276R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44388276R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='74640881Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74640881Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='05925560R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925560R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004042' where dni='04606322C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606322C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='03124151S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124151S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005641' where dni='03878258K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878258K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010338' where dni='06267656H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267656H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='74511744R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511744R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='23021177V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23021177V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010924' where dni='74514794S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514794S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='07970837A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07970837A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='76872222N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76872222N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='05923950R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923950R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003931' where dni='04603980R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04603980R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='71660473V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71660473V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='24240287N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24240287N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002760' where dni='04195447V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195447V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='03098563A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03098563A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004951' where dni='48467019Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48467019Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='03892138D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892138D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='75876908T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75876908T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006190' where dni='30816611S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30816611S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='07961208B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07961208B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010508' where dni='74689584M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74689584M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='44482128J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44482128J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003324' where dni='70985902J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70985902J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004791' where dni='05644960R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05644960R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='25424803M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25424803M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='74505917Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74505917Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='02608084E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02608084E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03094294N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03094294N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03875494V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875494V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='04199972B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04199972B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='03905504N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03905504N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000556' where dni='05689853K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689853K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='53206019G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53206019G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004778' where dni='52134765K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52134765K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='52486745D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52486745D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03129003Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03129003Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='02278080E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02278080E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='22125688X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22125688X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05915911N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05915911N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='53049276Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53049276Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='03846782D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03846782D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='50104789W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50104789W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='07006503J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07006503J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000475' where dni='05674562W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05674562W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03889034X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03889034X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03873967P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03873967P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='72724190F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72724190F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='03828781V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03828781V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='44275070R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44275070R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='28662130J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28662130J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='33487576J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33487576J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='74909919T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74909919T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='70579785F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579785F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='33339189E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33339189E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='04581724D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581724D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004018' where dni='50100758L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50100758L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='44293085F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44293085F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002681' where dni='05670214R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05670214R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='28792970Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28792970Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='47072875V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072875V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='47068343Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068343Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='05158822Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05158822Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03856774L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03856774L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06260445Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260445Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='52553171B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52553171B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='03897618S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897618S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='47053601V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053601V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004011' where dni='07554846J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07554846J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='03101718F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03101718F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='72972071V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72972071V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='05925198F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925198F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000372' where dni='25675928Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25675928Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='70986018Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986018Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='34771843Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34771843Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='52984240Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52984240Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000763' where dni='74514170N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514170N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='03859468E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03859468E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='03129491L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03129491L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='52519231L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52519231L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004687' where dni='03888645N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888645N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='05924626X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924626X'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='70346230V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70346230V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='05689740T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689740T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='09010309J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09010309J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='04604212A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604212A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='70060595L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70060595L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='70351476L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70351476L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='03813627C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03813627C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='05669682K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05669682K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='04587739K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04587739K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='02231627Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02231627Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='76051703H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76051703H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='07558826Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07558826Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='03116166B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03116166B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='03860819Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860819Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='46831061W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46831061W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='76034968G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76034968G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='28713798T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28713798T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='04160045N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04160045N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='03839982V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03839982V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='03860507A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860507A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='16613266K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16613266K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='47055177Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055177Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004042' where dni='04586809B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04586809B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005205' where dni='04602482K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602482K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004054' where dni='04596737A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04596737A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='04596018C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04596018C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='70739465K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70739465K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='70986329A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986329A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='04595421K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04595421K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010924' where dni='07559400J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07559400J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='53140651W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53140651W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03868346E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03868346E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='07562199Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07562199Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004808' where dni='05652600M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05652600M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005291' where dni='44395492H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44395492H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='47055651C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055651C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='52382011V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52382011V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='04181439Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04181439Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000475' where dni='05915343L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05915343L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005653' where dni='03861998E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03861998E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='52758267Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52758267Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005207' where dni='07566402T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07566402T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006301' where dni='04594516J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04594516J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='03086279R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03086279R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='04608562Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608562Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='44842604X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44842604X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003116' where dni='47058821Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058821Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005308' where dni='05658785A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05658785A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='03838283C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03838283C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='71223975J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71223975J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003931' where dni='04592550W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592550W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03867572F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867572F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='06260055F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260055F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='24186288V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24186288V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='72885614V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72885614V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='03856283B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03856283B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='53006267F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53006267F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='74511742E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511742E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='47075692M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075692M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='03913163N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03913163N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='70518608X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70518608X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='04201394F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04201394F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004480' where dni='47072483Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072483Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='50977955L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50977955L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='70519004S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519004S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006301' where dni='76250731G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76250731G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='77705400S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77705400S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='06265096B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265096B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='70576924K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70576924K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='47078966J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078966J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='05689290X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689290X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='48465596L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48465596L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='06273298W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06273298W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='03107187W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03107187W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='05925312Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925312Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='04200293X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04200293X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='03911258Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03911258Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='44380864H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44380864H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='47069570R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069570R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='03887512Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03887512Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04207773S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04207773S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='04579020L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04579020L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='80145788B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80145788B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='04218810N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04218810N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004018' where dni='05673724S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05673724S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='05683743Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05683743Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03096191T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03096191T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000372' where dni='70574681D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70574681D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='03109751J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03109751J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='29183950D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29183950D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='47071680H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071680H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000601' where dni='47062951Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062951Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='03867448K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867448K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04608350R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608350R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002470' where dni='03881251R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03881251R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='51081448N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51081448N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='53401241W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53401241W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='32879775X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32879775X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='18445832Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18445832Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='33520810N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33520810N'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='77562294S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77562294S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='47067351J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067351J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='45819733F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45819733F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='43787214K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43787214K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='45423240B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45423240B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='02903836V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02903836V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='03112644P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03112644P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='07467324Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07467324Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006190' where dni='03888600J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888600J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='77501508H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77501508H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000601' where dni='53144356G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144356G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006098' where dni='06257182D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257182D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='03863171E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863171E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='54074367X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='54074367X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='06274218W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06274218W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003324' where dni='24130907C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24130907C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='52003138T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52003138T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='05635311N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05635311N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='45596259R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45596259R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='28999995P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28999995P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='48432615C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48432615C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='11974305E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11974305E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='06264045H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264045H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='50812171L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50812171L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03816345R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03816345R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='06216577E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06216577E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='07562356W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07562356W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='44576859F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44576859F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='07540773Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07540773Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='07565321T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07565321T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='07539513K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07539513K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='01935511S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01935511S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='05898885Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05898885Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004791' where dni='25988126N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25988126N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='20165845C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20165845C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='06250437A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06250437A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='02276592Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02276592Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='70577395D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577395D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='03820400P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03820400P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='02904504H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02904504H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='05668812W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05668812W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='26746326V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26746326V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='03860237D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860237D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='07550876E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07550876E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005308' where dni='34861325H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34861325H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003931' where dni='05196153Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05196153Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='50822942A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50822942A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='04175713V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04175713V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='30948421N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30948421N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='29074211A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29074211A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='52125517L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52125517L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='07240506Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07240506Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='44289275S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44289275S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='22983977P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22983977P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003120' where dni='48468257N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48468257N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='70986378Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986378Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001339' where dni='71434300A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71434300A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006153' where dni='04169581A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04169581A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='03878450Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878450Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05669606Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05669606Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='50202481J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50202481J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='53158051Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53158051Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004766' where dni='05670956F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05670956F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='04190419A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04190419A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='44264150Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44264150Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='75757223F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75757223F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004900' where dni='74498236V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74498236V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='05649231V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05649231V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004054' where dni='77575285B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77575285B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='50832287X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50832287X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='44398667L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398667L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='72069729B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72069729B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03114047P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03114047P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000556' where dni='07554833T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07554833T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='70895364A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70895364A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='50459006L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50459006L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='49035307C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49035307C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='52357504M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52357504M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='52567564Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52567564Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000372' where dni='24191243G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24191243G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='05915545Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05915545Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='04578092B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04578092B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='06257997L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257997L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='75142764Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75142764Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='45873587H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45873587H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03836554Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03836554Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='03089999H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03089999H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='03098888Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03098888Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='03863943N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863943N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='05925399R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925399R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='79193462T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79193462T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='70577998Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577998Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004778' where dni='05670878K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05670878K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='45631348S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45631348S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='03866702B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866702B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='01896178N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01896178N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004510' where dni='06246754T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06246754T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03845938Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03845938Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='03104854S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03104854S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='04198628R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04198628R'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='03109967E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03109967E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='09033721B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09033721B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='03863772W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863772W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='03856104Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03856104Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='78684222A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78684222A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004781' where dni='44265098B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44265098B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='05675186M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675186M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='47060204L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47060204L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004379' where dni='47061890A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47061890A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='05690453T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05690453T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='04608703D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608703D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='44472298G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44472298G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='47068261A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068261A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03829802A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03829802A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='44385540W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385540W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='03107898T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03107898T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='79019185V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79019185V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='09798137E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09798137E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03901761H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901761H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='06233237F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06233237F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='50450065W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50450065W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='45635719Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45635719Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='05194306D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05194306D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005288' where dni='79192323B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79192323B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='07541890Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07541890Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='10904506E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='10904506E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='03855509L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03855509L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='04612296Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612296Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='07560230S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07560230S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='03098768R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03098768R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='03457408W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03457408W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004951' where dni='75954169G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75954169G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='71218266P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71218266P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='06243248J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06243248J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='05130045X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05130045X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004011' where dni='74510780A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74510780A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003129' where dni='05665258J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665258J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='23013127V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23013127V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005104' where dni='22134078M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22134078M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='52753222P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52753222P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='50405802Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50405802Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='52108022G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52108022G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='03099741P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03099741P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='53231699Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53231699Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='44385845P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385845P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03878074K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878074K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03875512N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875512N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005001' where dni='05128958G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05128958G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='44350968E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44350968E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='03889230E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03889230E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='52381472F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52381472F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='70353103J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353103J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05908194T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05908194T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='03877151H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877151H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004821' where dni='70986929M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986929M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005013' where dni='47054465F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054465F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000601' where dni='48855225M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48855225M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='48855226Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48855226Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='48855227F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48855227F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='73564219F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73564219F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='44397488J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44397488J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003120' where dni='05888421F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05888421F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='06241271Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06241271Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005308' where dni='05682478Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05682478Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='06273245H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06273245H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='05391837Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05391837Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='53376695C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53376695C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='04616364B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616364B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='06262477Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262477Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='05917620L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05917620L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006153' where dni='03891858M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03891858M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='70164558E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70164558E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='03864871C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03864871C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='04594570K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04594570K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='47488226B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47488226B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='48548036G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48548036G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='70737254H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70737254H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='48610119X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48610119X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='05905142F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05905142F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='03115104F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03115104F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='47066988H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066988H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005177' where dni='52547648P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52547648P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='03810467B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03810467B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001339' where dni='26025726F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26025726F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='05699552Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699552Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='26033938P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26033938P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004067' where dni='16052635S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16052635S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='70346227Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70346227Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='03881312Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03881312Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002760' where dni='46898964D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46898964D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='04602342L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602342L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='05698530G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698530G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='06272456B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272456B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004900' where dni='70352302V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352302V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='05685250H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05685250H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='70339982W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70339982W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='44295702W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44295702W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03908510M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03908510M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03108300B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03108300B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008919' where dni='47090880J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47090880J'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='47059463Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059463Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='30211346H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30211346H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005281' where dni='05910728G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05910728G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03876536R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03876536R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='04579865J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04579865J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='52386709T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386709T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='48390506R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48390506R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='05686827P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05686827P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='33376366P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33376366P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='06248853Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06248853Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03860681Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860681Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='47078678R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078678R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='74669584S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74669584S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='04559834S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04559834S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='44387317P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44387317P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='05636038A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05636038A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='17733447X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='17733447X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='03847256T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03847256T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='03875200E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875200E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003116' where dni='04581803L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581803L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='23271349H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23271349H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='74515177F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74515177F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03867973V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867973V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005288' where dni='53167594N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53167594N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='44387750G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44387750G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='05915803L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05915803L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='47055857L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055857L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='70988631M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70988631M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='03896512J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896512J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='03112412Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03112412Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='47057525P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057525P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='52341587G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52341587G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03883013S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883013S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='04592477K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592477K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000451' where dni='52389563W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389563W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='48543541V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48543541V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04607235J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607235J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='52385262W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52385262W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='47081277R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081277R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='10189565J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='10189565J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05665639A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665639A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='05672402G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05672402G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='04592833D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592833D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='48377395T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48377395T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='05672721R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05672721R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05913274C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05913274C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='05909293H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05909293H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='44387864A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44387864A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='53106044X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53106044X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005291' where dni='05663363G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05663363G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='X1749405W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X1749405W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='04567714Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04567714Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='04199404H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04199404H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='03835820H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03835820H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='03114705E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03114705E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004042' where dni='04581306M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581306M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='05904207S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05904207S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='52385107P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52385107P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='47080273D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080273D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='52131430K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52131430K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='18021600L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18021600L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='72879729C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72879729C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03787681H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03787681H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05624560W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05624560W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='44380609Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44380609Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000475' where dni='05621323P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05621323P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='03889915V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03889915V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005412' where dni='06270368Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270368Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='25454995K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25454995K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='35324635Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='35324635Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='05167293K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05167293K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='03906076D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906076D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005001' where dni='05152596K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05152596K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='03893921K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893921K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005424' where dni='30944534N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30944534N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='05689128D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689128D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='23795668Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23795668Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001974' where dni='48465594V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48465594V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='05221929D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05221929D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='05684147L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684147L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='07852301D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07852301D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='52383529V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52383529V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005177' where dni='47050733R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47050733R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='05681893L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05681893L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005104' where dni='06244106C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06244106C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='18426312T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18426312T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='74512726V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512726V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='70516796S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70516796S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001974' where dni='23246645Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23246645Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='53140845N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53140845N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='49432567R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49432567R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='03112181M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03112181M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='70872537S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70872537S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03801142R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03801142R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='09792789X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09792789X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='06577375L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06577375L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003491' where dni='04604704N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604704N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04208660M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04208660M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='04210017M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04210017M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='03817789L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03817789L'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='08844658P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08844658P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03108503F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03108503F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='03898698Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03898698Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='34831539V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34831539V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='01826559Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01826559Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='52381994T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52381994T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='46860933C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46860933C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='15451234H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15451234H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='06250172Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06250172Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004946' where dni='06257024N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257024N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='71662010J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71662010J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='06255693S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06255693S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='47069079Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069079Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='47069080V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069080V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='05695337P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695337P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005276' where dni='03897345H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897345H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005001' where dni='05924070Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924070Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03871339W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03871339W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005199' where dni='73587737L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73587737L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='22985720A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22985720A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='30568481D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30568481D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='48536272Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48536272Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='20845101V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20845101V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='70986841D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986841D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='03117437V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117437V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='53145677Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53145677Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002681' where dni='05917798J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05917798J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004456' where dni='06275907N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06275907N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='04599153G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599153G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='04606380D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606380D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='00390445C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00390445C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03812804W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03812804W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='03926416V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03926416V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='47089223N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47089223N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='73087630R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73087630R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='03909100C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03909100C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='47398257H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47398257H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004079' where dni='52139915L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52139915L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='05919502S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05919502S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='05271515F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05271515F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='50892774F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50892774F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='05693740K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05693740K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='04181449A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04181449A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004011' where dni='24399232G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24399232G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='71699700Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71699700Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005153' where dni='70577694D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577694D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03878630W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878630W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='70351643W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70351643W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='70352290M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352290M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='02194911K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02194911K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='05199826D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05199826D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='30810475C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30810475C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004781' where dni='47052629B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47052629B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='05647203J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05647203J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='04203010J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04203010J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006190' where dni='07957593F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07957593F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='74636978T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74636978T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='30971689G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30971689G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002784' where dni='47076705Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076705Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='17726888Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='17726888Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='05662673G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05662673G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='26040433V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26040433V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='03884527B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884527B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005177' where dni='47072444T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072444T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='03860416G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860416G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='06261536Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06261536Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='11945324K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11945324K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='06259531N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259531N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='73759376D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73759376D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='52386749V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386749V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='04844840M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04844840M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='44398269N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398269N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='03877839Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877839Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='05693486C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05693486C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010924' where dni='71217346P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71217346P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='04609885H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609885H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010399' where dni='74520754H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74520754H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='03911696V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03911696V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04199779W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04199779W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='05909292V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05909292V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='50462083Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50462083Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='47095958P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47095958P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='03897515G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897515G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='74512251W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512251W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010508' where dni='06244336C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06244336C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='05682615M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05682615M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005412' where dni='05691000H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05691000H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005001' where dni='48350769P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48350769P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='70579154C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579154C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='04165149X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04165149X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005013' where dni='05700058Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05700058Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='71218699G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71218699G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='04196772P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04196772P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='47068596Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068596Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000556' where dni='05195383M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05195383M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000453' where dni='47054657S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054657S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='03122917T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03122917T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='04575999B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04575999B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='47053571X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053571X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='70352460Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352460Z'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='02003491' where dni='47060650M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47060650M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='52976643F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52976643F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='07558679M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07558679M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000714' where dni='44398484C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398484C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='44385787L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385787L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='71219380H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71219380H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='52648400C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52648400C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='73261586P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73261586P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='40534950A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='40534950A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='03128878G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03128878G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='29203427M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29203427M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003139' where dni='71423689H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71423689H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004213' where dni='71222985N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222985N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='04594410E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04594410E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03832663N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03832663N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03099644A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03099644A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='03793517N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03793517N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='06262995A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262995A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003697' where dni='77709349P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77709349P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002708' where dni='05645469G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05645469G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='04599041F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599041F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='03119417L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119417L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='33407548W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33407548W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003139' where dni='03107670W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03107670W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='09024372T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09024372T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='05138681K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05138681K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='48918607E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48918607E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='74507190R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74507190R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='03869898X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03869898X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='04201608Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04201608Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05646815Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05646815Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='09412434Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09412434Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='47073875M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073875M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005281' where dni='05925304K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925304K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012025' where dni='03928794A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03928794A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004379' where dni='47075534P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075534P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='18987102G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18987102G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='03125935M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03125935M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='03088549V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03088549V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='03872418T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03872418T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='71215931L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215931L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005631' where dni='70872785X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70872785X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='03104708F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03104708F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='06264059D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264059D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='03121206Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03121206Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='04613919G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04613919G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='05679649Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05679649Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004509' where dni='04616084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='05687268N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05687268N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003920' where dni='05623670D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05623670D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='05682016G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05682016G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003324' where dni='70578802J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70578802J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='06259646N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259646N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='05694589L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05694589L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='23257231E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23257231E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='04592463F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592463F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='71215142N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215142N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012013' where dni='70739715H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70739715H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005165' where dni='12411789T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12411789T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012141' where dni='70804221D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70804221D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='05431524M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05431524M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005207' where dni='44392437E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392437E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='03126182E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126182E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='14631369B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='14631369B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='05615681R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05615681R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05902756J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05902756J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004781' where dni='06257790L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257790L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='75099310D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75099310D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='70519526P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519526P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000372' where dni='71892968M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71892968M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005001' where dni='74370179R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74370179R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='48508924S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48508924S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='16607218E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16607218E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010924' where dni='71879675Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71879675Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='07857260T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07857260T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='04200779J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04200779J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='72967066A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72967066A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03922789R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03922789R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='03102942N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03102942N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05675377N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675377N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='47080765H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080765H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='23275779D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23275779D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='71215598P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215598P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='47076018D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076018D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03839744D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03839744D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='07555830P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07555830P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000799' where dni='07546801H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07546801H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='05665763N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665763N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04581946R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581946R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='70738090A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70738090A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='72097139M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72097139M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='03114999V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03114999V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='50721493F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50721493F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='44389863R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44389863R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03869538H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03869538H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010808' where dni='20434691L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20434691L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='70352846D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352846D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='44391629L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391629L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004067' where dni='05678772A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678772A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='53145182W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53145182W'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='44385348V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385348V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='47072421T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072421T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05685225Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05685225Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='25673519E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25673519E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='44405830Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44405830Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='44381640N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44381640N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='05684230X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684230X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06262913J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262913J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='75094395Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75094395Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='03117498D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117498D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='05653262T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05653262T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03889143G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03889143G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='04606820N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606820N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='47077357Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077357Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004213' where dni='05924001Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924001Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='70575920Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70575920Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004559' where dni='07554527Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07554527Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='03872781H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03872781H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='06251809H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06251809H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='75132206S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75132206S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='34809127F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34809127F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='74644934K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74644934K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004011' where dni='44380720N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44380720N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03877577F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877577F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004055' where dni='05678369Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678369Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='46842506Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46842506Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05916417N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05916417N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004298' where dni='03866379X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866379X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='06962000S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06962000S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='06262610D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262610D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='34635689N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34635689N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='36160774J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='36160774J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005281' where dni='05675104S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675104S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='44431000Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44431000Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002760' where dni='48466508B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48466508B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='70988263M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70988263M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='20493463A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20493463A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='03125613M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03125613M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06267693D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267693D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='70879152Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70879152Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005175' where dni='71215188N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215188N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='80149388T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80149388T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='03117338X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117338X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='33466618P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33466618P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='05926975J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05926975J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='X0945184E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X0945184E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006190' where dni='28888479L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28888479L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='05676625H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05676625H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005485' where dni='05705451W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05705451W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008920' where dni='29072690T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29072690T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='47068218Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068218Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003796' where dni='47071909V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071909V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='06249449G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06249449G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010924' where dni='71215111G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215111G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='44393361A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393361A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='06230491K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06230491K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='78684020P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78684020P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='47062151B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062151B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='33330514H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33330514H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='24265846H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24265846H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='03898585Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03898585Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010341' where dni='04191103C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04191103C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='04598163A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04598163A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04602198J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602198J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='06273282D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06273282D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='04604224S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604224S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='51119945F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51119945F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='28971655G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28971655G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008865' where dni='77574235L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77574235L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006098' where dni='52381796D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52381796D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='71442412L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71442412L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='05923186L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923186L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012165' where dni='00832983S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00832983S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004766' where dni='05917050R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05917050R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008944' where dni='05696714M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696714M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003920' where dni='77521648X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77521648X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='70986271Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986271Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='03125550B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03125550B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='53143794V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53143794V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004079' where dni='70577695X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577695X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='05643432Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05643432Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='03910261P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03910261P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03899621V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899621V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010399' where dni='04158869D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04158869D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04605244T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04605244T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='74651180B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74651180B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='X6440619K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X6440619K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='74517128A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517128A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='71215405E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215405E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004379' where dni='47054390R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054390R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005199' where dni='05676802B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05676802B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='03872167W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03872167W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='03123199Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03123199Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008956' where dni='18428562L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18428562L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04168709M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04168709M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='03115202J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03115202J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='75154801R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75154801R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='05676997E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05676997E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010508' where dni='05665953H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665953H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004327' where dni='23799091W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23799091W'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='03123219A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03123219A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='22992671P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22992671P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='04576330C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04576330C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='06241638J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06241638J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003701' where dni='26494072G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26494072G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004079' where dni='71225235P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71225235P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04584754A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04584754A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004509' where dni='44506234S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44506234S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='46876071R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46876071R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004811' where dni='05922109T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05922109T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003324' where dni='05684620D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684620D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008721' where dni='09321343H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09321343H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03858804W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858804W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='44780228X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44780228X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='75240328Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75240328Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03855683D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03855683D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003491' where dni='48467722Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48467722Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008932' where dni='47084573P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47084573P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03918118E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03918118E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='04220929S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04220929S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='03890436D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890436D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03875228G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875228G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='52089338L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52089338L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03108165Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03108165Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='03124909Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124909Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='44397980E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44397980E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='47098318E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47098318E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='52758207W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52758207W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='04612482Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612482Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='71216688V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71216688V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005276' where dni='03864634J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03864634J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03110612T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03110612T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000741' where dni='47075959L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075959L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='48525224P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48525224P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='44380870R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44380870R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='70518815X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70518815X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004781' where dni='02888510D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02888510D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='74520627Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74520627Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='05665829D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665829D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004729' where dni='05661308L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05661308L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06264094K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264094K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010508' where dni='06257378K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257378K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='47083151N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083151N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='52234871P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52234871P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='03885687K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03885687K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03886205X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886205X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005926' where dni='03798771E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03798771E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004251' where dni='07559331J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07559331J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002470' where dni='30786443T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30786443T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010478' where dni='06261424L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06261424L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06261272M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06261272M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='04612108X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612108X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='26020917M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26020917M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004446' where dni='74511728P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511728P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='52136705Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52136705Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='04584168S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04584168S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='30797947G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30797947G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004042' where dni='47076968Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076968Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='44392600R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392600R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='44386835D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44386835D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='77724974Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77724974Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005165' where dni='47082541T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082541T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='02207313A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02207313A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004298' where dni='05925418C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925418C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03893648R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893648R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004042' where dni='04556343C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04556343C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='04595773M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04595773M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='05279322V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05279322V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='04207378B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04207378B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='34790562A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34790562A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='03868150X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03868150X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='44853246A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44853246A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='47068397R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068397R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='47063630H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063630H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03894852D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03894852D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008762' where dni='53145674B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53145674B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='22996405Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22996405Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='03884046J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884046J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005011' where dni='06246331Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06246331Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004042' where dni='47053898S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053898S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='76015266J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76015266J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='03111181V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03111181V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002784' where dni='47084835V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47084835V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='34259746G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34259746G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='52384769S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52384769S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='50160563R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50160563R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='70646586Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70646586Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004687' where dni='06259083R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259083R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='45583859K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45583859K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='X6563861Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X6563861Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='05919540F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05919540F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='76249776S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76249776S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='76148515T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76148515T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='47066965H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066965H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='44385912Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385912Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004884' where dni='47068798B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068798B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004055' where dni='75241726D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75241726D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='25668500V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25668500V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='07806102V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07806102V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='71930099Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71930099Z'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='03882842M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882842M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='04207092R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04207092R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001962' where dni='52809636A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52809636A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='44953364W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44953364W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='30959153A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30959153A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='03104526D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03104526D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='03875563V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875563V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='48468154R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48468154R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='03144800X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03144800X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003681' where dni='44384533F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44384533F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='71215558Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215558Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='70880622G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70880622G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='16807821L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16807821L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003673' where dni='47091440K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091440K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005473' where dni='70355510M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70355510M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='12400468H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12400468H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003880' where dni='47064171F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064171F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='53145023G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53145023G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='04599444L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599444L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='47060866Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47060866Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='05683864N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05683864N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005278' where dni='06250283X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06250283X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='05668978F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05668978F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='47091436V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091436V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='11429089K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11429089K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000372' where dni='75423033F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75423033F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004067' where dni='05653306K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05653306K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002708' where dni='44386254A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44386254A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005288' where dni='06267621Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267621Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='47080535H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080535H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='03109303W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03109303W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005926' where dni='03871616A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03871616A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='05698729L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698729L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005276' where dni='03877875Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877875Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='06260208E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260208E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='46838497D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46838497D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='05624157J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05624157J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='03865525F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03865525F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='44385821F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385821F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='47066395T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066395T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004079' where dni='47058848C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058848C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='52134538R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52134538R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='53144362X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144362X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='06258426B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258426B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='75750069Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75750069Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000726' where dni='74509886Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74509886Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='50178720B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50178720B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='04597425R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597425R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='47080335W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080335W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='04208669Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04208669Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004298' where dni='06259518E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259518E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='04592092G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592092G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010478' where dni='70353569L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353569L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='48466796T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48466796T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004880' where dni='44379132B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44379132B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='44389117Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44389117Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004340' where dni='04575845H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04575845H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='06258796J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258796J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004251' where dni='44388741Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44388741Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='53526773T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53526773T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='15453860E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15453860E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002681' where dni='53134112H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53134112H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='26210247E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26210247E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='35580504X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='35580504X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='05623591E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05623591E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003491' where dni='44379780S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44379780S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='71146088G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71146088G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='43161989M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43161989M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='31694974P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='31694974P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='53402919R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53402919R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='76243174Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76243174Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='80057862Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80057862Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='20262714J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20262714J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='03893999F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893999F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='03925921M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03925921M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='26234109X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26234109X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004272' where dni='06231915L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06231915L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='71217082C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71217082C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008919' where dni='70338193F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70338193F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='48642515E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48642515E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='47093332G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47093332G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='06270559T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270559T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005165' where dni='77576742L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77576742L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='47524595V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47524595V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='79309480Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79309480Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='73081585M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73081585M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='47073929J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073929J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003697' where dni='07546719M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07546719M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04560017Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04560017Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='73009674S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73009674S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='34800562K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34800562K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='03111661Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03111661Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='04609858Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609858Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='05933840R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05933840R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='70980703N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70980703N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='47081974P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081974P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='48327965C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48327965C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='06269365W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06269365W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='44809206P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44809206P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='47091850V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091850V'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='02000714' where dni='07550348T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07550348T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='06268173Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268173Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='24903586Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24903586Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='47054049M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054049M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004079' where dni='47062604G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062604G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='75702693X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75702693X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='03135546W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03135546W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='09033533F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09033533F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03870204V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03870204V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='03911451W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03911451W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='10831963K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='10831963K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='44362756B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44362756B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='05919503Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05919503Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='03866349A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866349A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='47092962W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092962W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='46857093K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46857093K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='09021114P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09021114P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='70352909A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352909A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='32645150P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32645150P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='34026638R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34026638R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='51398045Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51398045Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='77574630T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77574630T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004510' where dni='53146863G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146863G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='06258707Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258707Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='04602205C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602205C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='74521165S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74521165S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='76123940N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76123940N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='44483090D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44483090D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='04173285G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04173285G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='04184593L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04184593L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='23275597B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23275597B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='47091336D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091336D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004054' where dni='47078901V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078901V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='71227846C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71227846C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003120' where dni='53595198T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53595198T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='25700737P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25700737P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='34985560F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34985560F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='00395241D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00395241D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='47061977K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47061977K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008919' where dni='47070065J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070065J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='46848266A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46848266A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='21663555Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21663555Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='20255402S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20255402S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='05704814D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05704814D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='04608940Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608940Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='06274636Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06274636Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004011' where dni='74509567D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74509567D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='33531317P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33531317P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='03873115F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03873115F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000726' where dni='47058957Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058957Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='70352197G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352197G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='04581046K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581046K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='70518758E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70518758E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='47059933R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059933R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='04212284H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04212284H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='07565480K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07565480K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002760' where dni='74514046A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514046A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004808' where dni='05688506P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05688506P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='03883992M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883992M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03895519D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895519D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005641' where dni='70585135K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70585135K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='03883949P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883949P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='23267585A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23267585A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04621824C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04621824C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='04610534T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04610534T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='73589506V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73589506V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='23047502F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23047502F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='44401449H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44401449H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='53144730X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144730X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004926' where dni='79106277P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79106277P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005278' where dni='05699907R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699907R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='04623656N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04623656N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='30954727Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30954727Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005653' where dni='05684526F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684526F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='53142549Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53142549Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='09010949D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09010949D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='06987266G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06987266G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='44371064Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44371064Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='06268452D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268452D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004781' where dni='06266688Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06266688Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='04155290H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04155290H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='52797911P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52797911P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='74438164K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74438164K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='70522087Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70522087Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='09004721Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09004721Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='06278801P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06278801P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='20466864S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20466864S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='49053995D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49053995D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='53142807L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53142807L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='04206711B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04206711B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='72049556D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72049556D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='78550905V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78550905V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='07555993X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07555993X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003324' where dni='05683427N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05683427N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='51422650D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51422650D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='74719558X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74719558X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004480' where dni='25451723S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25451723S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='46787078H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46787078H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004340' where dni='47065085R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47065085R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='71631947B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71631947B'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003139' where dni='03115336D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03115336D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='32885548X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32885548X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006190' where dni='53688643L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53688643L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='52508815E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52508815E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='76250895F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76250895F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='05925123R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925123R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='52719558Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52719558Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='05903245L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05903245L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='03111392K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03111392K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='03070921F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03070921F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='05682799M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05682799M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='50851823L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50851823L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='03108531N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03108531N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='07992620M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07992620M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='06989121L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06989121L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004946' where dni='07992563V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07992563V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='74516995P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74516995P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='70585857F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70585857F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='06268505Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268505Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005013' where dni='47058974P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058974P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='71226563W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71226563W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='32883460S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32883460S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='47398617X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47398617X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='52526839Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52526839Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='05658903Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05658903Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='03113611D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03113611D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='47067522T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067522T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004510' where dni='06271993P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271993P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='05897011H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05897011H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='70985708A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70985708A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005116' where dni='47057932R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057932R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='07859291F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07859291F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='20212838R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20212838R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='03866650M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866650M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='25421653Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25421653Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='06231393A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06231393A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002071' where dni='72049818H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72049818H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='05909511Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05909511Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='44392651Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392651Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03122923Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03122923Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004958' where dni='11719723G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11719723G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='74512429L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512429L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='44397909C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44397909C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='32818257V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32818257V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='76721578H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76721578H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004900' where dni='05693308A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05693308A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012131' where dni='33992173J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33992173J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='47068917S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068917S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003931' where dni='04612742T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612742T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002681' where dni='05921113Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05921113Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004900' where dni='52987427G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52987427G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='04197987G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04197987G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='03910342C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03910342C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='03863670S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863670S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='74218047Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74218047Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='28776229D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28776229D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='18113036F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18113036F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='03857572N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03857572N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006190' where dni='03900842L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03900842L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='34864388E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34864388E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002470' where dni='06256743F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06256743F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005412' where dni='47082213V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082213V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='25466600B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25466600B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='34815810C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34815810C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='52722945E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52722945E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='06248062C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06248062C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='04586607Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04586607Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='15394063W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15394063W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='03867683A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867683A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004406' where dni='06266667H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06266667H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='47072628T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072628T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002784' where dni='07566910W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07566910W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004272' where dni='75227655Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75227655Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='73559673S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73559673S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='03897547J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897547J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005205' where dni='44221284N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44221284N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='48468663G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48468663G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006153' where dni='06258720Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258720Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='04190770D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04190770D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004900' where dni='44267555F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44267555F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004446' where dni='77569571R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77569571R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03113391L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03113391L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='03119271B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119271B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='16051271P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16051271P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='04195701H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195701H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='45431140E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45431140E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='70576805V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70576805V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008762' where dni='04212692N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04212692N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005177' where dni='48639408C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48639408C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='44271650P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44271650P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005207' where dni='05699149W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699149W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='71553861X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71553861X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='32806519D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32806519D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='47054742P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054742P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004055' where dni='03875921F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875921F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010478' where dni='08911002C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08911002C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='44397159Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44397159Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='45099952B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45099952B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='70417182Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70417182Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='05161296G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05161296G'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='16004418' where dni='53207688V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53207688V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008865' where dni='47067062T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067062T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='73567073D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73567073D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='03916515Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03916515Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='70339707A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70339707A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002708' where dni='49087567R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49087567R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005165' where dni='44386765P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44386765P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='03890540K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890540K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000714' where dni='47058191F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058191F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='47549480Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47549480Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='21676007W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21676007W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='03850499T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03850499T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='48470017R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48470017R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='26033241R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26033241R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='24364383T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24364383T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='02205031K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02205031K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000601' where dni='34852547A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34852547A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='75541826M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75541826M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='04618284E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04618284E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='50683048H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50683048H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='05930040L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05930040L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='47081763G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081763G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001974' where dni='53143215J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53143215J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='03103410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03103410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='03876800N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03876800N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='05669684T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05669684T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='71216768M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71216768M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='70579868K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579868K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='17732368N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='17732368N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='35115792J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='35115792J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001788' where dni='48497539S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48497539S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='04159575W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04159575W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000219' where dni='70579902D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579902D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='75113598Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75113598Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='04182262B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04182262B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='34851100M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34851100M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03800881Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03800881Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='77323103R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77323103R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003324' where dni='52380852P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52380852P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='03108193L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03108193L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='53444011S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53444011S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='07019181H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07019181H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='03856687R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03856687R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='03112635E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03112635E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='04597200Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597200Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004821' where dni='06260182L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260182L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003116' where dni='04594764P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04594764P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004379' where dni='47086306Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47086306Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='51661319F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51661319F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='53437967C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53437967C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009283' where dni='44396888B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396888B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='70352534L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352534L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001974' where dni='77506087C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77506087C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='05672378A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05672378A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='51335189V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51335189V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005278' where dni='46930527Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46930527Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000453' where dni='47068062B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068062B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001788' where dni='44384528W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44384528W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='44274574B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44274574B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='48566068G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48566068G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='44955649X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44955649X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004781' where dni='70986695R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986695R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='11812798K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11812798K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010924' where dni='45596761C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45596761C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='70575709W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70575709W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='04186892H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04186892H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='47068314X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068314X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='53020994Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53020994Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004884' where dni='20797300X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20797300X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005345' where dni='26021429B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26021429B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='06237405N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06237405N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03794857H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03794857H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004781' where dni='41095775L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='41095775L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='07558329T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07558329T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='07564479D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07564479D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='04608914J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608914J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='20017461D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20017461D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='06248571T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06248571T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004509' where dni='02215418N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02215418N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='05693708N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05693708N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='03906165Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906165Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03870982J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03870982J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04597790K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597790K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012013' where dni='07989452B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07989452B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03808236B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03808236B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002784' where dni='47063822A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063822A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='04209697F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04209697F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='27463144V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='27463144V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012025' where dni='04208718V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04208718V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='47095873S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47095873S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='74366735F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74366735F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='03127257Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03127257Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='05668115H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05668115H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='05675138A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675138A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='30560950E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30560950E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='03123398K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03123398K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='34859086X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34859086X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='06248688W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06248688W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='47076497M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076497M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03876574Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03876574Q'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='04197803G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04197803G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004821' where dni='06249913P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06249913P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='07548440R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07548440R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='48472259N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48472259N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='03868060N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03868060N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='04616863G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616863G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='44391031L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391031L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04601588R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04601588R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005281' where dni='05913701X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05913701X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005141' where dni='20416955Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20416955Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='45273678H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45273678H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='44387245M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44387245M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='04602978B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602978B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='32803686M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32803686M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='03816286B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03816286B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='13752398P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13752398P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005177' where dni='21503936V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21503936V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='46901356D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46901356D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='13146740D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13146740D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='06246594R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06246594R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03884074H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884074H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004546' where dni='20421468K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20421468K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='04170673Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04170673Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='05641558A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05641558A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='44385567Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385567Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='03467274R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03467274R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='07552570Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07552570Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='47054264J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054264J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='06239033F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06239033F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='07478030V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07478030V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='06254499V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06254499V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='70880624Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70880624Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='09748892C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09748892C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006098' where dni='20445672Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20445672Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='03115324C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03115324C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='20435541H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20435541H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006301' where dni='70347745Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70347745Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04564975G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04564975G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003139' where dni='48487167Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48487167Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='22984362W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22984362W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='04608561M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608561M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='00400731W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00400731W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='52381812W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52381812W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='07964840D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07964840D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='04180068W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04180068W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05645065Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05645065Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='23242741E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23242741E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='04594203E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04594203E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='03081737J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03081737J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='47057177M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057177M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='48465308F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48465308F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03891439T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03891439T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06219786B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06219786B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='04183153M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04183153M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='09437198E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09437198E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='03453396S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03453396S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='70647466E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70647466E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='07540163G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07540163G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='53148412N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53148412N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005461' where dni='03832882R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03832882R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='47084736X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47084736X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='48469138L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48469138L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06252833F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06252833F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='44378684T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44378684T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='04602832A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602832A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='79011932D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79011932D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='07973214B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07973214B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='05916782D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05916782D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='04198432N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04198432N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='04185291G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04185291G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='05170178P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05170178P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='07557952Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07557952Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03858880D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858880D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='05657840R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05657840R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='47453830T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47453830T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='74506800W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74506800W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='44395839C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44395839C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='70810574Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70810574Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='03132798Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03132798Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='05917663Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05917663Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='70646709R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70646709R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05885968S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05885968S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='44398537G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398537G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='05621752T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05621752T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='08854898J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08854898J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='44399733G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399733G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='07562126W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07562126W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='04214430W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04214430W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='07566810V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07566810V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='25402999M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25402999M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001933' where dni='04604875E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604875E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004912' where dni='52950479V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52950479V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002927' where dni='70987509X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70987509X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='03119476D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119476D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='04174605J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04174605J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='04556861D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04556861D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012074' where dni='48376088G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48376088G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='50950171L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50950171L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001995' where dni='44505997P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44505997P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001763' where dni='03851175D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03851175D'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='13004559' where dni='70578168T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70578168T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='03115252V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03115252V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='70581186M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70581186M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004055' where dni='06262580W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262580W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='77328657N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77328657N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004272' where dni='48491185D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48491185D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008828' where dni='47086019M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47086019M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='52082632Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52082632Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='50736670G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50736670G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004571' where dni='33461889V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33461889V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003089' where dni='47071517Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071517Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='03914900R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914900R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010948' where dni='52388345A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52388345A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003589' where dni='53440536J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53440536J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004443' where dni='70332361V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70332361V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003737' where dni='44862138V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44862138V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002851' where dni='52389867F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389867F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='07970711S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07970711S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003255' where dni='04190442A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04190442A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001790' where dni='05697440H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05697440H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009521' where dni='05683926M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05683926M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='03120328X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03120328X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000011' where dni='03882736Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882736Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='06243174P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06243174P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005914' where dni='03879754E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03879754E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004478' where dni='03881129V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03881129V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002033' where dni='44389970Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44389970Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='04181806S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04181806S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001984' where dni='05922474C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05922474C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='05692880N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692880N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002151' where dni='44391011E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391011E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='04200652R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04200652R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001625' where dni='71222474F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222474F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000552' where dni='31725411Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='31725411Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='14311162X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='14311162X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='06253596B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06253596B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001052' where dni='70349187F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70349187F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003462' where dni='13112510A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13112510A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010021' where dni='47070941S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070941S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002873' where dni='76031721T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76031721T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='03888896X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888896X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='74514323G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514323G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010781' where dni='53143643G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53143643G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004296' where dni='03893721M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893721M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000515' where dni='04199784F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04199784F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009350' where dni='04604815P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604815P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002781' where dni='47071823T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071823T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000369' where dni='06215526Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06215526Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='03897934D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897934D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='48478450Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48478450Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010363' where dni='72970766T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72970766T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004169' where dni='47064741W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064741W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='04597022N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597022N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='07543906K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07543906K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005165' where dni='29076684S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29076684S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002056' where dni='04571780R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04571780R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004595' where dni='47077659V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077659V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='70519798G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519798G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005288' where dni='03883140G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883140G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000448' where dni='03871158M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03871158M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='46863440C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46863440C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005926' where dni='03904116G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03904116G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000517' where dni='05696259X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696259X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000461' where dni='03107718G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03107718G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004509' where dni='74514739Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514739Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003831' where dni='06259546G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259546G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004008' where dni='44393257Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393257Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='11826267N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11826267N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004392' where dni='53143194S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53143194S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='04583146M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04583146M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003178' where dni='47057781B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057781B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004390' where dni='71217489J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71217489J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='47074391S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074391S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004561' where dni='04572516R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04572516R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='74502741Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74502741Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004111' where dni='47071441D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071441D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000606' where dni='04200299Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04200299Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004286' where dni='05896693E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05896693E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004080' where dni='06229793J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06229793J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004880' where dni='11770344W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11770344W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='49000447M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49000447M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000618' where dni='06271724S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271724S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='07565794J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07565794J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='73764300B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73764300B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='03849467A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03849467A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='53024337E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53024337E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004182' where dni='70517432F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70517432F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='03892060T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892060T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009374' where dni='43087428X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43087428X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000372' where dni='75882360R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75882360R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='44474515J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44474515J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='04603037R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04603037R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='53146019B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146019B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='47083365L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083365L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='03913329V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03913329V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006207' where dni='04170899X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04170899X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002824' where dni='70987061E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70987061E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004574' where dni='44382308J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44382308J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012086' where dni='04166062A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04166062A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004328' where dni='74651615D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74651615D'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003504' where dni='04609717B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609717B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='06586757V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06586757V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000722' where dni='06262644C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262644C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000230' where dni='44479710X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44479710X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005631' where dni='03841417A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03841417A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='47072269D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072269D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009337' where dni='53044623E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53044623E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000023' where dni='01177288X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01177288X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='47068049K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068049K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='03116304B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03116304B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='04590244L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04590244L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='28759383E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28759383E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='04588994B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04588994B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='70568546S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70568546S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='05170971L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05170971L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='05675057Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675057Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='05157590R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05157590R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='04131563G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04131563G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='44385019X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385019X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005199' where dni='52386816S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386816S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='03899532C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899532C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03890161X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890161X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004456' where dni='44363707L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44363707L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='73564639J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73564639J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='04192449D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04192449D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='74508343G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74508343G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='03122696D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03122696D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03844121Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03844121Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='05621888K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05621888K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='07538133K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07538133K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03861332T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03861332T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='04604773N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604773N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='74497582F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74497582F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05925042N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925042N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='44393037R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393037R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='71550050V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71550050V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='28960507B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28960507B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004958' where dni='04195839H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195839H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='44758768D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44758768D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='70986193M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986193M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002858' where dni='29129179R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29129179R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='04609523R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609523R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='47081680J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081680J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03807577L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03807577L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='03814063L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03814063L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003116' where dni='52368187Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52368187Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='07567531W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07567531W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06262689L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262689L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='04169855R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04169855R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='04600263X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04600263X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='04197880N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04197880N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003491' where dni='47073926X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073926X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='04607765Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607765Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='04176212X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04176212X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='44782983M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44782983M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='07567085Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07567085Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000451' where dni='52380013C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52380013C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000451' where dni='70572349T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70572349T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002760' where dni='74509011M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74509011M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='03838129G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03838129G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='09186688M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09186688M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04617541S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04617541S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='47079913V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079913V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000799' where dni='04587516M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04587516M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='03119891X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119891X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05652895R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05652895R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='70739463L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70739463L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='12770060T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12770060T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='47065431W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47065431W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='47064535A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064535A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='45570330Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45570330Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='44396363S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396363S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='47066408J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066408J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05907909Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05907909Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='09029769S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09029769S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='04188354P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04188354P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='52386804A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386804A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='01892167A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01892167A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='04588552Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04588552Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='44397007S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44397007S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='47051028C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47051028C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='03890943X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890943X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='71018228R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71018228R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='24380581Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24380581Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='04195005N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195005N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='47066556T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066556T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005677' where dni='12777248N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12777248N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='05657367B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05657367B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='52881333D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52881333D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='76114829D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76114829D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='03826764R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03826764R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='06237779H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06237779H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03802203G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03802203G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004729' where dni='05659078C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05659078C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='18951470E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18951470E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004958' where dni='52472656L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52472656L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003401' where dni='46856438X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46856438X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03105574E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03105574E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='52186742H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52186742H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='03878931G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878931G'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19008782' where dni='00398480M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00398480M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='05692576F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692576F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='03858018K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858018K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='03863168L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863168L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='04842609M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04842609M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='00799974B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00799974B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03094762C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03094762C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05657795W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05657795W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03087473E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03087473E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='47073380Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073380Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='09804925W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09804925W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='47073664R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073664R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008865' where dni='44391010K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391010K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003917' where dni='71553940C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71553940C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000451' where dni='75067404G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75067404G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='53143482G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53143482G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='03853048L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03853048L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='47063229P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063229P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='52383521D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52383521D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='47062037N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062037N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002681' where dni='28752358N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28752358N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='05903539Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05903539Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='03867959A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867959A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03867048N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867048N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006098' where dni='74498138B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74498138B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011859' where dni='03854105H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03854105H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='52873163G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52873163G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000906' where dni='47058100P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058100P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='03093723Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03093723Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='44376473C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44376473C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005276' where dni='04585113V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04585113V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='04578506B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04578506B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003516' where dni='48373873C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48373873C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005281' where dni='07553712Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07553712Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='06579955T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06579955T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='04561927S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04561927S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='44396675M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396675M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005252' where dni='03874223B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03874223B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='44392005G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392005G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004081' where dni='04557551D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04557551D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='52389104A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389104A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='52574885J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52574885J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='20470202H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20470202H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='24270710Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24270710Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='04588991P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04588991P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='74661398V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74661398V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05903149S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05903149S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='05169290V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05169290V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='70578717C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70578717C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='05673497H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05673497H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05668406X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05668406X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05905382V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05905382V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='47080368N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080368N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='70062931D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70062931D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='71422296M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71422296M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='52727129C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52727129C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='07501952L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07501952L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='53415294W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53415294W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='52796590K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52796590K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='05905356Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05905356Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05919285M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05919285M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05689059D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689059D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='44396702D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396702D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='03904149Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03904149Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='47074026H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074026H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05689879R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689879R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05920523R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05920523R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='07222377D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07222377D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='48471018J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48471018J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='48322611W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48322611W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='43440740L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43440740L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05925707X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925707X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05922174L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05922174L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='26233634H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26233634H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='37738822P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='37738822P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='04597725W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597725W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='05662567J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05662567J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='85080878Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='85080878Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='21645012B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21645012B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='29072946A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29072946A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='44603805C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44603805C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05925400W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05925400W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='04577098Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04577098Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='44908137Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44908137Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='05928796V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05928796V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='05667267K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05667267K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='06268911P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268911P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='47051947L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47051947L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='26236036M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26236036M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='48541146Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48541146Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='05671753E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05671753E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='05659399L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05659399L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='06276033T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06276033T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='70358030H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70358030H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='70984601T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70984601T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='20494026Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20494026Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='77326826K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77326826K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='36171811X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='36171811X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='05652373P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05652373P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05683957J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05683957J'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='74881567F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74881567F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='05912299B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05912299B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='50543378G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50543378G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='44771859J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44771859J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='73938004L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73938004L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='06259931K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259931K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='52687337H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52687337H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='50074738N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50074738N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='21493980C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21493980C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='04616142L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616142L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05906980M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05906980M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='26041633K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26041633K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='70353257Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353257Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='50879209N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50879209N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05910031C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05910031C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='05928700J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05928700J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='71646339M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71646339M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='05152916L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05152916L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='50214328S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50214328S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='70805442B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70805442B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='00795370F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00795370F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='06234975C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06234975C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='48292970P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48292970P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05658823H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05658823H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='44251130G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44251130G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='44399126H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399126H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='10200827M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='10200827M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='77333370X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77333370X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='05667360E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05667360E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='48530489Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48530489Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009545' where dni='05914033C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05914033C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='20840399F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20840399F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='05169895R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05169895R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='44395930L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44395930L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='44381849Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44381849Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='03877620G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877620G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='06270649K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270649K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='44764125F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44764125F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='46956834B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46956834B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='06255252B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06255252B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='46883378V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46883378V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='05148185A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05148185A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007800' where dni='52653995A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52653995A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='33524116Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33524116Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='44385956G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44385956G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05650243V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05650243V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='07223099H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07223099H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='05648949B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05648949B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='05694842L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05694842L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='47058380N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058380N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='48469151D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48469151D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='73577995Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73577995Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='20834435T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20834435T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='06253790K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06253790K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='06258948G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258948G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='52717725T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52717725T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='24369789R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24369789R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='48392652P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48392652P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='06247843P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06247843P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='52726325K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52726325K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='06260996M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260996M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='45563035N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45563035N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='33467444Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33467444Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='06254225L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06254225L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='44512835S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44512835S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='05907259P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05907259P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004252' where dni='78895627S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78895627S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='52631207P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52631207P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='73576448T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73576448T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='48314072L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48314072L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='05920374J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05920374J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='70574442T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70574442T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='06244537Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06244537Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='18440010J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18440010J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004616' where dni='06249454D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06249454D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004717' where dni='09806185C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09806185C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004341' where dni='06250821L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06250821L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005011' where dni='00409615P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00409615P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='46934100R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46934100R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003301' where dni='24345621Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24345621Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004353' where dni='05924633V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924633V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003140' where dni='04613583J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04613583J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004742' where dni='70986089Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986089Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004471' where dni='24204943L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24204943L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004355' where dni='71500084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71500084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005537' where dni='76248126K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76248126K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004094' where dni='51665334C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51665334C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004343' where dni='20027622G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20027622G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004134' where dni='X2907088A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X2907088A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004845' where dni='32026574V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32026574V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004094' where dni='2899802E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='2899802E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004343' where dni='00390259H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00390259H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004596' where dni='11795218J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11795218J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004705' where dni='05916812Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05916812Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004845' where dni='79307335T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79307335T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003682' where dni='X7029241G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X7029241G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004355' where dni='06224258K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06224258K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004705' where dni='06264707J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264707J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004742' where dni='70349370Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70349370Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005537' where dni='05900848Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05900848Z'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003191' where dni='05695977G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695977G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003191' where dni='44903035C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44903035C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009994' where dni='71216241F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71216241F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003191' where dni='03467752L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03467752L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004742' where dni='06219244K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06219244K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005537' where dni='04188455V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04188455V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004742' where dni='52137114R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52137114R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004471' where dni='77581921T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77581921T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005483' where dni='50841818L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50841818L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003191' where dni='71637503R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71637503R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005537' where dni='07006818Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07006818Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005483' where dni='70577622Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577622Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004355' where dni='06262523Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262523Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004705' where dni='04597635G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597635G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004471' where dni='70519316M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519316M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003191' where dni='05677481T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05677481T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004343' where dni='29194001D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29194001D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010197' where dni='52568548R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52568548R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009609' where dni='12211100D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12211100D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004705' where dni='44373278E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44373278E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010185' where dni='47071043W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071043W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004355' where dni='02900942K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02900942K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004471' where dni='52387196G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52387196G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005537' where dni='04597527B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04597527B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005483' where dni='26235604X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26235604X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004742' where dni='05620596V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05620596V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009609' where dni='47077177H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077177H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003682' where dni='04567254Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04567254Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003191' where dni='44013355A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44013355A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005483' where dni='16796089V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16796089V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005537' where dni='04156223P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04156223P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004742' where dni='47053348V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053348V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004705' where dni='04611601D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611601D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004705' where dni='08928354F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08928354F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='75704797K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75704797K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='25983822D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25983822D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='06251530S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06251530S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='06252595E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06252595E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='47057739S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057739S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='03881063C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03881063C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='23025229K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23025229K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='03902273R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03902273R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='24270751R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24270751R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='05665625N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665625N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='04600662H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04600662H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='52759742L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52759742L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='03906296E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906296E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='71216948R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71216948R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='20204075R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20204075R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='05690928S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05690928S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='05196734E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05196734E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001406' where dni='05924392Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924392Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='06260799S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260799S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='78746639K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78746639K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001406' where dni='05673851G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05673851G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001406' where dni='03834550J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03834550J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='25186716Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='25186716Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='48858823S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48858823S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='52355257N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52355257N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='03847517P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03847517P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='52758437W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52758437W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='03107899R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03107899R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='47073481W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073481W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001406' where dni='05670018N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05670018N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='29179120D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29179120D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='04196676G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04196676G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='04197799T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04197799T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='05370134W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05370134W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='53144117H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144117H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='47066019S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066019S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='53015131Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53015131Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='05655818A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05655818A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='05927311G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05927311G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='29039305B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29039305B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='03876663J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03876663J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='04194417E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04194417E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='05673660C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05673660C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='06245034M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06245034M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='04592702Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592702Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='03870598C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03870598C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='52383942Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52383942Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='47075602F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075602F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='09038546Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09038546Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008101' where dni='02877278R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02877278R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='03903435J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03903435J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='04614353R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614353R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='52975170Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52975170Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='04606037B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606037B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005057' where dni='04219516M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04219516M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001406' where dni='05673448S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05673448S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='47061863E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47061863E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='05159392D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05159392D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='31717040V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='31717040V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004122' where dni='70646979H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70646979H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007794' where dni='05677665T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05677665T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='72023578K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72023578K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002950' where dni='71013475D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71013475D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='05141057M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05141057M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004018' where dni='12449022L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12449022L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='06549053X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06549053X'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='03869425C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03869425C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='43077624G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43077624G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004018' where dni='06224777B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06224777B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='04620591Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04620591Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='45428726T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45428726T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='20199654L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20199654L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005175' where dni='71221737Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71221737Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05667964M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05667964M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='52539135M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52539135M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03892028Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892028Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='04198407X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04198407X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='30824381B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30824381B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='04579869V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04579869V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='34008405F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34008405F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05664318Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05664318Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000991' where dni='75546605T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75546605T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='03884597N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884597N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03782553L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03782553L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='70730876B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70730876B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004458' where dni='47052103Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47052103Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='06265085T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265085T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05673859N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05673859N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='74497622R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74497622R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05676677R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05676677R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='03091467Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03091467Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03123735J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03123735J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='04191929H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04191929H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='47050532F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47050532F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='44376824A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44376824A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='16612688H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16612688H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='04134463Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04134463Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03851114V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03851114V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='02545851G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02545851G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='04609619M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609619M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06243634P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06243634P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003553' where dni='06221323F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06221323F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04568167E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04568167E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005308' where dni='52384838S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52384838S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='52760157C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52760157C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006116' where dni='01177458L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01177458L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='70578959D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70578959D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='77572911Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77572911Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='70518863N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70518863N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='08973477G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08973477G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03907425R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03907425R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004808' where dni='06252908J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06252908J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002708' where dni='06270639B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270639B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001224' where dni='52387429F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52387429F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010948' where dni='70350915X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70350915X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000451' where dni='07561661C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07561661C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='70647550Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70647550Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='04212098Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04212098Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='05669847W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05669847W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05655090B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05655090B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002743' where dni='71702633H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71702633H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='70635546Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70635546Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='07482991X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07482991X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03102988N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03102988N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='06257186J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257186J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='03890020F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890020F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='03835969Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03835969Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05922619G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05922619G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='03093831D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03093831D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='05916814H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05916814H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000566' where dni='70576868B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70576868B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='07019759K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07019759K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003796' where dni='76003473L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76003473L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004434' where dni='44382605B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44382605B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004422' where dni='30405741V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30405741V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='04608986Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608986Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='17710813P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='17710813P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='28965751B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28965751B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='04194303T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04194303T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='08967839R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08967839R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004082' where dni='53141472H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53141472H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005288' where dni='52756692M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52756692M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004434' where dni='07546725B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07546725B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='52136144C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52136144C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004729' where dni='06231981Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06231981Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='05675785Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675785Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='04161040H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04161040H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='06257584C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257584C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='03896954H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896954H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='05662760E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05662760E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05906794A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05906794A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='03804668P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03804668P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='74431832Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74431832Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='52511730Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52511730Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='05686713D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05686713D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004951' where dni='10876552J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='10876552J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='44391376L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391376L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06225113W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06225113W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='03846785N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03846785N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='51405286X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51405286X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='03896970B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896970B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='13746033Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13746033Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='53019065V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53019065V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='04614768W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614768W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='47063584H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063584H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001202' where dni='47069145J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069145J'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='06230159B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06230159B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='47060333X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47060333X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06230869P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06230869P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='06249404M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06249404M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='04196126Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04196126Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='47051238T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47051238T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='04175848Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04175848Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='06230345J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06230345J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06241725P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06241725P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='52121925S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52121925S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='70354979A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70354979A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='74518091T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74518091T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='52386557D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386557D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003930' where dni='04611468Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611468Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='04180533F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04180533F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03826502S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03826502S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='71216653M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71216653M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='03873594A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03873594A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000741' where dni='06239616S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06239616S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000741' where dni='04588403H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04588403H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03802024D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03802024D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003267' where dni='72971863Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72971863Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='07567584D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07567584D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='44398610P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398610P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003798' where dni='05671100J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05671100J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='44551134L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44551134L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='04197809X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04197809X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='07558456N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07558456N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='05921015X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05921015X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='05674518G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05674518G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='70738143X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70738143X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010948' where dni='05681440A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05681440A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005199' where dni='05682190V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05682190V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='44392957J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392957J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='05143874Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05143874Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001788' where dni='04609821T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609821T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='53141181A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53141181A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='03858342T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858342T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='03891480H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03891480H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='03091359K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03091359K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='03900345M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03900345M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003569' where dni='07547363M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07547363M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='03144321Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03144321Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='47050903X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47050903X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005811' where dni='48468728T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48468728T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003569' where dni='07563717Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07563717Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005278' where dni='05906466C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05906466C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='44393541E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393541E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003508' where dni='44398126F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398126F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='05680670S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05680670S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='50853679N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50853679N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001788' where dni='47051283E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47051283E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='07561758W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07561758W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='47070852H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070852H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003875' where dni='48467414C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48467414C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='05671283N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05671283N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='20442955A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20442955A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='07552155J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07552155J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05677364K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05677364K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05680686P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05680686P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='27390291M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='27390291M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='05665306S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665306S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000738' where dni='74512275A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512275A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000799' where dni='74504915A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74504915A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004766' where dni='08030957R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08030957R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='02201599Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02201599Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03844059T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03844059T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='70736445Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70736445Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004766' where dni='06241199B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06241199B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='06257874B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257874B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001091' where dni='70735969K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70735969K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002784' where dni='07550063Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07550063Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='06241131N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06241131N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002708' where dni='06199231H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06199231H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03792583K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03792583K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='70642099Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70642099Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='52980456W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52980456W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='75229356J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75229356J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004958' where dni='47064325T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064325T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004240' where dni='74503457V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74503457V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='03213029K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03213029K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='11792203B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11792203B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='00398877B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='00398877B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='74639148P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74639148P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='47076693V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076693V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000978' where dni='05697192T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05697192T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='73998350J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73998350J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='05169155C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05169155C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03872161L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03872161L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='05923877C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923877C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='44392776Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392776Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='74357694M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74357694M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003697' where dni='74633816N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74633816N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='71223317E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71223317E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='05674259K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05674259K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003673' where dni='47075800K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075800K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002903' where dni='74511553V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511553V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004958' where dni='08798948E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08798948E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004030' where dni='75708170J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75708170J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004468' where dni='80139761X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80139761X'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='13004079' where dni='05912718Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05912718Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='03874175D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03874175D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='75158625F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75158625F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='31651504P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='31651504P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010341' where dni='03857084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03857084F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='03874784C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03874784C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='05664261M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05664261M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='05926408K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05926408K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003920' where dni='47059850X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059850X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03839986K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03839986K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='06232304V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06232304V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03887154Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03887154Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='04554377D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04554377D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='03839568V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03839568V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='04189160D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04189160D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='50163569V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50163569V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='04177614D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04177614D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='04145172C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04145172C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='47079683V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079683V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000966' where dni='07555672B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07555672B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='50313565F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50313565F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='44398155J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398155J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='47063465Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063465Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='04593314F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04593314F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='50840567X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50840567X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='07870721Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07870721Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='07550141T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07550141T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='30821585K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30821585K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003437' where dni='05922162F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05922162F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='03850964M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03850964M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='04562699M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04562699M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004379' where dni='05199453G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05199453G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='70578308W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70578308W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='05651451Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05651451Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='23269213K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23269213K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003929' where dni='47063182F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063182F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005801' where dni='70333778P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70333778P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004778' where dni='21975394K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21975394K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005199' where dni='77510492D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77510492D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03833021W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03833021W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='03864715W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03864715W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='04589797D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04589797D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='05162789W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05162789W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003463' where dni='05152973F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05152973F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='70342008G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70342008G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='24210784H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24210784H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000601' where dni='74501562P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74501562P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004379' where dni='47059090D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059090D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03891442A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03891442A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='85081761T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='85081761T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='07563337V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07563337V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='07560511C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07560511C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='03115021Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03115021Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003651' where dni='06241172F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06241172F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='06254187G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06254187G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04612421R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612421R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='04614327K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614327K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='43536165V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43536165V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005975' where dni='03860758R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860758R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004791' where dni='24372156E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24372156E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001005' where dni='04595795G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04595795G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002784' where dni='05123057Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05123057Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000384' where dni='44381799X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44381799X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='70342659B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70342659B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='05639593Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05639593Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005199' where dni='07874338N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07874338N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001076' where dni='03078730L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03078730L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004739' where dni='03809732N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03809732N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004604' where dni='44396727B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396727B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='71432516J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71432516J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004941' where dni='44399978L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399978L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='04604802H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04604802H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='03871659T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03871659T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004080' where dni='18935831T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18935831T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004067' where dni='05915408S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05915408S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004675' where dni='09789230Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09789230Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003582' where dni='05167343W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05167343W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='02200746Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02200746Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='07542238D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07542238D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='05642694N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05642694N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005641' where dni='03852671X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03852671X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010341' where dni='70641428X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70641428X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008307' where dni='52757792R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52757792R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003464' where dni='03898278P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03898278P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010582' where dni='11832088Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11832088Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004340' where dni='04591224X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04591224X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='03092326E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03092326E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005631' where dni='24189224D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24189224D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002708' where dni='05679562B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05679562B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005321' where dni='04153893R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04153893R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002640' where dni='04131460Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04131460Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003880' where dni='47053092Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053092Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010742' where dni='51884117G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51884117G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010948' where dni='70987282J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70987282J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010274' where dni='29777993P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29777993P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003657' where dni='51081670G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51081670G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004367' where dni='07554855E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07554855E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003863' where dni='04201149S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04201149S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='71221374B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71221374B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05666120R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05666120R'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='74862758N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74862758N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='47072631A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072631A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='03901007T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901007T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02000799' where dni='44398058P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44398058P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002173' where dni='52754508Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52754508Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002597' where dni='03100170T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03100170T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004727' where dni='50857345K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50857345K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003279' where dni='05674628E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05674628E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001340' where dni='05676298J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05676298J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='04616537T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616537T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011872' where dni='50850392Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50850392Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='70166039P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70166039P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='70647697T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70647697T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='53146386X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146386X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04205736W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04205736W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004900' where dni='70353211Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353211Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='47077559D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077559D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='74513310A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74513310A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='04590655Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04590655Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='07550381X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07550381X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004740' where dni='47063255B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063255B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='07566811H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07566811H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='47078399K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078399K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='47072749Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072749Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006244' where dni='04584894M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04584894M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='22981680B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='22981680B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004492' where dni='24343755A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24343755A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04213423F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04213423F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006165' where dni='44390298E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44390298E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='47067163D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067163D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001595' where dni='04591127M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04591127M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='29196851F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29196851F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003685' where dni='05151519W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05151519W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='47054253W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47054253W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='52758556Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52758556Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='70165997N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70165997N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004431' where dni='44383623V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44383623V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004011' where dni='44375232K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44375232K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001004' where dni='05166197Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05166197Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003841' where dni='03108695S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03108695S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='52382908V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52382908V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='47062039Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062039Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='74511910Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511910Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003120' where dni='74511599V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511599V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002615' where dni='03110865T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03110865T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005495' where dni='74515611G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74515611G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000220' where dni='05193997E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05193997E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='75068243S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75068243S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004687' where dni='07541558L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07541558L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003892' where dni='05168767T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05168767T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003875' where dni='03875445Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875445Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005471' where dni='04204563W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04204563W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000899' where dni='07559931S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07559931S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='44510391D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44510391D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='03899289F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899289F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='47068502Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068502Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='03859544Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03859544Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004687' where dni='52776820P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52776820P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006177' where dni='03845698Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03845698Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='44396032Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396032Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='05924196V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924196V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='12324607B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12324607B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001337' where dni='03868679X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03868679X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='03826780V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03826780V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003336' where dni='05662889J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05662889J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='80140018Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80140018Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002691' where dni='52139921W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52139921W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='06226561R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06226561R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='03841668R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03841668R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='03799003R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03799003R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='04215737K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04215737K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='70579222L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579222L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='03798460X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03798460X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='44391098V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391098V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='70812695L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70812695L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='07485021Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07485021Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003930' where dni='70572594S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70572594S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='04151185F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04151185F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003569' where dni='52479396C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52479396C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005811' where dni='04178485Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04178485Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001406' where dni='26444042E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26444042E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16008667' where dni='26491732X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26491732X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='53462798B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53462798B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002196' where dni='04616107F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616107F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='04615910V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04615910V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002275' where dni='47063901J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063901J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04602450N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602450N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000116' where dni='06264979D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264979D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002767' where dni='03838779X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03838779X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003978' where dni='03105996F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03105996F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010302' where dni='03920861M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03920861M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='06266268X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06266268X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='04614932M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614932M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='70353651D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353651D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='74516423B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74516423B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='05689232K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689232K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='47079903F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079903F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001923' where dni='70581839Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70581839Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='70582062F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70582062F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='06258657N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258657N'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='53142317N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53142317N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004689' where dni='44399430T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399430T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='47079773S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079773S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003569' where dni='53149861N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53149861N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='53144778N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144778N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003164' where dni='03114334L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03114334L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='04191361W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04191361W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='06267121N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267121N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001246' where dni='05699304L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699304L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='08844083P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08844083P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='70519580Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519580Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='03914243B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914243B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001651' where dni='47082786S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082786S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002767' where dni='16287000X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16287000X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002639' where dni='03116303X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03116303X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='03857254Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03857254Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03882068J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882068J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='52501227R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52501227R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001556' where dni='48468080L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48468080L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004284' where dni='03905556H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03905556H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002676' where dni='03892730A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892730A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000047' where dni='44285547J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44285547J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='03143182W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03143182W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000990' where dni='03124560X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124560X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004525' where dni='47066851L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066851L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='04203287Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04203287Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03846937A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03846937A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='04596978Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04596978Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008046' where dni='03124363C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124363C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001441' where dni='03134912N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03134912N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='47077188Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077188Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='47080138N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080138N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000205' where dni='12413309W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12413309W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='50738061S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50738061S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='05691505V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05691505V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002639' where dni='04622087F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04622087F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006049' where dni='03867729A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867729A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000370' where dni='03884529J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884529J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='70063214Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70063214Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004831' where dni='04215259A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04215259A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004478' where dni='05678247F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678247F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='05684385G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684385G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03868661S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03868661S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004454' where dni='06248496V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06248496V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002275' where dni='05703670S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05703670S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002824' where dni='06262677F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262677F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002875' where dni='70247514V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70247514V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002368' where dni='05678438Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678438Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000722' where dni='71220529V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71220529V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='71229217B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71229217B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004302' where dni='71222776X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222776X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004594' where dni='03922575V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03922575V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='05704414T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05704414T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='03123758J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03123758J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='04223701G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04223701G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001479' where dni='52387646V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52387646V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='51422855F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51422855F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='09024658X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09024658X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004677' where dni='47071897M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071897M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='70519064Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519064Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='47075354N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075354N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='70585130Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70585130Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='50872322W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50872322W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008769' where dni='72893910X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='72893910X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002767' where dni='47062605M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062605M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='71225481R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71225481R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='02524083V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02524083V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004181' where dni='03918079Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03918079Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012086' where dni='04204000Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04204000Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='06263810J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06263810J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008095' where dni='03124104Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124104Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='47397204T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47397204T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03890211Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890211Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000710' where dni='47085879A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47085879A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003931' where dni='04610060D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04610060D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='05672476D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05672476D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004053' where dni='03914089H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914089H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002204' where dni='05707752A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05707752A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47067410A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067410A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='11809295Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11809295Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002779' where dni='47059689X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059689X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002113' where dni='71221065R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71221065R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004288' where dni='47058480C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058480C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06272210H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272210H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003221' where dni='05679949F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05679949F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009349' where dni='74515276Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74515276Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004550' where dni='47090505Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47090505Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002214' where dni='05691302K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05691302K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03864184T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03864184T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='74516508G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74516508G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004594' where dni='50611504G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50611504G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='03906530A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906530A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000621' where dni='06259361A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259361A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='45682261Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45682261Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='03126910Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126910Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='06271117Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271117Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='47079334J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079334J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='05695312Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695312Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004338' where dni='03896870A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896870A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000400' where dni='76249498J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76249498J'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04620211V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04620211V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='38831875D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='38831875D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='05710126P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05710126P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='47070383D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070383D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='37336761X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='37336761X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001192' where dni='04213460K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04213460K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='05702560D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05702560D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003164' where dni='71229089K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71229089K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='03110526Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03110526Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='03914723P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914723P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010363' where dni='70057211Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70057211Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002275' where dni='03120398B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03120398B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001790' where dni='05674612Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05674612Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001157' where dni='05694071F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05694071F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='70519741Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519741Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='04595663X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04595663X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000254' where dni='70739879K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70739879K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001623' where dni='05705360A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05705360A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='47083128N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083128N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='52972758D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52972758D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='03904036Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03904036Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002093' where dni='03915584H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03915584H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03885007P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03885007P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='47093691H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47093691H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004572' where dni='71215427K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71215427K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='47073495Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073495Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='71223753K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71223753K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002123' where dni='04200434J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04200434J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010754' where dni='05701172R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05701172R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='47397995D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47397995D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='05929639D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05929639D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='03866159C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866159C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003440' where dni='52389202D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389202D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='05681676D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05681676D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000131' where dni='47075461G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075461G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002305' where dni='04602979N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602979N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001066' where dni='52383487K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52383487K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='04208119Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04208119Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47092433W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092433W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004144' where dni='04186707V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04186707V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010429' where dni='06261970J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06261970J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='47080405A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080405A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003838' where dni='03124643R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124643R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='76021770P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76021770P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='07982533S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07982533S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='47058797S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058797S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001160' where dni='47056231W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47056231W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='47096200C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47096200C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004501' where dni='47083820Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083820Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010021' where dni='53148800D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53148800D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='04624061A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04624061A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03890506X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890506X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009386' where dni='04618045J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04618045J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004169' where dni='04614335Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614335Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='47087056F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087056F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='53149299W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53149299W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='70353123X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353123X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='04586662W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04586662W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='04608501Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608501Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='05702981Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05702981Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='05926825R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05926825R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='27510341H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='27510341H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012001' where dni='06244515S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06244515S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='06270960X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270960X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='09192351X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09192351X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004375' where dni='03918661J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03918661J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003589' where dni='05695753X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695753X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004869' where dni='05691406X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05691406X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='46861352W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46861352W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001479' where dni='04626117N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04626117N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='74512631Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512631Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010781' where dni='70585530W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70585530W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='47092559J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092559J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='47091324C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091324C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='75252134K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75252134K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001957' where dni='04223386B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04223386B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='44386148N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44386148N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000394' where dni='03132025T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03132025T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03924842F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03924842F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002044' where dni='05707786Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05707786Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='05678999T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678999T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004016' where dni='47051242G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47051242G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='06276562T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06276562T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='05692432R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692432R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='03902455E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03902455E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001996' where dni='52389240R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389240R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='06252584B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06252584B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003762' where dni='70585562B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70585562B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002317' where dni='03926392Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03926392Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000710' where dni='03914198N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914198N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005185' where dni='75131213B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75131213B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='13166250S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13166250S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000104' where dni='06264807K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264807K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002639' where dni='47073561J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073561J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001108' where dni='05692747V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692747V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='04629367L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04629367L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='53426573B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53426573B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008046' where dni='11845514P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11845514P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004005' where dni='44381385X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44381385X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003152' where dni='04209616H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04209616H'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='13003634' where dni='26231274G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26231274G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='70805463D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70805463D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='21688286E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21688286E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='03906479K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906479K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='07048784C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07048784C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001398' where dni='03887787M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03887787M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='03874929G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03874929G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='04617758W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04617758W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='05692436M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692436M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004375' where dni='06263689F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06263689F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005665' where dni='71229116W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71229116W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='06271746Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271746Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001787' where dni='70802456S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70802456S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='04556546Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04556546Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012086' where dni='04195095X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195095X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006050' where dni='06274332R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06274332R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006220' where dni='70355612S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70355612S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='06270221F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270221F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011975' where dni='03884071S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884071S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='01930458E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01930458E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03882489C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882489C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004513' where dni='47067468S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067468S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006062' where dni='03799116E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03799116E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001494' where dni='47076619N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076619N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002627' where dni='03909497A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03909497A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03914736K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914736K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010754' where dni='06253233Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06253233Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='03798694Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03798694Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='05691121R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05691121R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001490' where dni='03910314S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03910314S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000414' where dni='05692275M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692275M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002056' where dni='04618326H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04618326H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='71018330B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71018330B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='71220884G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71220884G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='04614787K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614787K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009439' where dni='04601571F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04601571F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000621' where dni='03895288P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895288P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='07546566J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07546566J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='47094061C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47094061C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002056' where dni='47083694A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083694A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='70582796M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70582796M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='47092399Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092399Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001821' where dni='33534172B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='33534172B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001039' where dni='03866132Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866132Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008137' where dni='06270029E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270029E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006037' where dni='70361399Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70361399Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='30988718J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30988718J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000515' where dni='04199543L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04199543L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007851' where dni='48577676C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48577676C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000230' where dni='03886215C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886215C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='47076816W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076816W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009439' where dni='03124999N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124999N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='04612409N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612409N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03876096K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03876096K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='03900529M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03900529M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002512' where dni='52184470T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52184470T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='03855978M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03855978M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003383' where dni='03915005Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03915005Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='45738839G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45738839G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='15414524Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15414524Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004624' where dni='77363242M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77363242M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005124' where dni='04225033W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04225033W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009945' where dni='52863940G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52863940G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='44393152R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393152R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004132' where dni='05685059B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05685059B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='52364039P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52364039P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='47083281G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083281G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004182' where dni='04603806B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04603806B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='03134467G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03134467G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='32802058X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='32802058X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='04618012A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04618012A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002184' where dni='03851595S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03851595S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47062739R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062739R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='03901095L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901095L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03869889R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03869889R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003589' where dni='05910032K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05910032K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010454' where dni='78505537M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78505537M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='08948815K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08948815K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='51458782P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51458782P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001455' where dni='45747563B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45747563B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005203' where dni='03890095J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890095J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012177' where dni='06215015R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06215015R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003723' where dni='04599740Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599740Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004882' where dni='05663277X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05663277X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000461' where dni='47066625T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066625T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009439' where dni='74514140M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514140M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003016' where dni='47070007R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070007R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008046' where dni='70521414X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70521414X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004754' where dni='05680173R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05680173R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04601670Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04601670Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='53569903M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53569903M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003521' where dni='05699815R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699815R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='03883332N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883332N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='18445122L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18445122L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='04173573Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04173573Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='05927621S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05927621S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='20903219Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20903219Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='47071840V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071840V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='47516401B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47516401B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004752' where dni='50747791Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50747791Q'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='47079410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='53565358Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53565358Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004331' where dni='05155701K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05155701K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002214' where dni='03135540L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03135540L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004259' where dni='06268866D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268866D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002551' where dni='05919622C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05919622C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000515' where dni='04220758M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04220758M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010778' where dni='05924211D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05924211D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001556' where dni='50473481G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50473481G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010508' where dni='06257578Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257578Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='03897846J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897846J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003152' where dni='71431003H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71431003H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='04180097P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04180097P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004407' where dni='05923358F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923358F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='07866994M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07866994M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000552' where dni='71222914X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222914X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='47064491M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064491M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002061' where dni='05655780B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05655780B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='06275998B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06275998B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='47078975E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078975E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002366' where dni='70417229S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70417229S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='04206457X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04206457X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='04618958Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04618958Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03891972G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03891972G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004121' where dni='04607820T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607820T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001313' where dni='05692770V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692770V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000394' where dni='05930401N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05930401N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004582' where dni='03873623D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03873623D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='04223065N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04223065N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='06267069Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267069Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000451' where dni='03830465E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03830465E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47063399V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063399V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='04213777Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04213777Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='71680081Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71680081Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010302' where dni='04202112N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04202112N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000621' where dni='04223013Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04223013Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010900' where dni='06265761D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265761D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03892324B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892324B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008034' where dni='05676723R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05676723R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='09029811B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09029811B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005239' where dni='03859869D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03859869D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001854' where dni='07563196Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07563196Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='47098511P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47098511P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002721' where dni='04599745K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599745K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='75109251Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75109251Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004550' where dni='07955693Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07955693Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000311' where dni='04219699G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04219699G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='71219965M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71219965M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='03851150F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03851150F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='78685813F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78685813F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='03895827H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895827H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000280' where dni='04621005Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04621005Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002779' where dni='26234150M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26234150M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001556' where dni='04624592M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04624592M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004055' where dni='06259132G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259132G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='03901413S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901413S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005203' where dni='03879465D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03879465D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02007769' where dni='44378004X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44378004X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003178' where dni='75099358B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75099358B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003401' where dni='03873466J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03873466J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004455' where dni='04613812N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04613812N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='70582648H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70582648H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='47062690K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062690K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='26240256Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26240256Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003383' where dni='03883278G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883278G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003981' where dni='03110241C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03110241C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008046' where dni='03119304K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119304K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='05929209Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05929209Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='03914752Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914752Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='77576647Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77576647Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001327' where dni='05683635J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05683635J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001441' where dni='47068445A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068445A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='03912104B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03912104B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47077455C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077455C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='47095245P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47095245P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03882286R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882286R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001706' where dni='45474818T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45474818T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004080' where dni='70579202E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579202E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='06265861V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265861V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='53147318E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53147318E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000230' where dni='03924999A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03924999A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005424' where dni='05926372P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05926372P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='49050030T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49050030T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='47221141W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47221141W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001015' where dni='03130090C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03130090C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='09010379Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09010379Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002056' where dni='47099804J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47099804J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='05897243C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05897243C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='47074955G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074955G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='44091019L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44091019L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='03138496P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03138496P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='74511931G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74511931G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000783' where dni='04603267R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04603267R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003658' where dni='05678367N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678367N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002767' where dni='03130587B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03130587B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='04212803P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04212803P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002639' where dni='04612865P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612865P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008216' where dni='03140472Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03140472Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009982' where dni='04608361N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608361N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='77575778K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77575778K'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='47072446W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072446W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='47072270X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072270X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002470' where dni='52757717H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52757717H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='77577391R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77577391R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002927' where dni='70739808L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70739808L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='08961335Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08961335Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000358' where dni='04608406B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608406B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002368' where dni='05700832Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05700832Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='03126822H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126822H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='47092572A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092572A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002838' where dni='47073897G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073897G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04606607Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606607Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002873' where dni='06258058B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258058B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004624' where dni='04218022Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04218022Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='47095794M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47095794M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001433' where dni='44375626R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44375626R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008691' where dni='47070337D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070337D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04610284A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04610284A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='03905038Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03905038Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='04625147P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04625147P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='47070355G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070355G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002512' where dni='04197735M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04197735M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='03841899W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03841899W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='47303733R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47303733R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001625' where dni='05704522Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05704522Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004821' where dni='23805097M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23805097M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='79221918M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79221918M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001822' where dni='53145190X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53145190X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004016' where dni='03900521C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03900521C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004843' where dni='03899137Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899137Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='47077149J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077149J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='03925291L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03925291L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='47067771L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067771L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='73579999D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73579999D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='03920520D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03920520D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='04565051B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04565051B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='47095602C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47095602C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003164' where dni='03120523K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03120523K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='03856347Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03856347Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='06268253V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268253V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='04219259R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04219259R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003415' where dni='70580709B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580709B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='47093930G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47093930G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='47092040T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092040T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='04616582E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616582E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='47081555A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081555A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011975' where dni='03858632Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858632Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011975' where dni='47447376D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47447376D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004971' where dni='03895434Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895434Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='53148159N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53148159N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='18446911Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='18446911Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002056' where dni='47531287Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47531287Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004754' where dni='05692180W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05692180W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='05928540Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05928540Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='03892966D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892966D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='30997582E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30997582E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='76019718A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76019718A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='03146186Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03146186Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='08818228M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08818228M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000552' where dni='04178904B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04178904B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='47076512C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076512C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='05698495S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698495S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='46838375W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46838375W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='53392977H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53392977H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='71225230A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71225230A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001706' where dni='47059708Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059708Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='50767237G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50767237G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03867340M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03867340M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004971' where dni='03888992Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888992Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='47074012G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074012G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='03906305P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906305P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='47062584F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062584F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000989' where dni='47085558G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47085558G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='47080173R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080173R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='03871330Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03871330Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002033' where dni='44379416L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44379416L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000116' where dni='06270263A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270263A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001314' where dni='04608324K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608324K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004005' where dni='47076731D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076731D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004442' where dni='70345350B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70345350B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47076057W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076057W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001854' where dni='04153704L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04153704L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004144' where dni='03895851L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895851L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='74518406Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74518406Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='74517118Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517118Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='16810990Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16810990Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002162' where dni='74655779X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74655779X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001192' where dni='04226039L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04226039L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='04610856T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04610856T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000461' where dni='47066971R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066971R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='53147657Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53147657Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='06269183G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06269183G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='03880568P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03880568P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003555' where dni='06275510Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06275510Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='71222594N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222594N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='0630082B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='0630082B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002196' where dni='47062707S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062707S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000400' where dni='04214662G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04214662G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001091' where dni='15500144F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15500144F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='47096886Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47096886Q'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='80075009A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80075009A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004016' where dni='03878550Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878550Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='03127758B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03127758B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='03126384V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126384V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='44383218A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44383218A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005811' where dni='70805765N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70805765N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001805' where dni='47079494N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079494N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='70580933M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580933M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='04221174F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04221174F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='47075610S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075610S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004653' where dni='47082837C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082837C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002202' where dni='04195859S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195859S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000369' where dni='03893382B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893382B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='71227580F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71227580F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001246' where dni='04621009X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04621009X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012052' where dni='70584836K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70584836K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='07484307S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07484307S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001765' where dni='70522054Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70522054Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002885' where dni='74513498F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74513498F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='05700225C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05700225C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='47092106C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092106C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000710' where dni='47082218E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082218E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='08035590B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08035590B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008757' where dni='04606569Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606569Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000515' where dni='04187115B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04187115B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000357' where dni='71218463K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71218463K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002279' where dni='44393475W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393475W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004843' where dni='04191642F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04191642F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='05647975A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05647975A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002330' where dni='04602774Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602774Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='47073245L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47073245L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='47097868D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47097868D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='04217246N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04217246N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004537' where dni='04619369A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04619369A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='X1582765C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='X1582765C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000412' where dni='04218334L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04218334L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000710' where dni='03139002P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03139002P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='03875962W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875962W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001556' where dni='53142812R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53142812R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002800' where dni='05709988P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05709988P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='47069219H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069219H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013984' where dni='74513016P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74513016P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002810' where dni='03892790V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892790V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='03119945H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119945H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='04616519M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616519M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='47076695L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076695L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002767' where dni='03129476G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03129476G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001996' where dni='04209824L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04209824L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03889333X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03889333X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012062' where dni='03908404Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03908404Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='03883978Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03883978Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001986' where dni='53146160Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146160Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='53147983C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53147983C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='03882025Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882025Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000540' where dni='76015868V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76015868V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001015' where dni='71125737P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71125737P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004571' where dni='04608414L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608414L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004454' where dni='04607661W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607661W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='04606751N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606751N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='04611356V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611356V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='06270419K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270419K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='70588956R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70588956R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000369' where dni='03888467H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888467H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='04200377W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04200377W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='52136588G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52136588G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='05684986F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684986F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001416' where dni='05696581X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696581X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='30953531Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30953531Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='50185556Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50185556Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03896680C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896680C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000943' where dni='06265317W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265317W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004483' where dni='04624947S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04624947S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='03110857S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03110857S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004444' where dni='05710411V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05710411V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='74518129S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74518129S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='73579625A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73579625A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012177' where dni='70502721Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70502721Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='06267026D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267026D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002599' where dni='24226049B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24226049B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001111' where dni='47086936W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47086936W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='04617319T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04617319T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='03878510C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878510C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000693' where dni='47091542P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091542P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='03898486D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03898486D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001787' where dni='14311614W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='14311614W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='04602993A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04602993A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='20476174X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='20476174X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='47076953R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076953R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='47070953G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070953G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004399' where dni='44389068B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44389068B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03829269E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03829269E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002767' where dni='05696297W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696297W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008046' where dni='03122269L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03122269L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008113' where dni='31003980A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='31003980A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003644' where dni='03886549D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886549D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='47078058W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078058W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='04219500N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04219500N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003358' where dni='04203592C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04203592C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='47089685Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47089685Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='53146407P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146407P'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='04624767L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04624767L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001672' where dni='03905083M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03905083M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='05675324M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05675324M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010405' where dni='04556406Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04556406Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008794' where dni='47068161H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068161H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='47090604J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47090604J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000863' where dni='04616401W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616401W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='14313024D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='14313024D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='70581088E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70581088E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='03856099B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03856099B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001995' where dni='74517859K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517859K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003130' where dni='06269551G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06269551G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004171' where dni='47091618S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091618S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='06270246D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270246D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='06274743K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06274743K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001313' where dni='03125934G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03125934G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010781' where dni='26238885W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26238885W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='05694804G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05694804G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010778' where dni='03892408A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892408A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001349' where dni='03881507G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03881507G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='29438934S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='29438934S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003164' where dni='47082226F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082226F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003361' where dni='05696487P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696487P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='49018775W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49018775W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='11790960X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11790960X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002290' where dni='05685334X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05685334X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='06254745X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06254745X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='03126596E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126596E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='03104624S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03104624S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='07980993Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07980993Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002366' where dni='47071403V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071403V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='47082199A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082199A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='05697668Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05697668Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='47057579Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057579Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='44409905X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44409905X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011835' where dni='05696226T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696226T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='04614082Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614082Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003014' where dni='47087052A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087052A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='03124930N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03124930N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004157' where dni='47066051R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066051R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000722' where dni='06267930Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267930Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001214' where dni='44757108M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44757108M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003140' where dni='05927873Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05927873Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='76017952P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76017952P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000394' where dni='03126006F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126006F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004016' where dni='03858039L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858039L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='47077028F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077028F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='71220406D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71220406D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='05704292Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05704292Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='04612293B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612293B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='47058779C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058779C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='03865221W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03865221W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002885' where dni='47069052N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069052N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003051' where dni='70580543Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580543Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002457' where dni='47096460G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47096460G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001821' where dni='47077094G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077094G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004501' where dni='47068674W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068674W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012192' where dni='71225337H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71225337H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001533' where dni='06275332N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06275332N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010900' where dni='06248167X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06248167X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='44382844C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44382844C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='03896176E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896176E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='01177169Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01177169Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='02294011Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02294011Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011999' where dni='03896999V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896999V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009337' where dni='04599577Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599577Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='46833305S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46833305S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='47095674T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47095674T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='06273819V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06273819V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='13144508P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13144508P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='48439294Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48439294Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='47080219R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080219R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='47081078D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081078D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='05685445Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05685445Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003450' where dni='03122826R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03122826R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001054' where dni='71220780S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71220780S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='03916940V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03916940V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008691' where dni='05697008T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05697008T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='04611024F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611024F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='47074555H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074555H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='76253364S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76253364S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='53136830E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53136830E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009957' where dni='47075925P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075925P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='04623971M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04623971M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='03117280K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117280K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004016' where dni='44391626Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44391626Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='73596053D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='73596053D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003942' where dni='03888099H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888099H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000736' where dni='71223670F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71223670F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001935' where dni='70578352T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70578352T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03879171Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03879171Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002196' where dni='52536208E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52536208E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='02624864N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02624864N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002421' where dni='06272162Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272162Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='03860427S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860427S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003589' where dni='74520813P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74520813P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002796' where dni='44382122B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44382122B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='05697681Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05697681Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002151' where dni='74513725G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74513725G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03920930M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03920930M'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='16003499' where dni='04593820F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04593820F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='04210621B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04210621B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012177' where dni='44765924N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44765924N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='04218798T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04218798T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='53143930S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53143930S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001623' where dni='03906109L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03906109L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='05698583B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698583B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='47300458S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47300458S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='03892002B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892002B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='03131416N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03131416N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='03148661F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03148661F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003590' where dni='70521110M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70521110M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002009' where dni='52389601V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389601V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='52505062H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52505062H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000990' where dni='47063938G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47063938G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='70334766F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70334766F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002781' where dni='70516743P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70516743P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='04619357Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04619357Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='06276671V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06276671V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='70585501L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70585501L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000278' where dni='52759058W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52759058W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='04613120X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04613120X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='03202580Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03202580Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000606' where dni='03899148G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899148G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000104' where dni='06252718F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06252718F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003132' where dni='70519731Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519731Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003828' where dni='70353551R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353551R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001623' where dni='06263179A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06263179A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='04601501Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04601501Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03911763S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03911763S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='74520011B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74520011B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='01916845W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='01916845W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='47097160Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47097160Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003475' where dni='47067130E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067130E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='06273460A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06273460A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008198' where dni='70739873S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70739873S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003075' where dni='70988047L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70988047L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='03904910Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03904910Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='03878321S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878321S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004053' where dni='03893583M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893583M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='03128231R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03128231R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001091' where dni='03895639Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895639Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003383' where dni='03863684Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863684Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004478' where dni='03886135D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886135D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003749' where dni='70579841V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579841V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03884777P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884777P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='04206489L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04206489L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='47053141V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053141V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001374' where dni='53132807R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53132807R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005689' where dni='03913008H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03913008H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='04195299F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04195299F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='47460226W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47460226W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001224' where dni='05926262J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05926262J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001039' where dni='03876088J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03876088J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010429' where dni='03916162K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03916162K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004788' where dni='05694115M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05694115M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='03882323S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882323S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='04221771Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04221771Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='74517111D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517111D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='44255021P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44255021P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008691' where dni='47019165N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47019165N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='51459186K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51459186K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='46859284G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='46859284G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002287' where dni='44387846P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44387846P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='74517836K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517836K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='04589056G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04589056G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004170' where dni='47077628D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077628D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='75115078E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75115078E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='30988539H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='30988539H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002366' where dni='47354904C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47354904C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='03888532Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888532Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012074' where dni='03894908L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03894908L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004182' where dni='52759690J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52759690J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='47396024Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47396024Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='14310975F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='14310975F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='04621442Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04621442Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='04618114J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04618114J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='77575783A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77575783A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='08990200Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08990200Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47064347E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064347E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='03100303H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03100303H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='47091608M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091608M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='47072099T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072099T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004375' where dni='06270114S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270114S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='70519755F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519755F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='47068949R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068949R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='47064771D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47064771D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='47087104D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087104D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='26501041G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26501041G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03897494Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897494Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008769' where dni='47077647M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077647M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003089' where dni='05165350X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05165350X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001378' where dni='47094574G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47094574G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002421' where dni='04607074J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607074J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='03913746C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03913746C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003942' where dni='50952831B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50952831B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008691' where dni='15500512F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15500512F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002457' where dni='06260746P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260746P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001969' where dni='04607980E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607980E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='70354749A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70354749A'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='47076393Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076393Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002718' where dni='44380782M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44380782M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009466' where dni='05663022P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05663022P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='50110858E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50110858E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='49014852N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49014852N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='52389820Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389820Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004326' where dni='03888810Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888810Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='03893442W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03893442W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002940' where dni='47076073H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076073H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='04621410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04621410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='04599318P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04599318P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001313' where dni='05664197X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05664197X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='52386886Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386886Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='03118692F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03118692F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002883' where dni='03914747D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914747D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='03111783K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03111783K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='11796010T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11796010T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002305' where dni='11703252R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11703252R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001805' where dni='03890786Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890786Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='03922912D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03922912D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='14312196D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='14312196D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='05666609F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05666609F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03911738J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03911738J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='47053645S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47053645S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001544' where dni='03852913E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03852913E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001651' where dni='47067955L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067955L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000693' where dni='47057554Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057554Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002061' where dni='05927002V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05927002V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='05713988Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05713988Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001822' where dni='47076307E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076307E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='06263084T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06263084T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001805' where dni='48286170Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48286170Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001831' where dni='47057399C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057399C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000515' where dni='80071106X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='80071106X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='70521610E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70521610E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004080' where dni='06265660T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265660T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='05923632M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923632M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='05668796D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05668796D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='51485792Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51485792Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004466' where dni='28968072D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28968072D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='50159082S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50159082S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001416' where dni='23281692B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23281692B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008034' where dni='03127356T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03127356T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='07560318B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07560318B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='03923394P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03923394P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='03901287G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901287G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='47083474J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47083474J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004912' where dni='05702076P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05702076P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='05684352V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05684352V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000448' where dni='03879549R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03879549R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001039' where dni='05703962P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05703962P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009521' where dni='05669307Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05669307Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='70520309D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70520309D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='44393006Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393006Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000503' where dni='03830360D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03830360D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002368' where dni='52381126Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52381126Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004689' where dni='47055569F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055569F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001479' where dni='70986800Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70986800Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='06271421B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271421B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004689' where dni='47059300N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059300N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='03891688L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03891688L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001672' where dni='47068844B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47068844B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002512' where dni='05679850T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05679850T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004288' where dni='52389825B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52389825B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='47077744X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077744X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='03892700L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892700L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005239' where dni='05708410V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05708410V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='47072456N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072456N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000989' where dni='03921989Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03921989Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='06277367T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06277367T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004454' where dni='04592858B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04592858B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004663' where dni='70580143C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580143C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='09006482G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09006482G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000618' where dni='04619538B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04619538B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='74513340X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74513340X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010781' where dni='04623830W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04623830W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='70522390C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70522390C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011963' where dni='05689707J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689707J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002330' where dni='05932285X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05932285X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002020' where dni='52535007V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52535007V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001467' where dni='05677518Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05677518Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='06279077P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06279077P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='06266908Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06266908Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='02663171R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02663171R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03879091A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03879091A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='05931873N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05931873N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001313' where dni='06270814W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270814W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002093' where dni='03903326L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03903326L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004806' where dni='04190509R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04190509R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010454' where dni='03897760L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897760L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='03117325C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117325C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='03126776H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126776H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000256' where dni='05699520M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699520M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='06261324B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06261324B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003178' where dni='05690118X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05690118X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02005189' where dni='47060595L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47060595L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004066' where dni='04581264D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581264D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='74520420Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74520420Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003991' where dni='47072777B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072777B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001443' where dni='50477498L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50477498L'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='03910741M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03910741M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='70519092B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519092B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='47092649B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092649B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='47075859B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075859B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010296' where dni='06257266R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257266R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='04616363X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04616363X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='06257319P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257319P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000710' where dni='70351653N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70351653N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='05658928P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05658928P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004124' where dni='74515977W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74515977W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='47074348H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074348H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03866016S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866016S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='03884254Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03884254Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001831' where dni='04610198D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04610198D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000278' where dni='76136165R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76136165R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='16791690B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16791690B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003673' where dni='47057008C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057008C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='03866826C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866826C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003120' where dni='44397373J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44397373J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004689' where dni='53149555M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53149555M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='03092478J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03092478J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009439' where dni='47087994W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087994W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='47081248H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081248H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006293' where dni='06272157B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272157B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004625' where dni='04617343R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04617343R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='47087909D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087909D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001492' where dni='05923098T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923098T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='71222595J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222595J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004601' where dni='47072750F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072750F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011847' where dni='05703825D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05703825D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002457' where dni='06265710G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265710G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000552' where dni='74521409Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74521409Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003968' where dni='06260266B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260266B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13011011' where dni='06259583H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06259583H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003968' where dni='06265907V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265907V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='23799085L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23799085L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003041' where dni='44399494H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399494H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008034' where dni='47071453K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47071453K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000394' where dni='04596417M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04596417M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001969' where dni='70581907J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70581907J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='21689437T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21689437T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000205' where dni='47058444F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47058444F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010754' where dni='31001774M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='31001774M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='70582910G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70582910G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='03123987N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03123987N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002767' where dni='53261273N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53261273N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='04612708N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612708N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03871348B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03871348B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004583' where dni='04620233Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04620233Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='04612686J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612686J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004132' where dni='05695448G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695448G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='03879082V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03879082V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002599' where dni='05170008E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05170008E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000710' where dni='70352971L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352971L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001556' where dni='03141409T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03141409T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03861715S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03861715S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='47085318V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47085318V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009957' where dni='47072955M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072955M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001556' where dni='05696290H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696290H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03873958E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03873958E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='47086171L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47086171L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='47066514G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066514G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002305' where dni='47077421D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077421D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='06262563P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262563P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='04214752W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04214752W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='03105613S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03105613S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013583' where dni='03900256P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03900256P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008794' where dni='53144628T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53144628T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001738' where dni='04215543B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04215543B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003097' where dni='03128190Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03128190Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008769' where dni='03130921T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03130921T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002184' where dni='06272847B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272847B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='05695485H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695485H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004092' where dni='06260425D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06260425D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012062' where dni='06264060X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264060X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001374' where dni='04217117K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04217117K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='50740749N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50740749N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012001' where dni='04612849S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612849S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='03105107S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03105107S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005318' where dni='03858013Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03858013Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02008816' where dni='44399830D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399830D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000360' where dni='05658355X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05658355X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000357' where dni='34966062J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='34966062J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008204' where dni='28794180C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='28794180C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='79220379F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='79220379F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='03903421E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03903421E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03865619D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03865619D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='70044220C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70044220C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004326' where dni='03892059E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892059E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='03886786Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886786Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012013' where dni='47081747B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081747B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010296' where dni='03912484T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03912484T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='03892841E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892841E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008095' where dni='47082400C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082400C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004948' where dni='74512984E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74512984E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='47397331N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47397331N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='03129926V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03129926V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='04590301F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04590301F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010454' where dni='04606931P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04606931P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010405' where dni='03877896G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877896G'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45001210' where dni='03908580Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03908580Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='06263299P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06263299P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='47096933V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47096933V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02010021' where dni='43542225M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='43542225M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001386' where dni='07547095J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07547095J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010454' where dni='70355536P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70355536P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001726' where dni='03918338N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03918338N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000400' where dni='04198863Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04198863Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03872572Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03872572Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='03868181H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03868181H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='04210333E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04210333E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='52115039Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52115039Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='47078107M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47078107M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='71227280Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71227280Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='74519744C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74519744C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='53389287P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53389287P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='04620170E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04620170E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='04614556C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614556C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002196' where dni='03875015K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03875015K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='70579667G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579667G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='05696125Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05696125Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002056' where dni='49013919E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='49013919E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003097' where dni='04611943Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611943Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000700' where dni='70586746E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70586746E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002241' where dni='74517216E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517216E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='47074813T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074813T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='70870136Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70870136Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000710' where dni='70352289G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352289G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004936' where dni='11085877S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11085877S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001821' where dni='70521733F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70521733F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='04601243R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04601243R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03889676P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03889676P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='70581201C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70581201C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='53664745H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53664745H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003361' where dni='05695925K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05695925K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='15472065B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15472065B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008769' where dni='03117728D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117728D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='15500480K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='15500480K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='77139179P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77139179P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000011' where dni='03878844D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878844D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012086' where dni='06280353L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06280353L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010781' where dni='05710518D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05710518D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='05923174F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05923174F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='06271092G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271092G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='09026209C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09026209C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004296' where dni='06267765N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06267765N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010791' where dni='48895331E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='48895331E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008046' where dni='03145253A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03145253A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='70165960K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70165960K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='47526420W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47526420W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003097' where dni='03121120C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03121120C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000977' where dni='06239257R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06239257R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011811' where dni='70354999T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70354999T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='03114223T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03114223T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='71220380Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71220380Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008681' where dni='04608462K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608462K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001738' where dni='03895362J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03895362J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003152' where dni='04220370P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04220370P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012189' where dni='08877908T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08877908T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16003281' where dni='44868965J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44868965J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003565' where dni='12769803L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='12769803L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03899753B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899753B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000839' where dni='76656945S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76656945S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000679' where dni='03918286Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03918286Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='04209957Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04209957Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='04627772B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04627772B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000931' where dni='26228315N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='26228315N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='04210793E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04210793E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='06265893A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265893A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004690' where dni='71655084X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71655084X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='06281073A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06281073A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='04611864L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611864L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002538' where dni='05915904M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05915904M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002366' where dni='04194883M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04194883M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='03140022Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03140022Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000096' where dni='04220721Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04220721Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03901314P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901314P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008095' where dni='51947344G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51947344G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004689' where dni='47075885Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075885Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02003697' where dni='44399926J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44399926J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='70580322S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580322S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008711' where dni='03139363R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03139363R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='05706123F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05706123F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001490' where dni='16576948C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='16576948C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='70353400B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70353400B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03892796T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03892796T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='06268609M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06268609M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='04612891B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612891B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='04206668Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04206668Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001192' where dni='04214342Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04214342Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='04219874H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04219874H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='70350409X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70350409X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012104' where dni='70589153Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70589153Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='70579949X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579949X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='05691483H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05691483H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003041' where dni='44394475J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44394475J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004958' where dni='05935635W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05935635W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='70355410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70355410C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002009' where dni='70987054S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70987054S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001970' where dni='03907977R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03907977R'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='70350997T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70350997T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001672' where dni='03860035Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03860035Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000621' where dni='04211322E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04211322E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003474' where dni='05926435W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05926435W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='47081280G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081280G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002317' where dni='05705537L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05705537L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='47076543M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47076543M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000748' where dni='05919392C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05919392C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001443' where dni='52386039C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52386039C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='71227717Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71227717Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011801' where dni='03919473C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03919473C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='03899119K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899119K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='03902924P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03902924P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003415' where dni='47069502W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069502W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003991' where dni='70518566Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70518566Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001957' where dni='47091031A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091031A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001027' where dni='47072429P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47072429P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='50475464D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50475464D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004331' where dni='70519245A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519245A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003358' where dni='47080672V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080672V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011771' where dni='70519049Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519049Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004092' where dni='71226734N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71226734N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002279' where dni='44293465L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44293465L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='78688069D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='78688069D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009957' where dni='47067320M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47067320M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='06263775R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06263775R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003129' where dni='71217345F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71217345F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001157' where dni='05665535Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05665535Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004016' where dni='47055132F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055132F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011756' where dni='06272904E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272904E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004478' where dni='03920036P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03920036P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='47077987T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077987T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008691' where dni='52888034V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52888034V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004561' where dni='04607569W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607569W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='21470601D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='21470601D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='47079052F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079052F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004316' where dni='44392101P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44392101P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002462' where dni='71222287G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222287G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004168' where dni='52889128F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52889128F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47094602D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47094602D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010454' where dni='04224140Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04224140Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008034' where dni='03112438D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03112438D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001625' where dni='05686508B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05686508B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001790' where dni='05705912A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05705912A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03904111E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03904111E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011963' where dni='03897048C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03897048C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='05705183X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05705183X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16000863' where dni='47052288S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47052288S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='03916614J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03916614J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='75098180Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75098180Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008794' where dni='70577822E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577822E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002184' where dni='70355811F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70355811F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004685' where dni='70580200P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580200P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003397' where dni='06270515W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06270515W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002822' where dni='52980275M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52980275M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000680' where dni='03900244L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03900244L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010375' where dni='44393159P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44393159P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16002321' where dni='04591123R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04591123R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000989' where dni='03125122C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03125122C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003498' where dni='06275653B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06275653B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='47082120Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082120Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='03907569F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03907569F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003762' where dni='53146620Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146620Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002251' where dni='02649019V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02649019V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='03821950V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03821950V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001817' where dni='03138024L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03138024L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='70519078C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70519078C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='71356385N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71356385N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='04612550S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04612550S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004443' where dni='04581161K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04581161K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000293' where dni='76025371K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76025371K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='05674999W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05674999W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='47088248A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47088248A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003863' where dni='03104431Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03104431Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000515' where dni='03890175R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03890175R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='45600483Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='45600483Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='74517666N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74517666N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001738' where dni='47060755H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47060755H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001224' where dni='76147171J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76147171J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000527' where dni='03894249G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03894249G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002639' where dni='05930005F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05930005F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='71222931G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71222931G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='47061794E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47061794E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='04611347P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04611347P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001593' where dni='03134709Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03134709Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000552' where dni='04211286D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04211286D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='04204475Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04204475Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='03899366S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03899366S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001416' where dni='50734491X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50734491X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='04165056D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04165056D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='03921088W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03921088W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012192' where dni='52134029K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52134029K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='52514816C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52514816C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004912' where dni='05933306L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05933306L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000461' where dni='09012594K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='09012594K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004756' where dni='47070640J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070640J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='74497942E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74497942E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='05200368E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05200368E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009478' where dni='04609153E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04609153E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002779' where dni='03878552Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03878552Q'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='05689438C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05689438C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='05681588J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05681588J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='03914400F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03914400F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004557' where dni='03920874H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03920874H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='04147097J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04147097J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000333' where dni='47079518J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079518J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004631' where dni='47088841K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47088841K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003646' where dni='05927827Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05927827Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002939' where dni='05677130V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05677130V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02002279' where dni='47057737J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057737J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004818' where dni='47069150H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47069150H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008071' where dni='05921742R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05921742R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='05713212N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05713212N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='03105037Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03105037Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001810' where dni='77575721X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77575721X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003541' where dni='05685251L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05685251L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008216' where dni='03128282Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03128282Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='53146817G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53146817G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014022' where dni='07868094R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07868094R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004909' where dni='03882853Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882853Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013871' where dni='04177733J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04177733J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004284' where dni='70352672L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352672L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010429' where dni='04211051G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04211051G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000552' where dni='04214294G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04214294G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='47093938N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47093938N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='05929434B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05929434B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004806' where dni='06269457W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06269457W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011781' where dni='03903138S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03903138S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002976' where dni='23023346R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='23023346R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002305' where dni='03114575F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03114575F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004341' where dni='03901419K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901419K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002512' where dni='04141316M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04141316M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002599' where dni='05672242M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05672242M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='50468345C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50468345C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03881008B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03881008B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003590' where dni='05702304Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05702304Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003233' where dni='70988895Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70988895Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004120' where dni='52102880Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52102880Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005574' where dni='03866902G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866902G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001167' where dni='03866901A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03866901A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='03898884Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03898884Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='05709119J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05709119J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004732' where dni='47091834R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091834R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13001111' where dni='05687837Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05687837Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='47093222D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47093222D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='07010696C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07010696C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008095' where dni='04614373K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04614373K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011860' where dni='04610229V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04610229V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='03111815F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03111815F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='03126401B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03126401B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='03119202B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03119202B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003504' where dni='47087481H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087481H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002317' where dni='03117617J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03117617J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003577' where dni='70166396C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70166396C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014137' where dni='13923103F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='13923103F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010429' where dni='47081748N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47081748N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='04203829G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04203829G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000795' where dni='71221804G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71221804G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010429' where dni='47075968M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075968M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003486' where dni='04607168S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04607168S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004455' where dni='47057083A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47057083A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='05687035D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05687035D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011975' where dni='06257061A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06257061A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006271' where dni='03911121V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03911121V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001908' where dni='06262024K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06262024K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13011001' where dni='52139728Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52139728Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004284' where dni='70352512C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352512C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001052' where dni='70354497G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70354497G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002421' where dni='04608580R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608580R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45014125' where dni='03905044N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03905044N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45013583' where dni='07959870F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07959870F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010900' where dni='47087548Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47087548Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='47062576E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47062576E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004641' where dni='70579329B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579329B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012128' where dni='03907410D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03907410D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='70587510G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70587510G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000862' where dni='47066312D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47066312D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012074' where dni='70589289N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70589289N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13012258' where dni='52385896S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52385896S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000229' where dni='11834900C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='11834900C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='51103739Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='51103739Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002536' where dni='05704184T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05704184T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003397' where dni='05698527R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698527R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002329' where dni='05698742D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698742D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003555' where dni='70569535S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70569535S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001969' where dni='03921573G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03921573G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000116' where dni='06271615K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06271615K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003991' where dni='04593540A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04593540A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008061' where dni='03132452J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03132452J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008216' where dni='03133240L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03133240L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010511' where dni='70350806Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70350806Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001275' where dni='47055925H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055925H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000679' where dni='52539731A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52539731A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19009427' where dni='03888822M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03888822M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004594' where dni='47055017F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47055017F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011823' where dni='47079845H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47079845H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='03877740D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03877740D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006141' where dni='04619539N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04619539N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008149' where dni='47075474V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075474V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13005308' where dni='06275833F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06275833F'"
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
    	strSQL="update gaseosa set CodCentroCursoActual='19002056' where dni='47399507A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47399507A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002603' where dni='47080416Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47080416Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004600' where dni='03910616H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03910616H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004442' where dni='47059146L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059146L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012190' where dni='44396488W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44396488W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003041' where dni='27450904J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='27450904J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000576' where dni='03896278D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03896278D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002809' where dni='71218950W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71218950W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='47092288H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092288H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='03886616F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03886616F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003000' where dni='47092992D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47092992D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002676' where dni='03882052C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03882052C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45003644' where dni='03904706L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03904706L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='71228704G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71228704G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004296' where dni='05688020M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05688020M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011987' where dni='06265477R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265477R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13010766' where dni='50193785B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50193785B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001234' where dni='03925210F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03925210F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003440' where dni='47070721W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47070721W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008745' where dni='52981966V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='52981966V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008095' where dni='05699622S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05699622S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='53148519G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53148519G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000815' where dni='70577958C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70577958C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001121' where dni='03908721D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03908721D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004843' where dni='04190217P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04190217P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004090' where dni='47085409Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47085409Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19004004' where dni='08994691N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08994691N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003531' where dni='04620615F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04620615F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002512' where dni='03901421T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901421T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006268' where dni='05917692E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05917692E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003737' where dni='75147074W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='75147074W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004286' where dni='71145900T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='71145900T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001969' where dni='04213424P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04213424P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000631' where dni='03862380J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03862380J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001261' where dni='47090682E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47090682E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001544' where dni='70579705L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70579705L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000803' where dni='70581220Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70581220Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008186' where dni='08982959X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08982959X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19002500' where dni='47075712W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47075712W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000104' where dni='06269573A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06269573A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003828' where dni='06265811J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265811J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008058' where dni='70580054T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70580054T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004730' where dni='05698751H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05698751H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000131' where dni='05678427A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05678427A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004912' where dni='05700344R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05700344R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02001111' where dni='47077389T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47077389T'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45002093' where dni='03894576D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03894576D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005240' where dni='44904949W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='44904949W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16009970' where dni='47059548F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47059548F'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001313' where dni='03110245R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03110245R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16001557' where dni='50218487B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='50218487B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='02004732' where dni='74514766X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74514766X'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001507' where dni='74513413Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='74513413Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004194' where dni='04619081Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04619081Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45001121' where dni='06265211B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06265211B'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004145' where dni='04615957H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04615957H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000801' where dni='02660698N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02660698N'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000898' where dni='03863668J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03863668J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008095' where dni='03118196V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03118196V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004201' where dni='03901624L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03901624L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005355' where dni='03939123M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03939123M'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000321' where dni='03909902V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03909902V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004867' where dni='06258393R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06258393R'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45012098' where dni='70352605K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70352605K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004533' where dni='70514333J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70514333J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='47074415Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47074415Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005343' where dni='47093640J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47093640J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011768' where dni='47091515G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47091515G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003620' where dni='53141406K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='53141406K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19008162' where dni='04201552G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04201552G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010387' where dni='02262128D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='02262128D'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19003590' where dni='06266989H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06266989H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45010442' where dni='06272734J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06272734J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004443' where dni='04608708Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04608708Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45011951' where dni='77361047H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='77361047H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45004259' where dni='06264135Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='06264135Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19000552' where dni='47082903V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='47082903V'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006074' where dni='05693137Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05693137Q'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005987' where dni='76107455H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='76107455H'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004418' where dni='04556321K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04556321K'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='08823486L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='08823486L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000734' where dni='03840473W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03840473W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13004067' where dni='05608372Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05608372Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03833171Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03833171Z'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='19001052' where dni='03084994G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03084994G'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13009478' where dni='70726475A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70726475A'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45000621' where dni='07549687Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='07549687Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13003041' where dni='70734544E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='70734544E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002290' where dni='05655340P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05655340P'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='05648544C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05648544C'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13002401' where dni='05654517J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05654517J'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='13000025' where dni='05648231Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='05648231Y'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='03813603L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03813603L'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45005562' where dni='03796510S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='03796510S'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='45006189' where dni='24179925W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='24179925W'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set CodCentroCursoActual='16004534' where dni='04553654E'"
	db.Execute strSQL, dbFailOnError
	strSQL="update gaseosa set auxiliar='Interino del 1-sep-2016 al 30-jun-2017' where dni='04553654E'"
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
