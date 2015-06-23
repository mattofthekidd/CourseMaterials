<map version="freeplane 1.2.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="02 - Basic Statements" ID="ID_530863269" CREATED="1430848502381" MODIFIED="1430848930553">
<attribute NAME="author" VALUE="Kenneth Sundberg"/>
<attribute NAME="subtitle" VALUE="CS1400 - Lecture 2"/>
<attribute NAME="date" VALUE=""/>
<hook NAME="MapStyle">
    <properties show_icon_for_attributes="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Variables" POSITION="right" ID="ID_1695438784" CREATED="1430848683014" MODIFIED="1430848740686">
<node TEXT="Variables" ID="ID_1119244206" CREATED="1430849280389" MODIFIED="1430849289618">
<node TEXT="What is a Variable?" ID="ID_1126193772" CREATED="1430849042301" MODIFIED="1430849051568">
<node TEXT="A variable is an object" ID="ID_1335809899" CREATED="1430849053341" MODIFIED="1430849091585"/>
<node TEXT="The nouns of a computer program" ID="ID_33851039" CREATED="1430849064493" MODIFIED="1430849070017"/>
<node TEXT="Names should be meaningful" ID="ID_1011345749" CREATED="1430849114285" MODIFIED="1430849124626"/>
</node>
<node TEXT="Constants" ID="ID_1106602838" CREATED="1430952113619" MODIFIED="1435099161103">
<attribute NAME="textbook" VALUE="3-05"/>
<node TEXT="If the value of a variable should never change you can say so by calling the variable const" ID="ID_926300037" CREATED="1430952117084" MODIFIED="1430952132857"/>
</node>
</node>
<node TEXT="Type" ID="ID_1042314761" CREATED="1430848842717" MODIFIED="1430848850537">
<node TEXT="What is Type?" ID="ID_1046108708" CREATED="1430849296941" MODIFIED="1430849300800">
<node TEXT="An abstraction" ID="ID_190625801" CREATED="1430849302645" MODIFIED="1430849353666"/>
<node TEXT="A classification of variables" ID="ID_1797274691" CREATED="1430849354133" MODIFIED="1430849359946"/>
<node TEXT="All variables are of at least one type" ID="ID_190433964" CREATED="1430849360245" MODIFIED="1430849366794"/>
</node>
</node>
<node TEXT="Uses" ID="ID_1213476708" CREATED="1433018264633" MODIFIED="1433018272044">
<node TEXT="Literals" ID="ID_1111859255" CREATED="1430848852085" MODIFIED="1433825590539">
<attribute NAME="textbook" VALUE="2-10"/>
<node TEXT="Temporary unnamed variables" LOCALIZED_STYLE_REF="styles.topic" ID="ID_127573664" CREATED="1430849558855" MODIFIED="1433036056773"/>
<node TEXT="Just the value" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1022425597" CREATED="1430849569046" MODIFIED="1433036056777">
<node TEXT="2" ID="ID_1495978005" CREATED="1430849578507" MODIFIED="1430849579798"/>
<node TEXT="3.4" ID="ID_966206522" CREATED="1430849580503" MODIFIED="1430849582603"/>
<node TEXT="true" ID="ID_262979286" CREATED="1430849582975" MODIFIED="1430849588806"/>
<node TEXT="&quot;A string&quot;" ID="ID_831938240" CREATED="1430858777443" MODIFIED="1430858786219"/>
</node>
<node TEXT="Use generally discouraged " ID="ID_1185304630" CREATED="1430849593303" MODIFIED="1430849616514">
<node TEXT="Magic Numbers" ID="ID_904769295" CREATED="1430849616515" MODIFIED="1430849619790"/>
<node TEXT="Use is expected in initialization" ID="ID_320906357" CREATED="1430849621007" MODIFIED="1430849633131"/>
</node>
<node TEXT="Consider a const variable instead of raw literal" ID="ID_971016785" CREATED="1430952169411" MODIFIED="1430952186019"/>
</node>
<node TEXT="AAA Style" ID="ID_33830707" CREATED="1430848862149" MODIFIED="1433199118734">
<attribute NAME="textbook" VALUE="2-13"/>
<node TEXT="Every value has a type" ID="ID_1567410869" CREATED="1430849646951" MODIFIED="1430849656062"/>
<node TEXT="The compiler knows what this type is" ID="ID_709696092" CREATED="1430849656263" MODIFIED="1430849663902"/>
<node TEXT="The auto keyword says to create a variable of the type used to initailize it" ID="ID_977347332" CREATED="1430849664158" MODIFIED="1430849679870"/>
<node TEXT="auto x = 3;" ID="ID_637387685" CREATED="1430849680462" MODIFIED="1430849688614"/>
<node TEXT="This is the prefered syntax for creating a variable" ID="ID_1664208483" CREATED="1433018301032" MODIFIED="1433018315242"/>
</node>
</node>
<node TEXT="Built-in Types" ID="ID_1883719503" CREATED="1430848968557" MODIFIED="1430848978970">
<node TEXT="Integral Types" ID="ID_1183787921" CREATED="1430849407429" MODIFIED="1433198905760">
<attribute NAME="textbook" VALUE="2-07"/>
<node TEXT="int" ID="ID_139288236" CREATED="1430849419903" MODIFIED="1430849421706"/>
<node TEXT="short" ID="ID_1761514118" CREATED="1430849422397" MODIFIED="1430849424154"/>
<node TEXT="long" ID="ID_242313242" CREATED="1430849425957" MODIFIED="1430849428682"/>
<node TEXT=". . . others" ID="ID_410541151" CREATED="1430849428933" MODIFIED="1430849431722"/>
</node>
<node TEXT="Boolean" ID="ID_864682886" CREATED="1430849445239" MODIFIED="1433198984679">
<attribute NAME="textbook" VALUE="2-11"/>
<node TEXT="bool" ID="ID_1370445460" CREATED="1430849475319" MODIFIED="1430849476726"/>
</node>
<node TEXT="Floating Point Types" ID="ID_6319210" CREATED="1430849463238" MODIFIED="1433198932544">
<attribute NAME="textbook" VALUE="2-08"/>
<node TEXT="float" ID="ID_661038441" CREATED="1430849470308" MODIFIED="1430849472852"/>
<node TEXT="double" ID="ID_836796537" CREATED="1430849473303" MODIFIED="1430849474349"/>
</node>
<node TEXT="char" ID="ID_1028421417" CREATED="1430849424501" MODIFIED="1433199178155">
<attribute NAME="textbook" VALUE="2-09"/>
</node>
</node>
<node TEXT="User Defined Types" ID="ID_1442041922" CREATED="1430848979413" MODIFIED="1430848983466">
<node TEXT="Enumerations" ID="ID_1433484516" CREATED="1430849487967" MODIFIED="1430849491301"/>
<node TEXT="User Defined Classes" ID="ID_1364852540" CREATED="1430849491535" MODIFIED="1430849498133"/>
<node TEXT="Standard Library Types" ID="ID_756618633" CREATED="1430849498431" MODIFIED="1430849504582"/>
<node TEXT="include directive" ID="ID_1068870467" CREATED="1430848983901" MODIFIED="1433198723137">
<attribute NAME="textbook" VALUE="2-03"/>
<node TEXT="A preprocessor directive to include a source file" ID="ID_230191244" CREATED="1430849508463" MODIFIED="1430849526989"/>
<node TEXT="Used to access library types" ID="ID_1178858501" CREATED="1430849527380" MODIFIED="1430849533261"/>
<node TEXT="Used to organize code" ID="ID_1377522220" CREATED="1430849533607" MODIFIED="1430849541598"/>
</node>
</node>
</node>
<node TEXT="Functions" POSITION="right" ID="ID_875550593" CREATED="1433018403652" MODIFIED="1433018405575">
<node TEXT="Overview" ID="ID_789065546" CREATED="1430849138157" MODIFIED="1433018609296">
<node TEXT="What is a Function?" ID="ID_1947210519" CREATED="1430849141064" MODIFIED="1430849148102">
<node TEXT="The verbs of a computer program" ID="ID_24820554" CREATED="1430849148103" MODIFIED="1430849153818"/>
<node TEXT="Names should be meaningful" ID="ID_1082030708" CREATED="1430849154453" MODIFIED="1430849170122"/>
</node>
<node TEXT="Main" ID="ID_773630851" CREATED="1433033296665" MODIFIED="1433033307953">
<node TEXT="There is a special function that your program must have: main" ID="ID_1103146389" CREATED="1433033307965" MODIFIED="1433033324978"/>
<node TEXT="When your program is executed control passes to your main function" ID="ID_1433118764" CREATED="1433033325439" MODIFIED="1433033351768"/>
</node>
<node TEXT="Two common forms" LOCALIZED_STYLE_REF="styles.important" ID="ID_1892206811" CREATED="1433033355262" MODIFIED="1433033549055">
<node TEXT="//Use these forms if you don&apos;t care" ID="ID_1319782321" CREATED="1433033409309" MODIFIED="1433033615968"/>
<node TEXT="//  about how you were started" ID="ID_167768919" CREATED="1433033600806" MODIFIED="1433033609949"/>
<node TEXT="//This is the most common form" ID="ID_792627590" CREATED="1433033590734" MODIFIED="1433033595488"/>
<node TEXT="int main(void)" ID="ID_1047918371" CREATED="1433033390835" MODIFIED="1433033398415"/>
<node TEXT="int main()" ID="ID_294525698" CREATED="1433033399045" MODIFIED="1433033402149"/>
<node TEXT="" ID="ID_506203670" CREATED="1433033402605" MODIFIED="1433033402605"/>
<node TEXT="//Use this form if you do" ID="ID_1109539133" CREATED="1433033433659" MODIFIED="1433033439262"/>
<node TEXT="//argc has the argument count" ID="ID_84340081" CREATED="1433033487722" MODIFIED="1433033497315"/>
<node TEXT="//argv has the argument vector" ID="ID_1220646188" CREATED="1433033497593" MODIFIED="1433033637859"/>
<node TEXT="//(we&apos;ll talk about looking in it later)" ID="ID_356221823" CREATED="1433033570303" MODIFIED="1433033589202"/>
<node TEXT="int main(int argc,char** argv)" ID="ID_1209820241" CREATED="1433033439660" MODIFIED="1433033458940"/>
</node>
</node>
<node TEXT="Syntax" ID="ID_764326004" CREATED="1433018610245" MODIFIED="1433018612853">
<node TEXT="Parts of a Function" ID="ID_1838440050" CREATED="1433018621925" MODIFIED="1433018627638">
<node TEXT="Name" LOCALIZED_STYLE_REF="styles.topic" ID="ID_252711940" CREATED="1433018654268" MODIFIED="1433033710820">
<node TEXT="This should be descriptive" ID="ID_614112670" CREATED="1433033714170" MODIFIED="1433033730420"/>
<node TEXT="Usually a verb" ID="ID_1255714676" CREATED="1433033730905" MODIFIED="1433033752976"/>
</node>
<node TEXT="Return Type" LOCALIZED_STYLE_REF="styles.topic" ID="ID_832559556" CREATED="1433018659643" MODIFIED="1433033710824">
<node TEXT="What is the result of the function" ID="ID_207779688" CREATED="1433033755600" MODIFIED="1433033771210"/>
<node TEXT="Use void if it only has side effects" ID="ID_964527181" CREATED="1433033771743" MODIFIED="1433033791344"/>
</node>
<node TEXT="Parameter List" LOCALIZED_STYLE_REF="styles.topic" ID="ID_1716484962" CREATED="1433018663267" MODIFIED="1433033710826">
<node TEXT="The inputs to a function" ID="ID_785907258" CREATED="1433033810670" MODIFIED="1433033818102"/>
<node TEXT="Only the types are required, but names are allowed and usually help" ID="ID_152296551" CREATED="1433033818454" MODIFIED="1433033856797"/>
</node>
<node TEXT="Body" ID="ID_1943091403" CREATED="1433018676883" MODIFIED="1433036188486">
<node TEXT="The code that produces the functions output from its input" ID="ID_643390849" CREATED="1433033858677" MODIFIED="1433033881052"/>
<node TEXT="While there is no syntactic limit on size there is a human one" ID="ID_632497944" CREATED="1433033881524" MODIFIED="1433033906084"/>
<node TEXT="Best if under 7 lines -- at least keep it on a page" ID="ID_377118692" CREATED="1433033906603" MODIFIED="1433033933644"/>
</node>
</node>
<node TEXT="Function Signature" ID="ID_41001307" CREATED="1433018680666" MODIFIED="1433018683979">
<node TEXT="The name and parameter list (only the types and their order) are the \emph{signature}" ID="ID_1888667262" CREATED="1433018683987" MODIFIED="1433018719236"/>
<node TEXT="There can only be one function with a given signature (One Definition Rule)" LOCALIZED_STYLE_REF="styles.topic" ID="ID_600448261" CREATED="1433018719761" MODIFIED="1433018835681"/>
<node TEXT="You can use the same parameters with a different name" ID="ID_1467416026" CREATED="1433018770383" MODIFIED="1433018781396"/>
<node TEXT="You can use the same name with different parameters" ID="ID_1198392016" CREATED="1433018760176" MODIFIED="1433018770153"/>
<node TEXT="Using the same name is a form of \emph{polymorphisim}" ID="ID_942763530" CREATED="1433018786455" MODIFIED="1433018812480"/>
</node>
<node TEXT="Defining a function" ID="ID_255558717" CREATED="1433018630404" MODIFIED="1435100327038">
<attribute NAME="textbook" VALUE="6-03"/>
<node TEXT="Declaration: Promise that a function with a given signature will exist" ID="ID_1752392918" CREATED="1433018861204" MODIFIED="1433018878796"/>
<node TEXT="Definition: The implementation of a function" ID="ID_599985035" CREATED="1433018879115" MODIFIED="1433018892470"/>
</node>
<node TEXT="Function Definition" LOCALIZED_STYLE_REF="styles.important" ID="ID_1850576071" CREATED="1433032998043" MODIFIED="1433033212023">
<node TEXT="int plusone(int x)" ID="ID_1668853496" CREATED="1433033010043" MODIFIED="1433033069060"/>
<node TEXT="{" ID="ID_1558142119" CREATED="1433033069529" MODIFIED="1433033070667"/>
<node TEXT="  return x+1;" ID="ID_443469957" CREATED="1433033071128" MODIFIED="1433033081256"/>
<node TEXT="}" ID="ID_1548238878" CREATED="1433033082336" MODIFIED="1433033083034"/>
</node>
<node TEXT="Using a function" LOCALIZED_STYLE_REF="styles.important" ID="ID_1587715932" CREATED="1433018635187" MODIFIED="1433033198286">
<node TEXT="//This is the declaration" ID="ID_571269710" CREATED="1433033125023" MODIFIED="1433033134136"/>
<node TEXT="int plusone(int x);" ID="ID_1336812705" CREATED="1433033106887" MODIFIED="1433033124384"/>
<node TEXT="" ID="ID_447047283" CREATED="1433033138574" MODIFIED="1433033138574"/>
<node TEXT="int main(void)" ID="ID_142796014" CREATED="1433033140294" MODIFIED="1433033154350"/>
<node TEXT="{" ID="ID_764248447" CREATED="1433033154910" MODIFIED="1433033156334"/>
<node TEXT="  auto one = 1;" ID="ID_594519840" CREATED="1433033156885" MODIFIED="1433033177493"/>
<node TEXT="  auto two = plusone(one);" ID="ID_365190628" CREATED="1433033178029" MODIFIED="1433033188688"/>
<node TEXT="}" ID="ID_1935930562" CREATED="1433033189236" MODIFIED="1433033190636"/>
</node>
<node TEXT="Operator Syntax" ID="ID_1358137246" CREATED="1430849171189" MODIFIED="1430849177662">
<node TEXT="Some commonly used functions use a different syntax" LOCALIZED_STYLE_REF="styles.topic" ID="ID_768246794" CREATED="1430849177663" MODIFIED="1433018458852"/>
<node TEXT="add(a,b)" ID="ID_178031576" CREATED="1430849198069" MODIFIED="1430849201994"/>
<node TEXT="a + b" ID="ID_1942211277" CREATED="1430849202421" MODIFIED="1430849204586"/>
<node TEXT="This is pure \emph{syntactic sugar}" ID="ID_1205705992" CREATED="1433018424388" MODIFIED="1433018441236"/>
</node>
</node>
</node>
<node TEXT="Interaction" POSITION="right" ID="ID_1185885968" CREATED="1430858729323" MODIFIED="1430858732554">
<node TEXT="Streams" ID="ID_54259532" CREATED="1433036348125" MODIFIED="1433036356909">
<node TEXT="Streams" ID="ID_222031200" CREATED="1433036359197" MODIFIED="1433036370374">
<node TEXT="Stream objects are used for input and output" ID="ID_901584207" CREATED="1433036381652" MODIFIED="1433036392198"/>
<node TEXT="They represent a one way flow of symbols" ID="ID_124410175" CREATED="1433036392660" MODIFIED="1433036426779"/>
<node TEXT="They can be associated with many sources" ID="ID_677598453" CREATED="1433036427451" MODIFIED="1433036434290">
<node TEXT="Keyboard" ID="ID_559931221" CREATED="1433036434302" MODIFIED="1433036437073"/>
<node TEXT="Console" ID="ID_446247001" CREATED="1433036437329" MODIFIED="1433036439996"/>
<node TEXT="Files" ID="ID_346357477" CREATED="1433036440514" MODIFIED="1433036460706"/>
<node TEXT="Network connections" ID="ID_756960156" CREATED="1433036461073" MODIFIED="1433036469266"/>
</node>
</node>
<node TEXT="Standard C Streams" ID="ID_473004819" CREATED="1433036470881" MODIFIED="1435099974000">
<attribute NAME="textbook" VALUE="2-02"/>
<attribute NAME="textbook" VALUE="3-01"/>
<node TEXT="C Defines three standard streams" ID="ID_940881319" CREATED="1433036479937" MODIFIED="1433036489018"/>
<node TEXT="cin - standard input" ID="ID_739093299" CREATED="1433036489576" MODIFIED="1433036505328"/>
<node TEXT="cout - standard output" ID="ID_172695063" CREATED="1433036505823" MODIFIED="1433036511520"/>
<node TEXT="cerr - standard error" LOCALIZED_STYLE_REF="styles.topic" ID="ID_12503929" CREATED="1433036511951" MODIFIED="1433036527708"/>
<node TEXT="Barring meddling these are bound to the keyboard and console" ID="ID_653127900" CREATED="1433036528903" MODIFIED="1433036546080"/>
</node>
<node TEXT="Insertion and Extraction" ID="ID_1224354737" CREATED="1433036370844" MODIFIED="1433036571008">
<node TEXT="Streams have two possible operations" ID="ID_57565594" CREATED="1433036574613" MODIFIED="1433036590558">
<node TEXT="Insertion - write to stream" ID="ID_458082730" CREATED="1433036590567" MODIFIED="1433036612094"/>
<node TEXT="Extraction - read from stream" ID="ID_1526133228" CREATED="1433036596452" MODIFIED="1433036605502"/>
</node>
<node TEXT="Streams may have one or both" ID="ID_1686452880" CREATED="1433036618948" MODIFIED="1433036640028"/>
</node>
</node>
<node TEXT="Output" ID="ID_471454576" CREATED="1430848741501" MODIFIED="1430848751010">
<node TEXT="Hello World" LOCALIZED_STYLE_REF="styles.important" ID="ID_1788988889" CREATED="1433019359121" MODIFIED="1433030252739">
<node TEXT="#include &lt;iostream&gt;" ID="ID_294378501" CREATED="1433030156743" MODIFIED="1433030171591"/>
<node TEXT="int main(void)" ID="ID_1697284277" CREATED="1433030172310" MODIFIED="1433030179167"/>
<node TEXT="{" ID="ID_272258675" CREATED="1433030180646" MODIFIED="1433030181455"/>
<node TEXT="  std::cout &lt;&lt; &quot;Hello World!&quot; &lt;&lt; std::endl;" ID="ID_593404308" CREATED="1433030182070" MODIFIED="1433030197838"/>
<node TEXT="}" ID="ID_1434366173" CREATED="1433030198621" MODIFIED="1433030200047"/>
</node>
</node>
<node TEXT="Input" ID="ID_1919443944" CREATED="1430848751429" MODIFIED="1430848753154">
<node TEXT="Console Input" LOCALIZED_STYLE_REF="styles.important" ID="ID_246470551" CREATED="1430858794188" MODIFIED="1435099977391">
<node TEXT="#include &lt;iostream&gt;" ID="ID_1469892302" CREATED="1433030156743" MODIFIED="1433030171591"/>
<node TEXT="//given suitable definitions of value and buffer" ID="ID_904405570" CREATED="1433034384146" MODIFIED="1433034400549"/>
<node TEXT="std::cin &gt;&gt; value;" ID="ID_827488960" CREATED="1430858802411" MODIFIED="1433034377909"/>
<node TEXT="std::getline(cin,buffer);" ID="ID_1140188631" CREATED="1430858807035" MODIFIED="1430858818386"/>
</node>
</node>
</node>
<node TEXT="Expressions" POSITION="right" ID="ID_1122016196" CREATED="1430848753701" MODIFIED="1433034938689">
<node TEXT="Arithmetic" ID="ID_1168993721" CREATED="1430858833852" MODIFIED="1433034950509">
<node TEXT="Math Operations" ID="ID_258988317" CREATED="1430858845807" MODIFIED="1435099959605">
<attribute NAME="textbook" VALUE="2-15"/>
<attribute NAME="textbook" VALUE="3-02"/>
<node TEXT="Addition" ID="ID_1441618913" CREATED="1430858861049" MODIFIED="1433017958941"/>
<node TEXT="Subtraction" ID="ID_109058690" CREATED="1430858864961" MODIFIED="1433017956077"/>
<node TEXT="Multiplication" ID="ID_295547503" CREATED="1430858868458" MODIFIED="1433017953119"/>
<node TEXT="Division" ID="ID_1158380866" CREATED="1430858873995" MODIFIED="1433017948839"/>
<node TEXT="Modulo" ID="ID_747272364" CREATED="1430858881196" MODIFIED="1433017940877"/>
</node>
<node TEXT="Mostly Useless Code (Math)" LOCALIZED_STYLE_REF="styles.important" ID="ID_668042040" CREATED="1433034483838" MODIFIED="1433034555327">
<node TEXT="auto x = 2;" ID="ID_828992801" CREATED="1433034494686" MODIFIED="1433034501832"/>
<node TEXT="auto y = 4;" ID="ID_1914235988" CREATED="1433034502678" MODIFIED="1433034507184"/>
<node TEXT="x+y;" ID="ID_1045411651" CREATED="1433034507598" MODIFIED="1433034510879"/>
<node TEXT="x-y;" ID="ID_1990036742" CREATED="1433034511318" MODIFIED="1433034514455"/>
<node TEXT="x*y;" ID="ID_543749421" CREATED="1433034515517" MODIFIED="1433034518790"/>
<node TEXT="x/y;" ID="ID_1167959682" CREATED="1433034519245" MODIFIED="1433034522791"/>
<node TEXT="x%y;" ID="ID_787951527" CREATED="1433034523294" MODIFIED="1433034526830"/>
</node>
<node TEXT="Integer Arithmetic" ID="ID_712113914" CREATED="1430859004587" MODIFIED="1430859010111">
<node TEXT="Integer division may not be what you expect" ID="ID_1187301461" CREATED="1430859010112" MODIFIED="1430859028033"/>
<node TEXT="Fractional portions are rounded off" ID="ID_1725722006" CREATED="1430859086923" MODIFIED="1430859095051"/>
<node TEXT="3 / 2 = ?" ID="ID_1368562253" CREATED="1433034732990" MODIFIED="1433034741968"/>
</node>
<node TEXT="Logic Operations" ID="ID_1144995050" CREATED="1430858910570" MODIFIED="1435100195679">
<attribute NAME="textbook" VALUE="4-07"/>
<node TEXT="And" ID="ID_465399437" CREATED="1430858917086" MODIFIED="1433017969782"/>
<node TEXT="Or" ID="ID_296041465" CREATED="1430858920171" MODIFIED="1433017965589"/>
<node TEXT="Not" ID="ID_1769432380" CREATED="1430858923123" MODIFIED="1433017973604"/>
</node>
<node TEXT="Mostly Useless Code (Logic)" LOCALIZED_STYLE_REF="styles.important" ID="ID_1783634277" CREATED="1433034483838" MODIFIED="1433034572163">
<node TEXT="auto T = true;" ID="ID_1619021511" CREATED="1433034588595" MODIFIED="1433034592093"/>
<node TEXT="auto F = false;" ID="ID_1163861108" CREATED="1433034592907" MODIFIED="1433034597017"/>
<node TEXT="T&amp;&amp;F;" ID="ID_1990974313" CREATED="1433034597475" MODIFIED="1433034601235"/>
<node TEXT="T||F;" ID="ID_695411742" CREATED="1433034601795" MODIFIED="1433034611501"/>
<node TEXT="!T;" ID="ID_615622402" CREATED="1433034612090" MODIFIED="1433034615957"/>
</node>
<node TEXT="Comparisions" ID="ID_1499489381" CREATED="1430859033306" MODIFIED="1435100207990">
<attribute NAME="textbook" VALUE="4-01"/>
<node TEXT="Equality" ID="ID_413853173" CREATED="1430859036486" MODIFIED="1433017981053"/>
<node TEXT="Inequality" ID="ID_195883101" CREATED="1430859040651" MODIFIED="1433017986367"/>
<node TEXT="Less" ID="ID_1641555169" CREATED="1430859045451" MODIFIED="1433017989587"/>
<node TEXT="Greater" ID="ID_464543861" CREATED="1430859048931" MODIFIED="1433017993125"/>
<node TEXT="Less or Equal" ID="ID_372220058" CREATED="1430859050883" MODIFIED="1433017998070"/>
<node TEXT="Greater or Equal" ID="ID_497540986" CREATED="1430859057066" MODIFIED="1433018002085"/>
</node>
<node TEXT="Mostly Useless Code (Comparison)" LOCALIZED_STYLE_REF="styles.important" ID="ID_78373842" CREATED="1433034483838" MODIFIED="1433034626180">
<node TEXT="auto x = 2;" ID="ID_1518214438" CREATED="1433034494686" MODIFIED="1433034501832"/>
<node TEXT="auto y = 4;" ID="ID_103088928" CREATED="1433034502678" MODIFIED="1433034507184"/>
<node TEXT="x==y;" ID="ID_113012883" CREATED="1433034639833" MODIFIED="1433034645689"/>
<node TEXT="x!=y;" ID="ID_1260677707" CREATED="1433034646457" MODIFIED="1433034650073"/>
<node TEXT="x&lt;y;" ID="ID_899336444" CREATED="1433034634985" MODIFIED="1433034638548"/>
<node TEXT="x&gt;y;" ID="ID_1975479815" CREATED="1433034678456" MODIFIED="1433034682322"/>
<node TEXT="x&lt;=y;" ID="ID_406682718" CREATED="1433034682880" MODIFIED="1433034687895"/>
<node TEXT="x&gt;=y;" ID="ID_427004057" CREATED="1433034688399" MODIFIED="1433034692680"/>
</node>
</node>
<node TEXT="Assignment" ID="ID_659934936" CREATED="1433035020484" MODIFIED="1433035026374">
<node TEXT="Assignment" ID="ID_855519749" CREATED="1433035026387" MODIFIED="1433198767539">
<attribute NAME="textbook" VALUE="2-05"/>
<node TEXT="It would be nice to actually do something with results" ID="ID_269040519" CREATED="1433035029171" MODIFIED="1433035038357"/>
<node TEXT="Assignment is how" LOCALIZED_STYLE_REF="styles.topic" ID="ID_153271807" CREATED="1433035038827" MODIFIED="1433035112455"/>
<node TEXT="Assignment is destructive" ID="ID_532305566" CREATED="1433035081010" MODIFIED="1433035086195"/>
<node TEXT="Don&apos;t confuse Assignemnt (=) with Equality (==)" ID="ID_765492585" CREATED="1430859221643" MODIFIED="1430859234443"/>
</node>
<node TEXT="Example" LOCALIZED_STYLE_REF="styles.important" ID="ID_413852326" CREATED="1433035185750" MODIFIED="1433035292039">
<node TEXT="#include &lt;cmath&gt;" ID="ID_776126610" CREATED="1433035189890" MODIFIED="1433035204808"/>
<node TEXT="double distance(double x1,double y1," ID="ID_1288262318" CREATED="1433035206373" MODIFIED="1433035460846"/>
<node TEXT="                double x1,double y2)" ID="ID_743436406" CREATED="1433035438869" MODIFIED="1433035527050"/>
<node TEXT="{" ID="ID_1102684507" CREATED="1433035232036" MODIFIED="1433035233149"/>
<node TEXT="  auto xdiff = x1-x2;" ID="ID_1218329143" CREATED="1433035235780" MODIFIED="1433035362170"/>
<node TEXT="  auto ydiff = y1-y2;" ID="ID_688722434" CREATED="1433035256491" MODIFIED="1433035364913"/>
<node TEXT="  return sqrt(xdiff*xdiff + ydiff*ydiff);" ID="ID_1426221439" CREATED="1433035265859" MODIFIED="1433035367362"/>
<node TEXT="}" ID="ID_507619601" CREATED="1433035233749" MODIFIED="1433035234908"/>
</node>
<node TEXT="L and R-Values" ID="ID_739475398" CREATED="1433036707657" MODIFIED="1433036712922">
<node TEXT="An L-Value is something that can be on the left of an assignment" LOCALIZED_STYLE_REF="styles.topic" ID="ID_975651634" CREATED="1433036712932" MODIFIED="1433036816193">
<node TEXT="Variables" ID="ID_533931618" CREATED="1433036759063" MODIFIED="1433036766191"/>
</node>
<node TEXT="A R-Value is something that can be on the right of an assignment" LOCALIZED_STYLE_REF="styles.topic" ID="ID_875879292" CREATED="1433036733288" MODIFIED="1433036816201">
<node TEXT="L-Values" ID="ID_1695831340" CREATED="1433036751580" MODIFIED="1433036754089"/>
<node TEXT="Expressions" ID="ID_1800446217" CREATED="1433036754447" MODIFIED="1433036756760"/>
</node>
<node TEXT="Some compiler errors mention these terms" ID="ID_326118399" CREATED="1433036790357" MODIFIED="1433036808622"/>
</node>
</node>
<node TEXT="Other" ID="ID_294279996" CREATED="1433034950926" MODIFIED="1433034952382">
<node TEXT="Casting" ID="ID_1987444730" CREATED="1430859105491" MODIFIED="1435100066527">
<attribute NAME="textbook" VALUE="3-03"/>
<node TEXT="use static\_cast to change a type" ID="ID_778796160" CREATED="1430859115312" MODIFIED="1433018124744"/>
<node TEXT="Other casts exist" ID="ID_839282385" CREATED="1430859128987" MODIFIED="1430859136387"/>
<node TEXT="In general casts are dangerous and to be avoided" ID="ID_1166655735" CREATED="1430859160139" MODIFIED="1430859167368"/>
</node>
<node TEXT="Casting" ID="ID_534945890" CREATED="1433035565056" MODIFIED="1433035568834">
<node TEXT="Type casting is the process of changing one type to another" ID="ID_437646242" CREATED="1433035568848" MODIFIED="1433035581635"/>
<node TEXT="Implicit casts exist" ID="ID_1195110321" CREATED="1433035582104" MODIFIED="1433035614615">
<node TEXT="Can yield unexpected results" LOCALIZED_STYLE_REF="styles.topic" ID="ID_511478017" CREATED="1433035623199" MODIFIED="1433035640115"/>
<node TEXT="With proper settings they emit warnings" ID="ID_420417833" CREATED="1433035614627" MODIFIED="1433035622633"/>
</node>
<node TEXT="Sometimes casting is needed" ID="ID_70972100" CREATED="1433035643845" MODIFIED="1433035659648"/>
</node>
<node TEXT="Explicit Casting" LOCALIZED_STYLE_REF="styles.important" ID="ID_5303488" CREATED="1433035660533" MODIFIED="1433035875233">
<node TEXT="int x = static_cast&lt;int&gt;(2.3)" ID="ID_413793891" CREATED="1433035685085" MODIFIED="1433035710501"/>
<node TEXT="//value of x is 2" ID="ID_1033049315" CREATED="1433035710730" MODIFIED="1433035718291"/>
<node TEXT="double y = static_cast&lt;double&gt;(3)" ID="ID_954553843" CREATED="1433035718803" MODIFIED="1433035732036"/>
<node TEXT="//value of y is 3.0" ID="ID_943630365" CREATED="1433035732475" MODIFIED="1433035738797"/>
<node TEXT="" ID="ID_75784449" CREATED="1433035763561" MODIFIED="1433035763561"/>
<node TEXT="//other casts exist but are of" ID="ID_948415888" CREATED="1433035742723" MODIFIED="1433035752400"/>
<node TEXT="//limited general utility" ID="ID_1195815271" CREATED="1433035752810" MODIFIED="1433035759251"/>
</node>
</node>
</node>
</node>
</map>
