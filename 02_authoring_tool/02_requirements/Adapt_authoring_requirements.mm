<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Requirements" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1386860642071"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="0"/>
<node TEXT="Adapt Authoring Tool" POSITION="right" ID="ID_1602237410" CREATED="1386087127707" MODIFIED="1391616264112">
<edge COLOR="#ff0000"/>
<node TEXT="(Authoring tool user perspective)" ID="ID_237843183" CREATED="1386087185612" MODIFIED="1391614782005">
<font SIZE="20" BOLD="true"/>
<node TEXT="(i.e. someone creating a course using the authoring tool)" ID="ID_823475793" CREATED="1386087441915" MODIFIED="1386783591266">
<font ITALIC="true"/>
</node>
<node TEXT="Release" ID="ID_1252214860" CREATED="1387532752511" MODIFIED="1387633195226">
<node TEXT="v0.1" ID="ID_1837697369" CREATED="1387532761519" MODIFIED="1387633141360">
<node TEXT="Audience: internal to production companies who have developers" ID="ID_162773929" CREATED="1387532806322" MODIFIED="1387633135995"/>
</node>
<node TEXT="v1.0" ID="ID_1506317458" CREATED="1387532791931" MODIFIED="1387633145115">
<node TEXT="Audience: Non-technical end user" ID="ID_1227939877" CREATED="1387532813602" MODIFIED="1387633106516"/>
</node>
</node>
</node>
<node TEXT="Release 0.1" ID="ID_778926247" CREATED="1390323165172" MODIFIED="1391601678692">
<font SIZE="20" BOLD="true"/>
<node TEXT="Must" ID="ID_381103128" CREATED="1390323198012" MODIFIED="1391616245588">
<node TEXT="Super Administrator" ID="ID_1779389666" CREATED="1390323222068" MODIFIED="1390323230639">
<node TEXT="SPR-INST-001: Able to run a minimal interaction system installation" ID="ID_1741969245" CREATED="1386801565155" MODIFIED="1387210624466">
<node TEXT="Default single tenancy" ID="ID_1470956113" CREATED="1387534369469" MODIFIED="1427107897573">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="SPR-PLG-001: Able to install/uninstall plug-ins" ID="ID_181880213" CREATED="1386801310865" MODIFIED="1427107904269">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="SPR-PLG-004: Able to upgrade the Adapt authoring tool / Adapt Framework" ID="ID_1005145628" CREATED="1386801357464" MODIFIED="1427107906069">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="SPR-PLG-005: Able to create import processing plugins (e.g. import from old Learning Pool tool format)" ID="ID_1337972482" CREATED="1386774561793" MODIFIED="1427107909253">
<icon BUILTIN="button_cancel"/>
<node TEXT="e.g. write &apos;import&apos; as a plugin" ID="ID_430373003" CREATED="1387536830366" MODIFIED="1387536933360"/>
</node>
<node TEXT="SPR-PLG-006: Able to validate an installed plug-in" ID="ID_420781919" CREATED="1386801434362" MODIFIED="1427107913653">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="SPR-PLG-009: Able to tell me what plugins/components are installed on the system" ID="ID_1099273838" CREATED="1386192326973" MODIFIED="1427107916229">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="All users" ID="ID_1453275850" CREATED="1390323236923" MODIFIED="1427108151875">
<icon BUILTIN="button_ok"/>
<node TEXT="ALL-WOW-001: Able to author online without downloading any files" ID="ID_32462420" CREATED="1386192102062" MODIFIED="1427107924293">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="ALL-WOW-002: Able to see a dynamic landing page that shows me navigation options based upon my role and capabilities" ID="ID_291735144" CREATED="1386192677702" MODIFIED="1427107927429">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="ALL-LGN-001: Able to login to the system using an id and password" ID="ID_221512249" CREATED="1386192452172" MODIFIED="1427107929132">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="ALL-LGN-002: Able to change my password" ID="ID_828653765" CREATED="1386193824808" MODIFIED="1427107930213">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="ALL-ROL-003: Able to view a dashboard of courses/projects I work on" ID="ID_1191045024" CREATED="1386693492372" MODIFIED="1427107931885">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="ALL-PRO-002: Able to set and change my email address" ID="ID_1074676613" CREATED="1386193902758" MODIFIED="1427107933317">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Tenancy Admininstrator" ID="ID_1252560861" CREATED="1390323255258" MODIFIED="1390323259807">
<node TEXT="none" ID="ID_1759454478" CREATED="1390323854845" MODIFIED="1390323858744">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Content Creator" ID="ID_1617804917" CREATED="1390323270234" MODIFIED="1390323273549">
<node TEXT="Course creation / management" ID="ID_578616404" CREATED="1390324892120" MODIFIED="1390324899507">
<node TEXT="CCR-CRS-003: Able to CRUD courses" ID="ID_141691747" CREATED="1386259216812" MODIFIED="1427107943972">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CRS-006: Able to view the status and details of a course" ID="ID_164637877" CREATED="1386259659650" MODIFIED="1427107947253">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CRS-014: Able to export a course" ID="ID_348795778" CREATED="1386259534725" MODIFIED="1427107957468">
<icon BUILTIN="button_cancel"/>
<node TEXT="Excluding history and permissions" ID="ID_1671230215" CREATED="1387553426083" MODIFIED="1387553436015"/>
</node>
<node TEXT="CCR-CRS-015: Able to import a course" ID="ID_1005838562" CREATED="1386259550198" MODIFIED="1427107958564">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="CCR-CRS-017: Able to add course metadata (including duration etc)" ID="ID_570882876" CREATED="1386596507454" MODIFIED="1427107963829">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Course structure" ID="ID_565035301" CREATED="1390324943310" MODIFIED="1427108157507">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-CSTR-001: Able to CRUD a page" ID="ID_1564389158" CREATED="1386262241730" MODIFIED="1427108002508">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-002: Able to arrange pages into a hierarchy / sequence" ID="ID_1982153232" CREATED="1386262755906" MODIFIED="1427108003108">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-003: Able to move a page" ID="ID_254600644" CREATED="1386262295068" MODIFIED="1427108004876">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-004: Able to copy a page" ID="ID_168223656" CREATED="1386262720955" MODIFIED="1427108006148">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-005: Able to paste a copied page" ID="ID_597111582" CREATED="1386597307469" MODIFIED="1427108007044">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-008: Able to CRUD an article" ID="ID_953884482" CREATED="1386262257125" MODIFIED="1427108007700">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-009: Able to copy an article" ID="ID_1139233713" CREATED="1386262303563" MODIFIED="1427108008324">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-010: Able to cut an article" ID="ID_1459717128" CREATED="1386262303563" MODIFIED="1427108008883">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-011: Able to paste a cut/copied article" ID="ID_1986624988" CREATED="1386597307469" MODIFIED="1427108009380">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-012: Able to move an article within a page" ID="ID_1301871868" CREATED="1386262281509" MODIFIED="1427108012572">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-015: Able to CRUD a block" ID="ID_1584510622" CREATED="1386262671675" MODIFIED="1427108013324">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-016: Able to copy a block" ID="ID_1896307920" CREATED="1386262303563" MODIFIED="1427108013917">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-017: Able to paste a copied block" ID="ID_93219323" CREATED="1386262303563" MODIFIED="1427108014412">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-018: Able to move a block between articles within a page" ID="ID_1167879770" CREATED="1386262295068" MODIFIED="1427108015500">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-021: Able to CRUD a component" ID="ID_655909454" CREATED="1386262671675" MODIFIED="1427108016212">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-022: Able to pick a component from a library of components" ID="ID_937565716" CREATED="1386192695259" MODIFIED="1427108016899">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-023: Able to copy a component" ID="ID_290907359" CREATED="1386262303563" MODIFIED="1427108018612">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-024: Able to paste a copied component" ID="ID_238925477" CREATED="1386262303563" MODIFIED="1427108019388">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-025: Able to move a component" ID="ID_401442610" CREATED="1386262295068" MODIFIED="1427108020180">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CSTR-029: Able to include any existing component as a triggered component" ID="ID_32625691" CREATED="1386173856001" MODIFIED="1427108020844">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Navigation" ID="ID_1668996851" CREATED="1390325129020" MODIFIED="1427108161739">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-MEN-002: Able to send learners straight to content (bypass menu)" ID="ID_1882250137" CREATED="1386597078738" MODIFIED="1427108042396">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-MEN-004: Able to organise navigation into deep scrolling" ID="ID_1282549355" CREATED="1386174394151" MODIFIED="1427108042947">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-MEN-006: Able to lock navigation to the next block dependent on block completion" ID="ID_1453321204" CREATED="1386174267664" MODIFIED="1427108057772">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-MEN-007: Able to lock navigation between articles dependent on block completion" ID="ID_813636879" CREATED="1387800983951" MODIFIED="1427108058300">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Tracking" ID="ID_1828217784" CREATED="1390325191970" MODIFIED="1390325196861">
<node TEXT="CCR-TRK-001: Able to configure what constitutes course completion" ID="ID_1936324703" CREATED="1386192783828" MODIFIED="1427108062395">
<icon BUILTIN="button_ok"/>
<node TEXT="Based on on two simple variables" ID="ID_1628726759" CREATED="1387557394046" MODIFIED="1387557407674"/>
</node>
<node TEXT="CCR-TRK-003: Able to choose &apos;no tracking&apos; option" ID="ID_1781620248" CREATED="1386694285089" MODIFIED="1427108062924">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-TRK-004: Able to toggle and configure the &apos;connection lost&apos; message" ID="ID_61834292" CREATED="1386760874678" MODIFIED="1427108072707">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Data entry / editing" ID="ID_1762787393" CREATED="1390325302758" MODIFIED="1390325309706">
<node TEXT="CCR-WOW-003: Able to undo changes immediately in the project" ID="ID_1348595245" CREATED="1386191998869" MODIFIED="1427108087979">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="CCR-WOW-004: Able to immediately preview my changes" ID="ID_1780729825" CREATED="1386192668943" MODIFIED="1427108091172">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-WOW-005: Able to freeze a content item to prevent changes from concurrent editing" ID="ID_456896564" CREATED="1386192709572" MODIFIED="1427108093916">
<icon BUILTIN="button_cancel"/>
<font BOLD="false"/>
</node>
<node TEXT="CCR-WOW-023: Able to message users to prevent accidental deletion of content items" ID="ID_1186085250" CREATED="1386192709572" MODIFIED="1427108097436">
<icon BUILTIN="button_cancel"/>
<font BOLD="false"/>
<node TEXT="Accidental deletion (design constraint); confirmation boxes" ID="ID_1252683977" CREATED="1389347169318" MODIFIED="1389347332158"/>
</node>
<node TEXT="CCR-WOW-008: Able to add textual content with basic formatting" ID="ID_987608440" CREATED="1386694463134" MODIFIED="1427108101420">
<icon BUILTIN="button_ok"/>
<font BOLD="false"/>
</node>
<node TEXT="CCR-WOW-009: Able to add content images to relevant components" ID="ID_480373102" CREATED="1386258609568" MODIFIED="1427108103059">
<icon BUILTIN="button_ok"/>
<font BOLD="false"/>
</node>
<node TEXT="CCR-WOW-010: Able to add alternative text to content images" ID="ID_617645962" CREATED="1386258741406" MODIFIED="1427108105380">
<icon BUILTIN="button_ok"/>
<font BOLD="false"/>
</node>
<node TEXT="CCR-WOW-011: Able to upload multiple versions of a graphic for use in different contexts" ID="ID_1403318975" CREATED="1386192714541" MODIFIED="1427108107395">
<icon BUILTIN="button_ok"/>
<node TEXT="where appropriate" ID="ID_589229325" CREATED="1389347710156" MODIFIED="1389347721278"/>
</node>
<node TEXT="CCR-WOW-015: Able to add audio files to relevant components" ID="ID_1860157963" CREATED="1386258755814" MODIFIED="1427108109164">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-WOW-017: Able to add a video files to relevant components" ID="ID_1839493699" CREATED="1386192765320" MODIFIED="1427108109811">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-WOW-019: Able to set the configuration options to determine component behaviour (where applicable)" ID="ID_1374848329" CREATED="1386694419102" MODIFIED="1427108112540">
<icon BUILTIN="button_ok"/>
<node TEXT="Layout attributes, full width etc." ID="ID_1009487231" CREATED="1389348291746" MODIFIED="1389348307559"/>
</node>
</node>
<node TEXT="Assessment" ID="ID_1383527291" CREATED="1390325511385" MODIFIED="1427108124643">
<icon BUILTIN="button_cancel"/>
<node TEXT="CCR-ASSM-001: Able to turn an article into an assessment" ID="ID_1064009882" CREATED="1386756332158" MODIFIED="1387215347709"/>
<node TEXT="CCR-ASSM-002: Able to remove the assessment element from an assessment article" ID="ID_1290376339" CREATED="1386756610062" MODIFIED="1390299119161"/>
<node TEXT="CCR-ASSM-003: Able to set the passmark" ID="ID_1831646636" CREATED="1386756381163" MODIFIED="1387215354988"/>
<node TEXT="CCR-ASSM-005: Able to determine whether the assessment can be re-taken" ID="ID_1023624932" CREATED="1386756386985" MODIFIED="1387215363684"/>
<node TEXT="CCR-ASSM-006: Able to determine navigation behaviour during the assessment" ID="ID_1752747722" CREATED="1386756655669" MODIFIED="1387215367724">
<node TEXT="i.e. go back, enable/disable reset" ID="ID_468461758" CREATED="1390299339834" MODIFIED="1390299354093"/>
</node>
<node TEXT="CCR-ASSM-008: Able to provide end of assessment feedback" ID="ID_1707937836" CREATED="1386756430442" MODIFIED="1387215377700"/>
<node TEXT="CCR-ASSM-009: Able to set graduated feedback (number and range of feedback bands)" ID="ID_985021388" CREATED="1386090617353" MODIFIED="1387215386196"/>
<node TEXT="CCR-ASSM-011: Able to step-lock the assessment" ID="ID_767879757" CREATED="1386090153155" MODIFIED="1391614828508"/>
</node>
<node TEXT="Publishing" ID="ID_1074220757" CREATED="1390325576737" MODIFIED="1390325580868">
<node TEXT="CCR-PUB-001: Able to publish a project that produces SCORM 1.2 conformant tracking" ID="ID_537614061" CREATED="1386192561756" MODIFIED="1427108129331">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-PUB-004: Able to publish the course in a non-tracking web format" ID="ID_85915493" CREATED="1386760646362" MODIFIED="1427108132771">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-PUB-006: Able to publish the course in an uncompressed format" ID="ID_1982784676" CREATED="1386760562220" MODIFIED="1427108136347">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node TEXT="Developer" ID="ID_295530961" CREATED="1390323307555" MODIFIED="1390323309085">
<node TEXT="AUTH-DEV-004: Able to publish the content uncompressed (duplicate)" ID="ID_670473218" CREATED="1386193007638" MODIFIED="1427108140827">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Reviewer" ID="ID_1767183291" CREATED="1390323309610" MODIFIED="1390323311270">
<node TEXT="none" ID="ID_1811366486" CREATED="1390325679927" MODIFIED="1390325683238">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="L&amp;D Manager" ID="ID_22140657" CREATED="1390323312978" MODIFIED="1390323317454">
<node TEXT="none" ID="ID_295726323" CREATED="1390325679927" MODIFIED="1390325683238">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1342096675" CREATED="1390323318178" MODIFIED="1390323324670">
<node TEXT="none" ID="ID_1064265544" CREATED="1390325679927" MODIFIED="1390325683238">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_205886650" CREATED="1391602508759" MODIFIED="1391602513251">
<node TEXT="none" ID="ID_1624722589" CREATED="1391602508759" MODIFIED="1391602526758">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Should" ID="ID_1662837456" CREATED="1390323202652" MODIFIED="1390323205527">
<node TEXT="Super Administrator" ID="ID_1526993414" CREATED="1390323222068" MODIFIED="1390323230639">
<node TEXT="none" ID="ID_1831741415" CREATED="1391603594584" MODIFIED="1391604283056">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="All users" ID="ID_1187868801" CREATED="1390323236923" MODIFIED="1390323246063">
<node TEXT="none" ID="ID_421205395" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Tenancy Admininstrator" ID="ID_704471581" CREATED="1390323255258" MODIFIED="1390323259807">
<node TEXT="none" ID="ID_1190681425" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Content Creator" ID="ID_59890705" CREATED="1390323270234" MODIFIED="1390323273549">
<node TEXT="Assessment" ID="ID_1299642610" CREATED="1391601971291" MODIFIED="1391601973759">
<node TEXT="CCR-ASSM-010: Able to use any question component as part of an assessment" ID="ID_461621915" CREATED="1386090554035" MODIFIED="1427108205739">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Publishing" ID="ID_1784996614" CREATED="1391602109377" MODIFIED="1391602111636">
<node TEXT="CCR-PUB-005: Able to publish content in a compressed / minified format" ID="ID_1079910474" CREATED="1386192778531" MODIFIED="1427108193451">
<icon BUILTIN="button_cancel"/>
</node>
<node TEXT="CCR-PUB-007: Able to include the version / revision number in the published course for reference" ID="ID_618056372" CREATED="1386760595324" MODIFIED="1427108194107">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node TEXT="Course creation / management" ID="ID_820493690" CREATED="1391602815593" MODIFIED="1427108200730">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-CRS-008: Able to copy a course (duplicating)" ID="ID_59643688" CREATED="1386259729417" MODIFIED="1427108199635">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node TEXT="Developer" ID="ID_1527321182" CREATED="1390323307555" MODIFIED="1390323309085">
<node TEXT="none" ID="ID_680252018" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Reviewer" ID="ID_939147622" CREATED="1390323309610" MODIFIED="1390323311270">
<node TEXT="none" ID="ID_1657740129" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="L&amp;D Manager" ID="ID_125781663" CREATED="1390323312978" MODIFIED="1390323317454">
<node TEXT="none" ID="ID_747992362" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_333994888" CREATED="1390323318178" MODIFIED="1390323324670">
<node TEXT="none" ID="ID_1028877935" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_1688627628" CREATED="1391602508759" MODIFIED="1391602513251">
<node TEXT="none" ID="ID_1078539359" CREATED="1391602508759" MODIFIED="1391602526758">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Could" ID="ID_1002185024" CREATED="1390323200556" MODIFIED="1390323202350">
<node TEXT="Super Administrator" ID="ID_551713729" CREATED="1390323222068" MODIFIED="1390323230639">
<node TEXT="none" ID="ID_194119099" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="All users" ID="ID_251466710" CREATED="1390323236923" MODIFIED="1390323246063">
<node TEXT="none" ID="ID_1630037857" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Tenancy Admininstrator" ID="ID_1053401708" CREATED="1390323255258" MODIFIED="1390323259807">
<node TEXT="none" ID="ID_408836477" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Content Creator" ID="ID_1205314755" CREATED="1390323270234" MODIFIED="1427108294570">
<icon BUILTIN="button_ok"/>
<node TEXT="Navigation" ID="ID_875247427" CREATED="1391601113965" MODIFIED="1391601116681">
<node TEXT="CCR-MEN-005: Able to organise navigation into lateral scrolling" ID="ID_859303198" CREATED="1386174413287" MODIFIED="1427108267858">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Data entry / editing" ID="ID_1212887078" CREATED="1391601512029" MODIFIED="1391601518481">
<node TEXT="CCR-WOW-016: Able to add transcripts for components which have an audio track" ID="ID_1784634401" CREATED="1386258785789" MODIFIED="1427108280530">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Assessment" ID="ID_1900206761" CREATED="1391601987484" MODIFIED="1391601991007">
<node TEXT="CCR-ASSM-012: Able to inform the learner about potential data loss if they navigate away from an assessment" ID="ID_1772382691" CREATED="1386090195746" MODIFIED="1427108287714">
<icon BUILTIN="button_ok"/>
<node TEXT="Must for framework 1.0 but could hardcoded / non-editable in tool" ID="ID_1722380525" CREATED="1390299886933" MODIFIED="1390299914720">
<node TEXT="LRN-ART-004" ID="ID_1554012752" CREATED="1390299936580" MODIFIED="1390299945023"/>
<node TEXT="CCR-ASSM-012" ID="ID_452405873" CREATED="1390299945604" MODIFIED="1390299961967"/>
</node>
</node>
</node>
<node TEXT="Publishing" ID="ID_972724963" CREATED="1391602145481" MODIFIED="1391602147451">
<node TEXT="CCR-PUB-002: Able to export a course as a SCORM zip file" ID="ID_1053173596" CREATED="1386192579433" MODIFIED="1427108292418">
<icon BUILTIN="button_ok"/>
</node>
</node>
</node>
<node TEXT="Developer" ID="ID_1875355733" CREATED="1390323307555" MODIFIED="1390323309085">
<node TEXT="none" ID="ID_1443973859" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Reviewer" ID="ID_1145617694" CREATED="1390323309610" MODIFIED="1390323311270">
<node TEXT="none" ID="ID_213626303" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="L&amp;D Manager" ID="ID_953362526" CREATED="1390323312978" MODIFIED="1390323317454">
<node TEXT="none" ID="ID_855728137" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1827608077" CREATED="1390323318178" MODIFIED="1390323324670">
<node TEXT="none" ID="ID_1836932287" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_87992311" CREATED="1391602508759" MODIFIED="1391602513251">
<node TEXT="none" ID="ID_558735586" CREATED="1391602508759" MODIFIED="1391602526758">
<font ITALIC="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Release 1.0" ID="ID_424794597" CREATED="1390323189092" MODIFIED="1391601671024">
<font SIZE="20" BOLD="true"/>
<node TEXT="Must" ID="ID_1358083834" CREATED="1390324766474" MODIFIED="1390324769301">
<node TEXT="Super Administrator" ID="ID_1843943828" CREATED="1390323222068" MODIFIED="1390323230639">
<node TEXT="SPR-TEN-001: Able to CRUD tenancies" ID="ID_1546783119" CREATED="1386263798303" MODIFIED="1387210637797"/>
<node TEXT="SPR-API-001: Able to enable/disable APIs / API plug-ins" ID="ID_418438386" CREATED="1386263538371" MODIFIED="1387210650646"/>
<node TEXT="SPR-API-002: Able to add new plug-in webservice APIs" ID="ID_1816714277" CREATED="1386263548181" MODIFIED="1387210654827">
<node TEXT="Required for LP catalogue, third party integration" ID="ID_549202767" CREATED="1387534502533" MODIFIED="1387534825221"/>
</node>
<node TEXT="SPR-API-003: Able to remove added plug-in webservice APIs" ID="ID_1271556683" CREATED="1386263562180" MODIFIED="1387210659915"/>
<node TEXT="SPR-QUO-005: Able to run usage reports on quote usage for tenancies" ID="ID_403673163" CREATED="1386800439931" MODIFIED="1387210711652"/>
<node TEXT="SPR-POL-001: Able to set and change file upload limits" ID="ID_1695328812" CREATED="1386263684121" MODIFIED="1387210720972"/>
<node TEXT="SPR-POL-002: Able to define user creation options for tenancies" ID="ID_1873146950" CREATED="1386263741567" MODIFIED="1387210724980"/>
<node TEXT="SPR-POL-003: Able to define system role creation options for tenancies" ID="ID_62621143" CREATED="1386263746496" MODIFIED="1387210728964"/>
</node>
<node TEXT="All users" ID="ID_995736593" CREATED="1390323236923" MODIFIED="1390323246063">
<node TEXT="ALL-LGN-003: Able to reset my password securely" ID="ID_116751056" CREATED="1386193840319" MODIFIED="1387210941063"/>
<node TEXT="ALL-PRO-001: Able to set and change my personal details" ID="ID_107650809" CREATED="1386193888359" MODIFIED="1387210982278"/>
<node TEXT="ALL-COL-001: Able to invite collaborators to projects I own (or have sufficient permissions to)" ID="ID_248202335" CREATED="1386192605337" MODIFIED="1387211028493">
<node TEXT="Fine grained permissions + giving users the ability to control that" ID="ID_1723316227" CREATED="1387541082145" MODIFIED="1387541100300"/>
<node TEXT="We consider this applies to system accounts" ID="ID_806941174" CREATED="1387542438383" MODIFIED="1387542449521"/>
</node>
<node TEXT="ALL-COL-002: Able to see all collaborators on a course/project" ID="ID_615538204" CREATED="1386192538539" MODIFIED="1387211032166"/>
<node TEXT="ALL-COL-003: Able to remove collaborators from a project I own (or have sufficient permissions to)" ID="ID_1593952790" CREATED="1386192832581" MODIFIED="1387211035453"/>
<node TEXT="ALL-COL-009: Able to share guest access (for non-system users) for review on projects I own (or have sufficient permissions to)" ID="ID_1360427021" CREATED="1386758619236" MODIFIED="1387541937729">
<font BOLD="false"/>
</node>
<node TEXT="ALL-COL-011: Able to link directly to a specific component within a course" ID="ID_868553319" CREATED="1387542076424" MODIFIED="1387542095180"/>
</node>
<node TEXT="Tenancy Admininstrator" ID="ID_1441274742" CREATED="1390323255258" MODIFIED="1390323259807">
<node TEXT="ADM-TEN-002: Able to CRUD system roles from capabilities in the scope of a tenancy" ID="ID_1276774455" CREATED="1386794528603" MODIFIED="1387211124533"/>
<node TEXT="ADM-TEN-003: Able to assign/unassign tenancy-scope system roles to users within the tenancy" ID="ID_1962332564" CREATED="1386794556914" MODIFIED="1387211128858"/>
<node TEXT="ADM-TEN-005: Able to CRUD users within the tenancy" ID="ID_565504812" CREATED="1386794834011" MODIFIED="1387211137539"/>
<node TEXT="ADM-TEN-006: Able to view system logs (users actions) within the scope of a tenancy" ID="ID_791493351" CREATED="1386794812264" MODIFIED="1387211143188"/>
<node TEXT="ADM-TEN-007: Able to manage course/project ownership" ID="ID_440141569" CREATED="1386795019815" MODIFIED="1387211149674"/>
<node TEXT="ADM-TEN-019: Able to turn guest user access to the tenancy on/off" ID="ID_435998592" CREATED="1386796293825" MODIFIED="1387211267001">
<node TEXT="Also applies to super admin" ID="ID_1908934680" CREATED="1387549750877" MODIFIED="1387549761784"/>
</node>
<node TEXT="ADM-TEN-024: Able to set the password policy" ID="ID_235907149" CREATED="1386796729276" MODIFIED="1387211295407"/>
</node>
<node TEXT="Content Creator" ID="ID_815806406" CREATED="1391600326927" MODIFIED="1391600334338">
<node TEXT="Look and feel" ID="ID_1228347169" CREATED="1391600336766" MODIFIED="1391600344474">
<node TEXT="CCR-LF-001: Able to choose a standard theme from a range of options" ID="ID_1076747713" CREATED="1386600067572" MODIFIED="1427108445593">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-LF-002: Able to choose a custom theme" ID="ID_559264775" CREATED="1386257757001" MODIFIED="1427108447873">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-LF-003: Able to modify basic theme colour settings" ID="ID_1290640993" CREATED="1386598357680" MODIFIED="1387211485450"/>
<node TEXT="CCR-LF-004: Able to modify high-level padding and spacing settings" ID="ID_1142036172" CREATED="1386598450590" MODIFIED="1387211488348"/>
<node TEXT="CCR-LF-005: Able to set standard font face for the course" ID="ID_349218696" CREATED="1386257721979" MODIFIED="1387211491508"/>
<node TEXT="CCR-LF-006: Able to set the standard font size for the course" ID="ID_1627975185" CREATED="1386259076821" MODIFIED="1387211878612"/>
<node TEXT="CCR-LF-009: Able to choose background image for the entire course" ID="ID_60856014" CREATED="1386598250746" MODIFIED="1387211892802"/>
<node TEXT="CCR-LF-010: Able to choose background images for menus" ID="ID_1562341070" CREATED="1386600304597" MODIFIED="1387211902321"/>
<node TEXT="CCR-LF-011: Able to choose background images for pages" ID="ID_1779472320" CREATED="1386600304597" MODIFIED="1387211924953"/>
<node TEXT="CCR-LF-012: Able to choose background images for articles" ID="ID_1096899419" CREATED="1386258639936" MODIFIED="1387211929145"/>
<node TEXT="CCR-LF-013: Able to insert a transparent placeholder which allows learners to see the background graphic" ID="ID_1167957523" CREATED="1386173219399" MODIFIED="1387211934555"/>
</node>
<node TEXT="Asset management" ID="ID_948618644" CREATED="1391600346015" MODIFIED="1427108476193">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-AMGMT-016: Able to upload themes" ID="ID_342829532" CREATED="1386601662642" MODIFIED="1427108470713">
<icon BUILTIN="button_ok"/>
<font BOLD="false"/>
</node>
<node TEXT="CCR-AMGMT-017: Able to change (re-upload) themes" ID="ID_856713281" CREATED="1386601952141" MODIFIED="1427108473281">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-AMGMT-019: Able to delete themes" ID="ID_1295934905" CREATED="1386601679210" MODIFIED="1427108474665">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Course creation / management" ID="ID_912752419" CREATED="1391600352750" MODIFIED="1391600357864">
<node TEXT="none" ID="ID_429612558" CREATED="1391600957113" MODIFIED="1391600960008">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Course structure" ID="ID_817683190" CREATED="1391600360068" MODIFIED="1391600363145">
<node TEXT="none" ID="ID_290089828" CREATED="1391601048478" MODIFIED="1391601050710">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Navigation" ID="ID_989779169" CREATED="1391600364716" MODIFIED="1427108484513">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-MEN-001: Able to choose a generic menu from a range of options" ID="ID_90680841" CREATED="1386263397839" MODIFIED="1427108482449">
<icon BUILTIN="button_ok"/>
<node TEXT="Excludes multiple standard options" ID="ID_373195099" CREATED="1387555723814" MODIFIED="1387555737809"/>
</node>
<node TEXT="CCR-MEN-003: Able to upload a custom menu" ID="ID_1560907094" CREATED="1386263379192" MODIFIED="1427108483640">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Tracking" ID="ID_588917492" CREATED="1391600369686" MODIFIED="1391600371050">
<node TEXT="none" ID="ID_13281158" CREATED="1391601830767" MODIFIED="1391601833045">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Data entry / editing" ID="ID_455895743" CREATED="1391600383205" MODIFIED="1391600387336">
<node TEXT="CCR-WOW-001: Able to build content quickly without advanced technical expertise" ID="ID_21265045" CREATED="1386192557127" MODIFIED="1427108491817">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-WOW-020: Able to immediately preview my changes via providing a link on the server" ID="ID_1024189012" CREATED="1386192668943" MODIFIED="1427108492297">
<icon BUILTIN="button_ok"/>
<node TEXT="On multiple devices" ID="ID_1070448118" CREATED="1389346759654" MODIFIED="1389346771121"/>
</node>
</node>
<node TEXT="Learner support" ID="ID_1130666534" CREATED="1391600394397" MODIFIED="1391600397481">
<node TEXT="CCR-LSUP-001: Able to add/remove file resources" ID="ID_615595229" CREATED="1386695046345" MODIFIED="1427108496120">
<icon BUILTIN="button_ok"/>
<node TEXT="not in Framework 1.0 release" ID="ID_1683927497" CREATED="1389348712619" MODIFIED="1389348746725"/>
</node>
</node>
<node TEXT="Overrides" ID="ID_590254832" CREATED="1391600398317" MODIFIED="1391600400272">
<node TEXT="CCR-OVR-001: Able to add a ZIP archive, which will be extracted as part of the publishing process and override core Adapt code files" ID="ID_821280282" CREATED="1386695263341" MODIFIED="1387215289222"/>
<node TEXT="CCR-OVR-002: Able to remove the ZIP archive" ID="ID_291050365" CREATED="1386695312109" MODIFIED="1387215293493"/>
</node>
<node TEXT="Assessment" ID="ID_347237978" CREATED="1391600401628" MODIFIED="1391600403272">
<node TEXT="none" ID="ID_1003092005" CREATED="1391601946315" MODIFIED="1391601948802">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="System validation" ID="ID_1805978625" CREATED="1391600404797" MODIFIED="1391600409135">
<node TEXT="none" ID="ID_490038016" CREATED="1391602060961" MODIFIED="1391602063112">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Publishing" ID="ID_681751451" CREATED="1391600409931" MODIFIED="1391600412319">
<node TEXT="none" ID="ID_1297985578" CREATED="1391602060961" MODIFIED="1391602063112">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Translation" ID="ID_463139936" CREATED="1391600415428" MODIFIED="1391600419696">
<node TEXT="none" ID="ID_376498503" CREATED="1391602060961" MODIFIED="1391602063112">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Developer" ID="ID_1705163349" CREATED="1390323307555" MODIFIED="1390323309085">
<node TEXT="AUTH-DEV-001: Able to upload files to override core code" ID="ID_881777256" CREATED="1386192087988" MODIFIED="1387215669622">
<node TEXT="Similar to: CCR-OVR-001 + 002" ID="ID_1677075656" CREATED="1390301053444" MODIFIED="1390301071287"/>
</node>
<node TEXT="AUTH-DEV-002: Able to test the effect of overrides in preview" ID="ID_1926084403" CREATED="1386767965117" MODIFIED="1387215674069"/>
<node TEXT="AUTH-DEV-003: Able to turn debugging of the authoring tool on / off" ID="ID_72816588" CREATED="1386767984062" MODIFIED="1387215677813"/>
</node>
<node TEXT="Reviewer" ID="ID_1427717753" CREATED="1390323309610" MODIFIED="1390323311270">
<node TEXT="none" ID="ID_1183655804" CREATED="1391593605303" MODIFIED="1391593606915">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="L&amp;D Manager" ID="ID_771634636" CREATED="1390323312978" MODIFIED="1390323317454">
<node TEXT="none" ID="ID_528765820" CREATED="1391593607886" MODIFIED="1391593615061">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1394440469" CREATED="1390323318178" MODIFIED="1390323324670">
<node TEXT="none" ID="ID_1015015683" CREATED="1391593610320" MODIFIED="1391593613782">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_855479254" CREATED="1386087354205" MODIFIED="1387800027377">
<node TEXT="AUTH-GST-001: Able to enter the system without having to create a system account" ID="ID_1941890302" CREATED="1386769338315" MODIFIED="1387216022292"/>
<node TEXT="AUTH-GST-002: Able to view projects which are visible to guest users" ID="ID_613901329" CREATED="1386769363282" MODIFIED="1387216030821"/>
<node TEXT="AUTH-GST-003: Able to view projects, which have been shared with the guest user&apos;s email address" ID="ID_1944250250" CREATED="1386769393561" MODIFIED="1387216034198"/>
<node TEXT="AUTH-REV-008: Able to launch content in preview mode" ID="ID_944582918" CREATED="1386768279943" MODIFIED="1390302521894">
<node TEXT="Moved from reviewer" ID="ID_1984706059" CREATED="1390302694250" MODIFIED="1390302701724"/>
</node>
</node>
</node>
<node TEXT="Should" ID="ID_1523843010" CREATED="1390324769777" MODIFIED="1390324770948">
<node TEXT="Super Administrator" ID="ID_244995579" CREATED="1391593744607" MODIFIED="1391593753163">
<node TEXT="SPR-TEN-002: Able to manage cross-tenancy user access" ID="ID_289777126" CREATED="1386800239821" MODIFIED="1387210642045">
<node TEXT="Should as can do multiple user accounts" ID="ID_65664893" CREATED="1387534401330" MODIFIED="1387534413030"/>
</node>
<node TEXT="SPR-POL-004: Able to define plug-in management options for tenancies" ID="ID_810969713" CREATED="1386263752950" MODIFIED="1387210733500"/>
<node TEXT="SPR-PLG-007: Able to run a system health-check" ID="ID_428150044" CREATED="1386801460911" MODIFIED="1387210789018"/>
</node>
<node TEXT="All users" ID="ID_190364980" CREATED="1391593205378" MODIFIED="1391593210437">
<node TEXT="ALL-WOW-004: Able to have context sensitive help available throughout the system" ID="ID_903852070" CREATED="1386781066113" MODIFIED="1387210911264"/>
<node TEXT="ALL-ROL-001: Able to hold multiple roles across multiple tenancies" ID="ID_855740424" CREATED="1386780293553" MODIFIED="1387210952935"/>
<node TEXT="ALL-ROL-005: Able to see a history of projects worked on" ID="ID_368677811" CREATED="1386780992226" MODIFIED="1387210969967">
<node TEXT="Most recently used, e.g. recent docs in Word" ID="ID_1347180329" CREATED="1387540181934" MODIFIED="1387540525369"/>
<node TEXT="History covered by system logs -&gt; visible to the user?" ID="ID_221323805" CREATED="1387540224598" MODIFIED="1387540239362"/>
</node>
<node TEXT="ALL-PRO-004: Able to set the timezone" ID="ID_1358140002" CREATED="1386780506411" MODIFIED="1387210995646">
<node TEXT="Include time formatting to enable US/UK spelling" ID="ID_1469342560" CREATED="1387540745032" MODIFIED="1387540759092"/>
</node>
<node TEXT="ALL-COL-004: Able to determine the editing rights for collaborators of courses/projects I own (or have sufficient permissions to)" ID="ID_1602387119" CREATED="1386192686009" MODIFIED="1387211039422"/>
<node TEXT="ALL-COL-010: Able to invite collaborators who don&apos;t already have system accounts" ID="ID_434673992" CREATED="1387541898674" MODIFIED="1387541948807"/>
</node>
<node TEXT="Tenancy Administrator" ID="ID_1457178214" CREATED="1391593331288" MODIFIED="1391593335202">
<node TEXT="ADM-TEN-010: Able to see a usage dashboard against quotas (users, courses/projects, file storage, bandwidth used etc)." ID="ID_1093085478" CREATED="1386795294875" MODIFIED="1387211219808"/>
<node TEXT="ADM-TEN-021: Able to determine whether collaboration invites can be sent to system users only or also to external users" ID="ID_930283131" CREATED="1386796524392" MODIFIED="1391599955143"/>
</node>
<node TEXT="Content Creator" ID="ID_1974855830" CREATED="1391600326927" MODIFIED="1391600334338">
<node TEXT="Look and feel" ID="ID_557700255" CREATED="1391600336766" MODIFIED="1391600344474">
<node TEXT="none" ID="ID_1752323362" CREATED="1391600756942" MODIFIED="1391601729767">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Asset management" ID="ID_1297604050" CREATED="1391600346015" MODIFIED="1391600351345">
<node TEXT="none" ID="ID_390025188" CREATED="1391600756942" MODIFIED="1391601729767">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Course creation / management" ID="ID_1877096132" CREATED="1391600352750" MODIFIED="1427108614953">
<icon BUILTIN="button_ok"/>
<node TEXT="CCR-CRS-001: Able to CRUD categories" ID="ID_654275617" CREATED="1386259355960" MODIFIED="1427108608344">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CRS-002: Able to CRUD subcategories at any level" ID="ID_136942977" CREATED="1386259352289" MODIFIED="1427108607904">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CRS-004: Able to assign courses to categories" ID="ID_757242166" CREATED="1386259352289" MODIFIED="1427108603808">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CRS-005: Able to remove courses from categories" ID="ID_1630141921" CREATED="1386259516614" MODIFIED="1427108603144">
<icon BUILTIN="button_ok"/>
</node>
<node TEXT="CCR-CRS-007: Able to set the status and workflow stage" ID="ID_602797577" CREATED="1386192919734" MODIFIED="1387213200552"/>
<node TEXT="CCR-CRS-019: Able to filter and search for courses/projects using search terms" ID="ID_116124974" CREATED="1386192732486" MODIFIED="1427108599680">
<icon BUILTIN="button_ok"/>
</node>
</node>
<node TEXT="Course structure" ID="ID_750020585" CREATED="1391600360068" MODIFIED="1391600363145">
<node TEXT="none" ID="ID_373178911" CREATED="1391601040927" MODIFIED="1391601045246">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Navigation" ID="ID_661574000" CREATED="1391600364716" MODIFIED="1391600366600">
<node TEXT="none" ID="ID_38781731" CREATED="1391601830767" MODIFIED="1391601833045">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Tracking" ID="ID_1968910655" CREATED="1391600369686" MODIFIED="1391600371050">
<node TEXT="none" ID="ID_1709633532" CREATED="1391601830767" MODIFIED="1391601833045">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Data entry / editing" ID="ID_540575737" CREATED="1391600383205" MODIFIED="1391600387336">
<node TEXT="CCR-WOW-012: Able to resize images" ID="ID_987396059" CREATED="1386694569787" MODIFIED="1387217893944">
<node TEXT="Ties in with 013 and 014" ID="ID_1003860561" CREATED="1389347784474" MODIFIED="1391602843623">
<font BOLD="false"/>
</node>
</node>
<node TEXT="CCR-WOW-013: Able to crop images" ID="ID_1535865265" CREATED="1386694580619" MODIFIED="1387217898472"/>
<node TEXT="CCR-WOW-014: Able to compress images" ID="ID_1047323763" CREATED="1386694587483" MODIFIED="1387217902248"/>
<node TEXT="CCR-WOW-022: Able to lock a content item to prevent further changes" ID="ID_1431379285" CREATED="1386192709572" MODIFIED="1391616080290">
<font BOLD="false"/>
<node TEXT="Audit / page level locking" ID="ID_1856073802" CREATED="1389347211260" MODIFIED="1389347220592"/>
</node>
</node>
<node TEXT="Learner support" ID="ID_871091118" CREATED="1391600394397" MODIFIED="1391600397481">
<node TEXT="none" ID="ID_1573976917" CREATED="1391601830767" MODIFIED="1391601833045">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Overrides" ID="ID_228962120" CREATED="1391600398317" MODIFIED="1391600400272">
<node TEXT="none" ID="ID_303453395" CREATED="1391601830767" MODIFIED="1391601833045">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Assessment" ID="ID_1316374107" CREATED="1391600401628" MODIFIED="1391600403272">
<node TEXT="CCR-ASSM-013: Able to group questions into banks around subject areas" ID="ID_1648766196" CREATED="1386756452065" MODIFIED="1387215405386"/>
<node TEXT="CCR-ASSM-014: Able to configure how many questions will be displayed per bank" ID="ID_1238009049" CREATED="1386758015657" MODIFIED="1387215409747"/>
<node TEXT="CCR-ASSM-015: Able to configure mandatory questions for each bank" ID="ID_1102250237" CREATED="1386758045136" MODIFIED="1387215416507"/>
<node TEXT="CCR-ASSM-016: Able to randomise the display order of questions" ID="ID_975717360" CREATED="1386758079608" MODIFIED="1387215421107"/>
<node TEXT="CCR-ASSM-017: Able to randomise the order and choice of questions" ID="ID_535021988" CREATED="1386089933318" MODIFIED="1387215428115"/>
<node TEXT="CCR-ASSM-018: Able to signpost to the learner which subject areas they need to revisit as part of the post assessment feedback" ID="ID_1711357879" CREATED="1386758140262" MODIFIED="1387215433747"/>
</node>
<node TEXT="System validation" ID="ID_1248228243" CREATED="1391600404797" MODIFIED="1391600409135">
<node TEXT="CCR-SVAL-002: Able to run a system requirements report (e.g. browser spec) for the course based on the metadata for the components and plug-ins used" ID="ID_202142545" CREATED="1386760365944" MODIFIED="1387215508188"/>
</node>
<node TEXT="Publishing" ID="ID_838740981" CREATED="1391600409931" MODIFIED="1391600412319">
<node TEXT="CCR-PUB-003: Able to publish my project as a Tin Can package" ID="ID_228835029" CREATED="1386192638697" MODIFIED="1387215544032"/>
</node>
<node TEXT="Translation" ID="ID_1217657584" CREATED="1391600415428" MODIFIED="1391600419696">
<node TEXT="none" ID="ID_889310772" CREATED="1391602858776" MODIFIED="1391602860959">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Developer" ID="ID_557529420" CREATED="1391593444707" MODIFIED="1391593446172">
<node TEXT="AUTH-DEV-007: Able to see a technical log of course actions in preview mode (including tracking)" ID="ID_1297214976" CREATED="1386768149482" MODIFIED="1387215693653"/>
</node>
<node TEXT="Reviewer" ID="ID_347039618" CREATED="1391593521256" MODIFIED="1391593524860">
<node TEXT="AUTH-REV-001: Able to see a complete list of issues and comments" ID="ID_1130332750" CREATED="1386192596318" MODIFIED="1387215881442"/>
<node TEXT="AUTH-REV-002: Able to search and filter list of changes/comments" ID="ID_1862751150" CREATED="1386696535454" MODIFIED="1387215888610"/>
<node TEXT="AUTH-REV-003: Able to add additional detail to a comment / change" ID="ID_573442350" CREATED="1386768487363" MODIFIED="1387215892464"/>
<node TEXT="AUTH-REV-004: Able to remove a comment change" ID="ID_1341770419" CREATED="1386768528067" MODIFIED="1387215896712"/>
<node TEXT="AUTH-REV-005: Able to change the status of a comment / change" ID="ID_961554840" CREATED="1386768511771" MODIFIED="1387215900159"/>
<node TEXT="AUTH-REV-006: Able to navigate to the place where the comment / change was made" ID="ID_1220351882" CREATED="1386768441291" MODIFIED="1387215903673"/>
<node TEXT="AUTH-REV-007: Able to export all comments / changes to a printable format" ID="ID_1013998247" CREATED="1386768815718" MODIFIED="1387215907528"/>
<node TEXT="AUTH-REV-009: Able to raise issues / make comments while previewing the course" ID="ID_1210174993" CREATED="1386696367648" MODIFIED="1387215921002">
<font BOLD="false"/>
</node>
<node TEXT="AUTH-REV-010: Able to view comments and tracked changes in context while previewing the course" ID="ID_1244432151" CREATED="1386696482935" MODIFIED="1387215927721"/>
<node TEXT="AUTH-REV-011: Able to make tracked changes in the content" ID="ID_1059445395" CREATED="1386696400952" MODIFIED="1387215933049"/>
<node TEXT="AUTH-REV-012: Able to see all the textual content in sequence (not in published form)" ID="ID_514257380" CREATED="1386193057646" MODIFIED="1387215937728"/>
</node>
<node TEXT="L&amp;D Manager" ID="ID_1831009527" CREATED="1391600449979" MODIFIED="1391600456504">
<node TEXT="none" ID="ID_187642384" CREATED="1391602893488" MODIFIED="1391602895838">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1934747559" CREATED="1391600457172" MODIFIED="1391600466207">
<node TEXT="none" ID="ID_1918945402" CREATED="1391602898079" MODIFIED="1391602899631">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_120953933" CREATED="1391600466700" MODIFIED="1391600473326">
<node TEXT="none" ID="ID_1454339352" CREATED="1391602901311" MODIFIED="1391602903014">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="Could" ID="ID_853497428" CREATED="1390324771842" MODIFIED="1390324773470">
<node TEXT="Super Administrator" ID="ID_1612632511" CREATED="1391593780740" MODIFIED="1391593785824">
<node TEXT="SPR-QUO-001: Able to set number of users quota for tenancies" ID="ID_1821172977" CREATED="1386800297428" MODIFIED="1387210683877"/>
<node TEXT="SPR-QUO-003: Able to set file storage limit quotas for tenancies" ID="ID_968646258" CREATED="1386800297428" MODIFIED="1387210701997"/>
<node TEXT="SPR-BCK-001: Able to configure automatic system backup" ID="ID_236905473" CREATED="1386801113497" MODIFIED="1387210742267"/>
<node TEXT="SPR-PLG-008: Able to integrate for user authentication via a webservice API" ID="ID_672565595" CREATED="1386192402373" MODIFIED="1387537582240"/>
</node>
<node TEXT="All users" ID="ID_1783203179" CREATED="1391593232418" MODIFIED="1391593234220">
<node TEXT="ALL-WOW-003: Able to use wizards to help guide me through the system" ID="ID_1964473106" CREATED="1386192955207" MODIFIED="1387210907809"/>
<node TEXT="ALL-ROL-003: Able to see the status for each project I work on in the dashboard" ID="ID_1463276250" CREATED="1386693492372" MODIFIED="1391593048747"/>
<node TEXT="ALL-ROL-004: Able to get an overview of activity and tasks on courses/projects I work on" ID="ID_823548704" CREATED="1386693552705" MODIFIED="1387210965007"/>
<node TEXT="ALL-PRO-003: Able to set and change an avatar image" ID="ID_563005720" CREATED="1386193881439" MODIFIED="1387210989439"/>
<node TEXT="ALL-COL-005: Able to leave a course/project" ID="ID_1125372981" CREATED="1386192837615" MODIFIED="1387211044461"/>
</node>
<node TEXT="Tenancy Administrator" ID="ID_665998084" CREATED="1391593356342" MODIFIED="1391593361018">
<node TEXT="ADM-TEN-004: Able to set and change default values for courses/projects" ID="ID_1210761388" CREATED="1386794481883" MODIFIED="1387211133177"/>
<node TEXT="ADM-TEN-008: Able to freeze/lock/unlock a courses/projects to prevent/enable changes" ID="ID_1533429102" CREATED="1386192709572" MODIFIED="1387211205250"/>
<node TEXT="ADM-TEN-009: Able to apply policy values for the tenancy within the range determined by the super administrator" ID="ID_70661673" CREATED="1386794658074" MODIFIED="1387549225794"/>
<node TEXT="ADM-TEN-012: Able to choose which installed component plug-ins to make available to the tenancy users" ID="ID_683241123" CREATED="1386795182308" MODIFIED="1387211229672"/>
<node TEXT="ADM-TEN-013: Able to choose which installed extension plug-ins to make available to the tenancy users" ID="ID_1360446198" CREATED="1386795182308" MODIFIED="1387211235640"/>
<node TEXT="ADM-TEN-014: Able to choose which installed publishing options to make available to the tenancy users" ID="ID_1135940079" CREATED="1386796309089" MODIFIED="1387211239904"/>
<node TEXT="ADM-TEN-022: Able to configure plug-ins for the scope of the tenancy and per project" ID="ID_1990496676" CREATED="1386796580303" MODIFIED="1387211286248"/>
<node TEXT="ADM-TEN-025: Able to set the account expiry policy" ID="ID_113028679" CREATED="1386796738551" MODIFIED="1387211299160"/>
</node>
<node TEXT="Content Creator" ID="ID_1904720854" CREATED="1391600326927" MODIFIED="1391600334338">
<node TEXT="Look and feel" ID="ID_193827680" CREATED="1391600336766" MODIFIED="1391600344474">
<node TEXT="none" ID="ID_24748823" CREATED="1391600765053" MODIFIED="1391600767171">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Asset management" ID="ID_1822810544" CREATED="1391600346015" MODIFIED="1391600351345">
<node TEXT="CCR-AMGMT-018: Able to see which courses would need to be republished for theme changes to be reflected" ID="ID_1088991761" CREATED="1386602747732" MODIFIED="1387212268293"/>
<node TEXT="CCR-AMGMT-023: Able to report on usage of themes" ID="ID_1441657732" CREATED="1386601940645" MODIFIED="1387212288795"/>
</node>
<node TEXT="Course creation / management" ID="ID_1315611557" CREATED="1391600352750" MODIFIED="1391600357864">
<node TEXT="CCR-CRS-011: Able to show/hide a course" ID="ID_1846384649" CREATED="1386259839495" MODIFIED="1387213220472"/>
<node TEXT="CCR-CRS-012: Able to lock a course (i.e. allow/prevent pro-active access for non-collaborators)" ID="ID_1206427728" CREATED="1386259947900" MODIFIED="1387213224568"/>
</node>
<node TEXT="Course structure" ID="ID_1924612109" CREATED="1391600360068" MODIFIED="1391600363145">
<node TEXT="CCR-CSTR-028: Able to move an article across pages" ID="ID_769783803" CREATED="1387555236859" MODIFIED="1387555259733"/>
</node>
<node TEXT="Navigation" ID="ID_1606231444" CREATED="1391600364716" MODIFIED="1391600366600">
<node TEXT="none" ID="ID_467436795" CREATED="1391601782496" MODIFIED="1391601787262">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Tracking" ID="ID_933155525" CREATED="1391600369686" MODIFIED="1391600371050">
<node TEXT="none" ID="ID_114388626" CREATED="1391601779447" MODIFIED="1391601781397">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Data entry / editing" ID="ID_619373706" CREATED="1391600383205" MODIFIED="1391600387336">
<node TEXT="CCR-WOW-002: Able to see only the necessary data entry fields by default" ID="ID_1332464493" CREATED="1386192805106" MODIFIED="1387214697842"/>
<node TEXT="CCR-WOW-006: Able to resume editing a course from the same point (component; block) that I was a when I last saved and closed it" ID="ID_1951824532" CREATED="1386192754983" MODIFIED="1387214713801"/>
<node TEXT="CCR-WOW-007: Able to edit inline whilst previewing output" ID="ID_1173229257" CREATED="1386192815154" MODIFIED="1387216976919"/>
<node TEXT="CCR-WOW-018: Able to embed Captivate files" ID="ID_1223103262" CREATED="1386192936544" MODIFIED="1427108796575">
<icon BUILTIN="button_ok"/>
<node TEXT="separate component" ID="ID_1634253157" CREATED="1389348185018" MODIFIED="1389348213348"/>
</node>
</node>
<node TEXT="Learner support" ID="ID_277667826" CREATED="1391600394397" MODIFIED="1391600397481">
<node TEXT="CCR-LSUP-002: Able to add/remove the glossary of terms" ID="ID_199696336" CREATED="1386695085969" MODIFIED="1387215265805"/>
<node TEXT="CCR-LSUP-003: Able to CRUD glossary terms and explanations" ID="ID_937628040" CREATED="1386695094993" MODIFIED="1387215270430"/>
<node TEXT="CCR-LSUP-004: Able to include/turn off the search feature" ID="ID_1236390202" CREATED="1386695131400" MODIFIED="1387215274254">
<node TEXT="not in Framework 1.0 release" ID="ID_1122717133" CREATED="1389348712619" MODIFIED="1391602992668">
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Overrides" ID="ID_1974901718" CREATED="1391600398317" MODIFIED="1391600400272">
<node TEXT="none" ID="ID_1421521495" CREATED="1391601775912" MODIFIED="1391601777894">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Assessment" ID="ID_947488953" CREATED="1391600401628" MODIFIED="1391600403272">
<node TEXT="CCR-ASSM-007: Able to determine assessment prerequisites / entry criteria" ID="ID_646172584" CREATED="1386756668180" MODIFIED="1387215372564">
<node TEXT="e.g. completion of other materials in the course" ID="ID_1632892565" CREATED="1390299405536" MODIFIED="1390299431355"/>
</node>
</node>
<node TEXT="System validation" ID="ID_962307856" CREATED="1391600404797" MODIFIED="1391600409135">
<node TEXT="CCR-SVAL-001: Able to run a system validation over my course/project content files and see a log of any system readable errors" ID="ID_1875979350" CREATED="1386192773076" MODIFIED="1387215502025">
<node TEXT="e.g. JSON checker" ID="ID_206814166" CREATED="1390300185766" MODIFIED="1390300227865"/>
</node>
<node TEXT="CCR-SVAL-003: Able to generate a diagnostic report of my project (length, level of interactions etc)" ID="ID_1261540175" CREATED="1386192623310" MODIFIED="1387215513489"/>
</node>
<node TEXT="Publishing" ID="ID_1277687495" CREATED="1391600409931" MODIFIED="1391600412319">
<node TEXT="none" ID="ID_178120909" CREATED="1391603007333" MODIFIED="1391603008884">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Translation" ID="ID_623561076" CREATED="1391600415428" MODIFIED="1427108820691">
<node TEXT="CCR-TRAN-001: Able to export all language content in a packaged format suitable for translation agencies to work with" ID="ID_771355653" CREATED="1386192691155" MODIFIED="1427108820687"/>
<node TEXT="CCR-TRAN-003: Able to import a translated language content package as a new course" ID="ID_1732042673" CREATED="1386761280293" MODIFIED="1387215642767"/>
</node>
</node>
<node TEXT="Developer" ID="ID_443295440" CREATED="1391593457122" MODIFIED="1391593459134">
<node TEXT="AUTH-DEV-005: Able to embed HTML / JavaScript in suitable places" ID="ID_32107222" CREATED="1386193020585" MODIFIED="1387215686451">
<node TEXT="could do better via bespoke?" ID="ID_347715843" CREATED="1390301169138" MODIFIED="1390301204909"/>
</node>
</node>
<node TEXT="Reviewer" ID="ID_1357014071" CREATED="1391600488595" MODIFIED="1391600490390">
<node TEXT="none" ID="ID_1622048664" CREATED="1391603024117" MODIFIED="1391603026219">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="L&amp;D Manager" ID="ID_667141143" CREATED="1391600449979" MODIFIED="1391600456504">
<node TEXT="none" ID="ID_1634706446" CREATED="1391603024117" MODIFIED="1391603026219">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1158901576" CREATED="1391600457172" MODIFIED="1391600466207">
<node TEXT="none" ID="ID_651615122" CREATED="1391603024117" MODIFIED="1391603026219">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_1711149317" CREATED="1391600466700" MODIFIED="1391600473326">
<node TEXT="none" ID="ID_306876952" CREATED="1391603024117" MODIFIED="1391603026219">
<font ITALIC="true"/>
</node>
</node>
</node>
</node>
<node TEXT="Roadmap" ID="ID_289321103" CREATED="1390323192765" MODIFIED="1391601688786">
<font SIZE="20" BOLD="true"/>
<node TEXT="W 0.1" ID="ID_1205866773" CREATED="1390323206603" MODIFIED="1391604454286">
<node TEXT="Super Administrator" ID="ID_642034320" CREATED="1390323222068" MODIFIED="1390323230639">
<node TEXT="none" ID="ID_1524486005" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="All users" ID="ID_1429265402" CREATED="1390323236923" MODIFIED="1390323246063">
<node TEXT="none" ID="ID_1239397175" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Tenancy Admininstrator" ID="ID_1863435169" CREATED="1390323255258" MODIFIED="1390323259807">
<node TEXT="none" ID="ID_180853139" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Content Creator" ID="ID_1435501579" CREATED="1390323270234" MODIFIED="1390323273549">
<node TEXT="Tracking" ID="ID_458366993" CREATED="1386262659228" MODIFIED="1387800027365">
<node TEXT="CCR-TRK-005: Able to toggle bookmarking (returning users to the location from where they exited the last session)" ID="ID_230616806" CREATED="1386088768383" MODIFIED="1387214072663"/>
<node TEXT="CCR-TRK-006: Able to toggle progress display on/off" ID="ID_562595794" CREATED="1386761607133" MODIFIED="1387214077143"/>
</node>
<node TEXT="Assessment" ID="ID_1568360765" CREATED="1391602004218" MODIFIED="1391602007396">
<node TEXT="CCR-ASSM-004: Able to set which questions count towards the assessment score" ID="ID_792449834" CREATED="1386756357419" MODIFIED="1387215359053">
<node TEXT="i.e. questions woven throughout the course (not one article)" ID="ID_1571639010" CREATED="1390299216948" MODIFIED="1390299242038"/>
<node TEXT="could be implemented as an additional plugin" ID="ID_915072535" CREATED="1390299286009" MODIFIED="1390299298940"/>
</node>
</node>
</node>
<node TEXT="Developer" ID="ID_422325447" CREATED="1390323307555" MODIFIED="1390323309085">
<node TEXT="none" ID="ID_74646692" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Reviewer" ID="ID_1528508570" CREATED="1390323309610" MODIFIED="1390323311270">
<node TEXT="none" ID="ID_1003344183" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="L&amp;D Manager" ID="ID_1912043676" CREATED="1390323312978" MODIFIED="1390323317454">
<node TEXT="none" ID="ID_1849686559" CREATED="1391604284737" MODIFIED="1391604288416">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_438596212" CREATED="1390323318178" MODIFIED="1390323324670">
<node TEXT="none" ID="ID_971174629" CREATED="1391602508759" MODIFIED="1391602526758">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Guest User" ID="ID_1432876703" CREATED="1391614601592" MODIFIED="1391614609723">
<node TEXT="none" ID="ID_96844255" CREATED="1391614610280" MODIFIED="1391614614758">
<font ITALIC="true"/>
</node>
</node>
</node>
<node TEXT="W 1.0" ID="ID_757725235" CREATED="1391603303231" MODIFIED="1391603305786">
<node TEXT="Super Administrator" ID="ID_1957546156" CREATED="1386087336150" MODIFIED="1386087339020">
<node TEXT="SPR-QUO-002: Able to set and change number of courses/projects quota for tenancies" ID="ID_547103628" CREATED="1386800297428" MODIFIED="1387210688757"/>
<node TEXT="SPR-QUO-004: Able to set and change bandwidth limit quotas for tenancies" ID="ID_317269985" CREATED="1386800297428" MODIFIED="1387210706284"/>
<node TEXT="SPR-PLG-002: Able to install/uninstall authoring tool themes" ID="ID_759714569" CREATED="1386194471210" MODIFIED="1387210760420"/>
<node TEXT="SPR-PLG-003: Able to install/uninstall language packs" ID="ID_1612027077" CREATED="1386801342737" MODIFIED="1387210764443"/>
</node>
<node TEXT="All users" ID="ID_1676854527" CREATED="1391593251602" MODIFIED="1391593253261">
<node TEXT="ALL-ROL-002: Able to get an overview of the roles held across tenancies in the system" ID="ID_1522204842" CREATED="1386780316280" MODIFIED="1387210955983">
<node TEXT="Add requirement to select tenancy more important" ID="ID_990331027" CREATED="1387539512388" MODIFIED="1387539526832"/>
</node>
<node TEXT="ALL-PRO-005: Able to set the language" ID="ID_136529926" CREATED="1386780516827" MODIFIED="1387211000566"/>
<node TEXT="ALL-PRO-006: Able to set the email format (HTML/plain)" ID="ID_425447586" CREATED="1386780522459" MODIFIED="1387211005590"/>
<node TEXT="ALL-PRO-007: Able to set appearance preferences" ID="ID_1414343315" CREATED="1386780534551" MODIFIED="1387211009582"/>
<node TEXT="ALL-PRO-008: Able to toggle/configure profile visibility" ID="ID_1524597664" CREATED="1386780549923" MODIFIED="1387211014022"/>
<node TEXT="ALL-COL-006: Able to exchange messages with other collaborators at course/project level (e.g. course/project wall)" ID="ID_316747318" CREATED="1386768310277" MODIFIED="1387211048461"/>
<node TEXT="ALL-COL-007: Able to request review/sign-off from collaborators on projects I own (or have sufficient permissions to)" ID="ID_1678419997" CREATED="1386192521819" MODIFIED="1387211052509"/>
<node TEXT="ALL-COL-008: Able to accept/reject tracked changes on projects I own (or have sufficient permissions to)" ID="ID_1261926791" CREATED="1386758603876" MODIFIED="1387211057742"/>
</node>
<node TEXT="Tenancy Administrator" ID="ID_1487662659" CREATED="1391593379310" MODIFIED="1391593383530">
<node TEXT="ADM-TEN-001: Able to change the authoring tool theme" ID="ID_1590320918" CREATED="1386795148988" MODIFIED="1387211120818"/>
<node TEXT="ADM-TEN-011: Able to choose which installed language pack plug-ins to make available to the tenancy users" ID="ID_1683699106" CREATED="1386795182308" MODIFIED="1387211224465"/>
<node TEXT="ADM-TEN-015: Able to turn versioning on/off" ID="ID_1963083444" CREATED="1386796349309" MODIFIED="1387211244104"/>
<node TEXT="ADM-TEN-016: Able to configure system notification behaviour" ID="ID_1478861008" CREATED="1386796362827" MODIFIED="1387211249034">
<node TEXT="Needs further exploration" ID="ID_1467221008" CREATED="1387549588767" MODIFIED="1387549593643"/>
</node>
<node TEXT="ADM-TEN-017: Able to enable/disable workflow stages and steps" ID="ID_512025574" CREATED="1386796389266" MODIFIED="1387211253823"/>
<node TEXT="ADM-TEN-018: Able to determine the contents of the L&amp;D Manager dashboard" ID="ID_893873435" CREATED="1386796270090" MODIFIED="1387211258447"/>
<node TEXT="ADM-TEN-020: Able to turn the ability to make tracked changes during reviews on/off" ID="ID_1038876141" CREATED="1386796426582" MODIFIED="1387211277759"/>
<node TEXT="ADM-TEN-023: Able to manage the scope assignments of re-usable items within the asset management realm" ID="ID_1221759858" CREATED="1386795236389" MODIFIED="1387211291343"/>
</node>
<node TEXT="Content Creator" ID="ID_675334139" CREATED="1391600326927" MODIFIED="1391600334338">
<node TEXT="Look and feel" ID="ID_1043294577" CREATED="1391600336766" MODIFIED="1391600344474">
<node TEXT="CCR-LF-007: Able to embed / package specific fonts / character sets / symbols" ID="ID_146885523" CREATED="1386257892167" MODIFIED="1387211882211"/>
<node TEXT="CCR-LF-008: Able to define alternative, fall-back fonts" ID="ID_977996105" CREATED="1386259115375" MODIFIED="1387211886419">
<node TEXT="Use font family as part of the theme" ID="ID_1833415519" CREATED="1387551230286" MODIFIED="1387551240426"/>
</node>
<node TEXT="CCR-LF-014: Able to set the language for a course" ID="ID_1895630789" CREATED="1386257769218" MODIFIED="1391603093045">
<node TEXT="Default to English" ID="ID_286066438" CREATED="1387551423611" MODIFIED="1387551427222"/>
</node>
<node TEXT="CCR-LF-015: Able to define the alternative, high-contrast look &amp; feel" ID="ID_1890702720" CREATED="1386259023592" MODIFIED="1387211943891">
<node TEXT="Built-in part of the framework" ID="ID_23369461" CREATED="1387551530762" MODIFIED="1387551541949"/>
</node>
<node TEXT="CCR-LF-016: Able to set the display layout to right-to-left (RTL)" ID="ID_489257185" CREATED="1386257871552" MODIFIED="1387211948491">
<node TEXT="Put out to community to contribute resource" ID="ID_1685885605" CREATED="1387551642855" MODIFIED="1387551652970"/>
</node>
</node>
<node TEXT="Asset management" ID="ID_299048824" CREATED="1391600346015" MODIFIED="1391600351345">
<node TEXT="CCR-AMGMT-001: Able to browse all stored assets that my role/capabilities allow" ID="ID_919634255" CREATED="1386192969849" MODIFIED="1387212177510"/>
<node TEXT="CCR-AMGMT-002: Able to search assets based on metadata" ID="ID_1543295776" CREATED="1386602707661" MODIFIED="1387212181085"/>
<node TEXT="CCR-AMGMT-003: Able to manage the scope of access for snippets and courses / projects shared" ID="ID_1469900838" CREATED="1386779736923" MODIFIED="1387212184102"/>
<node TEXT="CCR-AMGMT-004: Able to set access level to &apos;myself only&apos;" ID="ID_1074151852" CREATED="1386779771010" MODIFIED="1387212187846"/>
<node TEXT="CCR-AMGMT-005: Able to set access level to &apos;this course only&apos;" ID="ID_727535729" CREATED="1386779794530" MODIFIED="1387212191805"/>
<node TEXT="CCR-AMGMT-006: Able to set access level to &apos;my organisation&apos;" ID="ID_1686213584" CREATED="1386779822249" MODIFIED="1387212196005"/>
<node TEXT="CCR-AMGMT-007: Able to set access level to &apos;public (i.e. everyone who uses the system)&apos;" ID="ID_1603325994" CREATED="1386779834322" MODIFIED="1387212200589"/>
<node TEXT="CCR-AMGMT-008: Able to upload background images" ID="ID_692164947" CREATED="1386601662642" MODIFIED="1387212210861"/>
<node TEXT="CCR-AMGMT-009: Able to change (re-upload) background images" ID="ID_607611458" CREATED="1386601952141" MODIFIED="1387212216133"/>
<node TEXT="CCR-AMGMT-010: Able to see which courses would need to be republished for background image changes to be reflected" ID="ID_1670473441" CREATED="1386602790468" MODIFIED="1387212225629"/>
<node TEXT="CCR-AMGMT-011: Able to delete background images" ID="ID_457223694" CREATED="1386601679210" MODIFIED="1387212230780"/>
<node TEXT="CCR-AMGMT-012: Able to add metadata to background images" ID="ID_1436849607" CREATED="1386601697034" MODIFIED="1387212236493"/>
<node TEXT="CCR-AMGMT-013: Able to organise background images into categories" ID="ID_1496487055" CREATED="1386601722801" MODIFIED="1387212239940"/>
<node TEXT="CCR-AMGMT-014: Able to search background images based on metadata" ID="ID_1924103121" CREATED="1386601883566" MODIFIED="1387212243332"/>
<node TEXT="CCR-AMGMT-015: Able to report on usage of background images" ID="ID_1899893228" CREATED="1386601940645" MODIFIED="1387212247586"/>
<node TEXT="CCR-AMGMT-020: Able to add metadata to themes" ID="ID_1978002631" CREATED="1386601697034" MODIFIED="1387212277220"/>
<node TEXT="CCR-AMGMT-021: Able to organise themes into categories" ID="ID_1420771594" CREATED="1386601722801" MODIFIED="1387212280860"/>
<node TEXT="CCR-AMGMT-022: Able to search themes based on metadata" ID="ID_1628646525" CREATED="1386601883566" MODIFIED="1387212284900"/>
<node TEXT="CCR-AMGMT-024: Able to upload content images" ID="ID_192335147" CREATED="1386601662642" MODIFIED="1387212292467"/>
<node TEXT="CCR-AMGMT-025: Able to change (re-upload) content images" ID="ID_799372946" CREATED="1386601952141" MODIFIED="1387212296571"/>
<node TEXT="CCR-AMGMT-026: Able to see which courses would need to be republished for content image changes to be reflected" ID="ID_105084655" CREATED="1386602790468" MODIFIED="1387212300355"/>
<node TEXT="CCR-AMGMT-027: Able to delete content images" ID="ID_110222519" CREATED="1386601679210" MODIFIED="1387212310626"/>
<node TEXT="CCR-AMGMT-028: Able to add metadata to content images" ID="ID_1549323409" CREATED="1386601697034" MODIFIED="1387212318195"/>
<node TEXT="CCR-AMGMT-029: Able to organise content images into categories" ID="ID_733058232" CREATED="1386601722801" MODIFIED="1387212325043"/>
<node TEXT="CCR-AMGMT-030: Able to search content images based on metadata" ID="ID_439643313" CREATED="1386601883566" MODIFIED="1387212330282"/>
<node TEXT="CCR-AMGMT-031: Able to report on usage of content images" ID="ID_126713715" CREATED="1386601940645" MODIFIED="1387212334098"/>
<node TEXT="CCR-AMGMT-032: Able to browse all re-usable snippets" ID="ID_1979822968" CREATED="1386602839369" MODIFIED="1387212338043"/>
<node TEXT="CCR-AMGMT-033: Able to add re-usable snippets to categories" ID="ID_434852713" CREATED="1386602868081" MODIFIED="1387212341130"/>
<node TEXT="CCR-AMGMT-034: Able to remove re-usable snippets from categories" ID="ID_860397915" CREATED="1386602868081" MODIFIED="1387212345281"/>
<node TEXT="CCR-AMGMT-035: Able to delete re-usable snippets" ID="ID_1052375181" CREATED="1386602927319" MODIFIED="1387212348994"/>
<node TEXT="CCR-AMGMT-036: Able to preview visible courses" ID="ID_1858174038" CREATED="1386779499752" MODIFIED="1387212355562"/>
<node TEXT="CCR-AMGMT-037: Able to request permission to clone" ID="ID_917892846" CREATED="1386779561303" MODIFIED="1387212361610"/>
<node TEXT="CCR-AMGMT-038: Able to grant / reject permission to clone" ID="ID_1557825604" CREATED="1386779585854" MODIFIED="1387212366481"/>
<node TEXT="CCR-AMGMT-039: Able to provide terms and conditions and request signature" ID="ID_1618881829" CREATED="1386780025220" MODIFIED="1387212371376"/>
<node TEXT="CCR-AMGMT-040: Able to clone a course / project from the central library into the user&apos;s tenancy (open in my tool)" ID="ID_819679375" CREATED="1386779603846" MODIFIED="1387212375354"/>
<node TEXT="Able to plug in an e-commerce gateway" ID="ID_359394934" CREATED="1386779991893" MODIFIED="1387800027360"/>
</node>
<node TEXT="Course creation / management" ID="ID_730235576" CREATED="1391600352750" MODIFIED="1391600357864">
<node TEXT="CCR-CRS-009: Able to create (tag) a version of a course" ID="ID_26059930" CREATED="1386259769793" MODIFIED="1387213208809"/>
<node TEXT="CCR-CRS-010: Able to roll back to a previous version of a course" ID="ID_1116024732" CREATED="1386259789553" MODIFIED="1387213216785"/>
<node TEXT="CCR-CRS-013: Able to archive a course (store latest version in compressed format with history / user permissions)" ID="ID_558662185" CREATED="1386259529486" MODIFIED="1387553454534"/>
<node TEXT="CCR-CRS-016: Able to share a course in the central course/project library" ID="ID_1604028404" CREATED="1386780236616" MODIFIED="1387213243296"/>
</node>
<node TEXT="Course structure" ID="ID_156570059" CREATED="1391600360068" MODIFIED="1391600363145">
<node TEXT="CCR-CSTR-006: Able to define a page as a re-usable snippet" ID="ID_1622368999" CREATED="1386262518775" MODIFIED="1387213695253"/>
<node TEXT="CCR-CSTR-007: Able to insert a re-usable page snippet" ID="ID_1908674119" CREATED="1386262607726" MODIFIED="1387213701158"/>
<node TEXT="CCR-CSTR-013: Able to define an article as a re-usable snippet" ID="ID_472407108" CREATED="1386262518775" MODIFIED="1387213727270"/>
<node TEXT="CCR-CSTR-014: Able to insert a re-usable article snippet" ID="ID_179986136" CREATED="1386262607726" MODIFIED="1387213731030"/>
<node TEXT="CCR-CSTR-019: Able to define a block as a re-usable snippet" ID="ID_1723472710" CREATED="1386262518775" MODIFIED="1387213759333"/>
<node TEXT="CCR-CSTR-020: Able to insert a re-usable block snippet" ID="ID_450581844" CREATED="1386262607726" MODIFIED="1387213763749"/>
<node TEXT="CCR-CSTR-026: Able to define a component as a re-usable snippet" ID="ID_624189884" CREATED="1386262518775" MODIFIED="1387213786627"/>
<node TEXT="CCR-CSTR-027: Able to insert a re-usable component snippet" ID="ID_1405968662" CREATED="1386262607726" MODIFIED="1387213790477"/>
</node>
<node TEXT="Navigation" ID="ID_585081238" CREATED="1391600364716" MODIFIED="1391600366600">
<node TEXT="none" ID="ID_1965708279" CREATED="1391601815047" MODIFIED="1391601816901">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Tracking" ID="ID_616603474" CREATED="1391600369686" MODIFIED="1391600371050">
<node TEXT="CCR-TRK-002: Able to choose tracking standard (SCORM / Tin Can)" ID="ID_1087234591" CREATED="1386694263114" MODIFIED="1387214061485">
<node TEXT="SCORM 1.2 only" ID="ID_761872718" CREATED="1387557463682" MODIFIED="1387557472749"/>
</node>
</node>
<node TEXT="Data entry / editing" ID="ID_1248729797" CREATED="1391600383205" MODIFIED="1391600387336">
<node TEXT="CCR-WOW-020: Able to add alternative language text content to a course" ID="ID_1276453082" CREATED="1386258863876" MODIFIED="1387217933935"/>
<node TEXT="CCR-WOW-021: Able to add alternative language audio/video/imagery to the course" ID="ID_1031513050" CREATED="1386258894339" MODIFIED="1387217937726"/>
<node TEXT="CCR-WOW-022: Able to provide device-specific content alternatives" ID="ID_586537570" CREATED="1386192950700" MODIFIED="1387217941582">
<node TEXT="e.g. device specific titles (short/long) etc" ID="ID_1315583642" CREATED="1389348589934" MODIFIED="1389348610095"/>
</node>
</node>
<node TEXT="Learner support" ID="ID_276562584" CREATED="1391600394397" MODIFIED="1391600397481">
<node TEXT="none" ID="ID_1317160998" CREATED="1391601800199" MODIFIED="1391601802829">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Overrides" ID="ID_1837658612" CREATED="1391600398317" MODIFIED="1391600400272">
<node TEXT="none" ID="ID_1944717027" CREATED="1391601806263" MODIFIED="1391601808614">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Assessment" ID="ID_711516174" CREATED="1391600401628" MODIFIED="1391600403272">
<node TEXT="none" ID="ID_1245181520" CREATED="1391601937868" MODIFIED="1391601939969">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="System validation" ID="ID_1538628131" CREATED="1391600404797" MODIFIED="1391600409135">
<node TEXT="none" ID="ID_445256771" CREATED="1391602050923" MODIFIED="1391602053001">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Publishing" ID="ID_1199869632" CREATED="1391600409931" MODIFIED="1391600412319">
<node TEXT="none" ID="ID_1386485569" CREATED="1391603213497" MODIFIED="1391603216880">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="Translation" ID="ID_1372776189" CREATED="1391600415428" MODIFIED="1391600419696">
<node TEXT="CCR-TRAN-002: Able to import a translated language content package into the same course" ID="ID_1456015700" CREATED="1386761280293" MODIFIED="1387215639190"/>
</node>
</node>
<node TEXT="Developer" ID="ID_1774222465" CREATED="1391593478794" MODIFIED="1391593481101">
<node TEXT="AUTH-DEV-006: Able to pull in and test plug-ins" ID="ID_1991731656" CREATED="1386768096907" MODIFIED="1387215689869">
<node TEXT="see SPR-PLG-001" ID="ID_212274008" CREATED="1390301277968" MODIFIED="1390301281090"/>
</node>
</node>
<node TEXT="Reviewer" ID="ID_1319179145" CREATED="1391593543960" MODIFIED="1391593545883">
<node TEXT="AUTH-REV-013: Able to sign-off a course/project during a review cycle" ID="ID_1344688022" CREATED="1386758688274" MODIFIED="1387215943800"/>
<node TEXT="AUTH-REV-014: Able to receive notifications outside of the system as and when updates are made to issues / messages" ID="ID_1739716470" CREATED="1386768626857" MODIFIED="1387215948936"/>
</node>
<node TEXT="L&amp;D Manager" ID="ID_702265324" CREATED="1386087358773" MODIFIED="1387800027376">
<node TEXT="AUTH-LND-001: Able to see a dashboard of all current content projects" ID="ID_1465971667" CREATED="1386193030878" MODIFIED="1387215979959"/>
<node TEXT="AUTH-LND-002: Able to see project status, level of activity, issues list and collaborators for each project" ID="ID_461544955" CREATED="1386769168853" MODIFIED="1387215985183"/>
<node TEXT="AUTH-LND-003: Able to search the catalogue of projects" ID="ID_1811886393" CREATED="1386193037790" MODIFIED="1387215990326"/>
<node TEXT="AUTH-LND-004: Able to change/override project ownership and roles" ID="ID_1111965107" CREATED="1386193041894" MODIFIED="1387215994911"/>
<node TEXT="AUTH-LND-005: Able to generate a high-level system usage report against policy rules" ID="ID_1658700361" CREATED="1386769269516" MODIFIED="1387216012631"/>
<node TEXT="AUTH-LND-005: Able to generate a high-level system usage report against policy rules" ID="ID_1668392456" CREATED="1386769269516" MODIFIED="1387216012631"/>
</node>
<node TEXT="Demonstrator / Trainer" ID="ID_1938450836" CREATED="1386087374676" MODIFIED="1387800027379">
<node TEXT="AUTH-DEMO-001: Able to give clients (guest users) read-only access to view selected projects for a limited period of time" ID="ID_525741434" CREATED="1386192997530" MODIFIED="1387216048813"/>
<node TEXT="AUTH-DEMO-002: Able to set auto-expiry for guest accounts" ID="ID_770564172" CREATED="1386769513503" MODIFIED="1387216053214"/>
<node TEXT="AUTH-DEMO-003: Able to demonstrate a selected subset of content in a clean looking, branded environment (e.g. company theme)" ID="ID_1388716765" CREATED="1386193001501" MODIFIED="1387216057606"/>
<node TEXT="AUTH-DEMO-004: Able to create temporary courses for training which are reset or removed automatically after a specified time period" ID="ID_1184516449" CREATED="1386769604437" MODIFIED="1387216062149"/>
<node TEXT="AUTH-DEMO-005: Able to enable guest users with a subset of Content Creator permissions on selected demo courses/projects" ID="ID_864579246" CREATED="1386769676891" MODIFIED="1387216069942"/>
</node>
<node TEXT="Guest User" ID="ID_143514361" CREATED="1391600466700" MODIFIED="1391600473326">
<node TEXT="none" ID="ID_1281723880" CREATED="1391603287583" MODIFIED="1391603294446">
<font ITALIC="true"/>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
