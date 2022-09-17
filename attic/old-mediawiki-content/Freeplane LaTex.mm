<map version="0.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1290460987781">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <b>LaTeX equations<br/>in Freeplane</b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="MapStyle" max_node_width="600">
<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" FOLDED="true" POSITION="right">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="1"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.ok">
<icon BUILTIN="button_ok"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.needs_action">
<icon BUILTIN="messagebox_warning"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.floating_node">
<cloud COLOR="#ffffff" SHAPE="ARC"/>
<edge STYLE="hide_edge"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" COLOR="#ff0000">
<icon BUILTIN="yes"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.question">
<icon BUILTIN="help"/>
<font NAME="Aharoni" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.key" COLOR="#996600">
<icon BUILTIN="password"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.idea">
<icon BUILTIN="idea"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.note" COLOR="#990000">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.date" COLOR="#0033ff">
<icon BUILTIN="calendar"/>
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.website" COLOR="#006633">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.list" COLOR="#cc6600">
<icon BUILTIN="list"/>
<font NAME="Liberation Sans" SIZE="12" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.quotation" COLOR="#338800" STYLE="fork">
<font NAME="Liberation Sans" SIZE="12" BOLD="false" ITALIC="false"/>
<edge STYLE="bezier" COLOR="#808080" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.definition" COLOR="#666600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.description" COLOR="#996600">
<font NAME="Liberation Sans" SIZE="12" BOLD="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.pending" COLOR="#b3b95c">
<font NAME="Liberation Sans" SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="20"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff" STYLE="bubble">
<font SIZE="18"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439" STYLE="bubble">
<font SIZE="16"/>
<edge STYLE="bezier" WIDTH="thin"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000" STYLE="bubble">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" STYLE="bubble">
<font SIZE="12"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right"/>
</stylenode>
</map_styles>
</hook>
<font SIZE="18"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties"/>
<node TEXT="Freeplane uses the JLatexMath &#xa;component to render equations" POSITION="right" ID="ID_1080309098" CREATED="1289947959250" MODIFIED="1290461410312">
<node TEXT="http://forge.scilab.org/index.php/p/jlatexmath/" ID="ID_659280406" CREATED="1289948021359" MODIFIED="1289948069515" LINK="http://forge.scilab.org/index.php/p/jlatexmath/"/>
</node>
<node TEXT="A detailed description&#xa;can be found on the internet" POSITION="right" ID="ID_120576425" CREATED="1289948087203" MODIFIED="1289948120328">
<node TEXT="http://en.wikibooks.org/wiki/LaTeX/Mathematics (english)" ID="ID_430922798" CREATED="1289948122750" MODIFIED="1289948162968" LINK="http://en.wikibooks.org/wiki/LaTeX/Mathematics"/>
<node TEXT="http://de.wikipedia.org/wiki/Hilfe:TeX (deutsch)" ID="ID_1680494824" CREATED="1289948180703" MODIFIED="1289952450843" LINK="http://de.wikipedia.org/wiki/Hilfe:TeX"/>
<node TEXT="http://ftp.fernuni-hagen.de/ftp-dir/pub/mirrors/www.ctan.org/macros/latex/required/amslatex/math/amsldoc.pdf (english)" ID="ID_1404474098" CREATED="1290364201609" MODIFIED="1290364225843" LINK="http://ftp.fernuni-hagen.de/ftp-dir/pub/mirrors/www.ctan.org/macros/latex/required/amslatex/math/amsldoc.pdf"/>
</node>
<node TEXT="Examples (taken from &#xa;http://en.wikibooks.org/wiki/LaTeX/Mathematics)" POSITION="right" ID="ID_1058316992" CREATED="1289990809546" MODIFIED="1290021713251">
<node TEXT="Limes" ID="ID_1864216888" CREATED="1290021668094" MODIFIED="1290021671938">
<hook EQUATION="\lim_{x \to \infty} \exp(-x) = 0" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Fractions" ID="ID_136570750" CREATED="1290021775423" MODIFIED="1290021779533">
<hook EQUATION=" \frac{n!}{k!(n-k)!} = \binom{n}{k}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Roots" ID="ID_792588810" CREATED="1290021832424" MODIFIED="1290021835580">
<hook EQUATION="\sqrt[n]{1+x+x^2+x^3+\ldots}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Sum" ID="ID_1304861695" CREATED="1290021938629" MODIFIED="1290021970207">
<hook EQUATION=" \sum_{\substack{&#xa;   0&lt;i&lt;m \\&#xa;   0&lt;j&lt;n&#xa;  }}&#xa; P(i,j)" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Integtral" ID="ID_308113122" CREATED="1290021961394" MODIFIED="1290021972285">
<hook EQUATION=" \int_0^\infty e^{-x}\,dx" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Matrix" ID="ID_481316229" CREATED="1290022032176" MODIFIED="1290022036551">
<hook EQUATION=" A_{m,n} =&#xa; \begin{pmatrix}&#xa;  a_{1,1} &amp; a_{1,2} &amp; \cdots &amp; a_{1,n} \\&#xa;  a_{2,1} &amp; a_{2,2} &amp; \cdots &amp; a_{2,n} \\&#xa;  \vdots  &amp; \vdots  &amp; \ddots &amp; \vdots  \\&#xa;  a_{m,1} &amp; a_{m,2} &amp; \cdots &amp; a_{m,n}&#xa; \end{pmatrix}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Chemistry" ID="ID_154100943" CREATED="1290022408560" MODIFIED="1290022413326">
<hook EQUATION="6CO_2+6H_2O\longrightarrow C_6H_{12}O_6+6O_2" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="The LaTex component of Freeplane is not meant to render text&#xa;but to render all kinds of formulas. You can see this at a few points." POSITION="right" ID="ID_1812349488" CREATED="1289952485671" MODIFIED="1289952568281">
<node TEXT="Spaces in the text are ignored" ID="ID_225196172" CREATED="1289952929140" MODIFIED="1290022634788"/>
<node TEXT="You have a special font (e.g. see the f)" ID="ID_333740268" CREATED="1289953035375" MODIFIED="1290021513357">
<hook EQUATION="\text{f is displayed as } f" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="To enter Text in Formulas you can use the \text - command" ID="ID_1913667411" CREATED="1289953049421" MODIFIED="1289953076875"/>
</node>
<node TEXT="Common principals" POSITION="right" ID="ID_1234055901" CREATED="1289953080093" MODIFIED="1289953091703">
<node TEXT="LaTex is build on commands to render text or formulas.&#xa;A command starts with a backslash (\)  is followed by &#xa;a keyword and has none, one or more arguments" ID="ID_773721389" CREATED="1289953093515" MODIFIED="1290013752562"/>
<node TEXT="Arguments are enclosed in {} unless it&apos;s only one letter" ID="ID_302895849" CREATED="1289953198015" MODIFIED="1289953223156"/>
<node TEXT="Arguments can contain commands" ID="ID_21274500" CREATED="1289989048921" MODIFIED="1289989069421"/>
</node>
<node TEXT="Entering real text in formulas" POSITION="right" ID="ID_1073839296" CREATED="1289953380156" MODIFIED="1290460422484">
<node TEXT="For entering real text in formulas you can use the \text-command&#xa;with various variations for text-formatting" ID="ID_1500126516" CREATED="1289953401875" MODIFIED="1289953455484">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\\text is for normal text}  \\&#xa; &amp;\textbf {\backslash\\textbf displays bold text} \\&#xa;&amp;\textit{\backslash\\textit formats text italics}&#xa;\end{align}&#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Some symbols" POSITION="right" ID="ID_1528359489" CREATED="1289989312265" MODIFIED="1289990182156">
<node TEXT="Latin characters and&#xa;arabic numbers" ID="ID_76669942" CREATED="1289989873015" MODIFIED="1290022789776">
<node TEXT="Latin letters and arabic numbers &#xa;are supported by just typing them" ID="ID_1729735339" CREATED="1290022684336" MODIFIED="1290022815058">
<hook EQUATION="a,b,c,d,e,A,B,C,D,E,&#xf6;,&#xc4;,&#xfc;,1,2,3,4" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Greek characters" ID="ID_1645227792" CREATED="1290001434593" MODIFIED="1290001442500">
<node TEXT="small greek characters" ID="ID_604493801" CREATED="1289989882406" MODIFIED="1290001468078">
<hook EQUATION="\begin{align}&#xa;&amp;\backslash alpha \quad  \alpha &amp;&amp;\backslash beta \quad \beta &amp;&amp;\backslash gamma \quad  \gamma  \\ &#xa;&amp;\backslash delta \quad  \delta &amp;&amp;\backslash epsilon \quad  \epsilon &amp; &amp;\backslash zeta \quad \zeta \\&#xa;&amp;\backslash eta \quad  \eta  &amp;&amp;\backslash theta \quad  \theta&#xa;&amp;&amp;\backslash iota \quad  \iota  \\&#xa;&amp;\backslash kappa \quad  \kappa &amp;&amp;\backslash lambda \quad  \lambda  &amp;&amp;\backslash mu \quad  \mu \\&#xa;&amp;\backslash nu \quad  \nu  &amp;&amp; \backslash xi \quad  \xi&#xa;&amp;&amp;\backslash pi \quad  \pi  \\&#xa;&amp;\backslash rho \quad  \rho  &amp;&amp;\backslash sigma \quad  \sigma&#xa;&amp;&amp;\backslash tau \quad  \tau  \\&#xa;&amp;\backslash upsilon \quad  \upsilon  &amp;&amp;\backslash phi \quad  \phi&#xa;&amp;&amp;\backslash chi \quad  \chi  \\&#xa;&amp;\backslash psi \quad  \psi  &amp;&amp;\backslash omega \quad  \omega &amp;&amp; \\&#xa;&amp;\text{Variations: } &amp;&amp;\backslash vartheta \quad \vartheta &amp;&amp;\backslash varphi \quad \varphi &#xa;\end{align}&#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="Big greek characters" ID="ID_500167083" CREATED="1289989882406" MODIFIED="1290001461781">
<hook EQUATION="\begin{align}&#xa;&amp;\backslash Alpha \quad  \Alpha &amp;&amp;\backslash Beta \quad \Beta &amp;&amp;\backslash Gamma \quad  \Gamma  \\ &#xa;&amp;\backslash Delta \quad  \Delta &amp;&amp;\backslash Epsilon \quad  \Epsilon &amp; &amp;\backslash Zeta \quad \Zeta \\&#xa;&amp;\backslash Eta \quad  \Eta  &amp;&amp;\backslash Theta \quad  \Theta&#xa;&amp;&amp;\backslash Iota \quad  \Iota  \\&#xa;&amp;\backslash Kappa \quad  \Kappa &amp;&amp;\backslash Lambda \quad  \Lambda  &amp;&amp;\backslash Mu \quad  \Mu \\&#xa;&amp;\backslash Nu \quad  \Nu  &amp;&amp; \backslash Xi \quad  \Xi&#xa;&amp;&amp;\backslash Pi \quad  \Pi  \\&#xa;&amp;\backslash Rho \quad  \Rho  &amp;&amp;\backslash Sigma \quad  \Sigma&#xa;&amp;&amp;\backslash Tau \quad  \Tau  \\&#xa;&amp;\backslash Upsilon \quad  \Upsilon  &amp;&amp;\backslash Phi \quad  \Phi&#xa;&amp;&amp;\backslash Chi \quad  \Chi  \\&#xa;&amp;\backslash Psi \quad  \Psi  &amp;&amp;\backslash Omega \quad  \Omega &amp;&amp; \\ &#xa;\end{align}&#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Arrows" ID="ID_1300783866" CREATED="1290013635906" MODIFIED="1290083397671">
<node TEXT="Left-/ right-/ leftright-/ up- and downarrows" ID="ID_18404879" CREATED="1290005074703" MODIFIED="1290083394406">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\,leftarrow} \quad \leftarrow &amp;&amp;\text{\backslash\,Lleftarrow}  \quad \Lleftarrow &amp;&amp;\text{\backslash\,longleftarrow}  \quad \longleftarrow \\&#xa;&amp;\text{\backslash\,rightarrow} \quad \rightarrow &amp;&amp;\text{\backslash\,Rrightarrow}  \quad \Rrightarrow &amp;&amp;\text{\backslash\,longrightarrow}  \quad \longrightarrow \\&#xa;&amp;\text{\backslash\,leftrightarrow} \quad \leftrightarrow &amp;&amp;\text{\backslash\,Leftrightarrow}  \quad \Leftrightarrow &amp;&amp;\text{\backslash\,longleftrightarrow}  \quad \longleftrightarrow \\&#xa;&amp;\text{\backslash\,uparrow} \quad \uparrow &amp;&amp;\text{\backslash\,Uparrow}  \quad \Uparrow &amp;&amp;\text{\backslash\,upuparrows}  \quad \upuparrows \\&#xa;&amp;\text{\backslash\,downarrow} \quad \downarrow &amp;&amp;\text{\backslash\,Downarrow}  \quad \Downarrow &amp;&amp;\text{\backslash\,downdownarrows}  \quad \downdownarrows&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Mathematical symbols" ID="ID_1564070908" CREATED="1289990127687" MODIFIED="1290029883468">
<node TEXT="Mathematical Symbols&#xa;(+,-,*,/,=,&lt;,&gt; are applicabel for JLatexMath)" ID="ID_1695588830" CREATED="1290014070356" MODIFIED="1290029888984">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\,forall} \quad \forall &amp;&amp;\text{\backslash\,exists}  \quad \exists &amp;&amp;\text{\backslash\,nexists}  \quad \nexists \\&#xa;&amp;\text{\backslash\,infty} \quad \infty &amp;&amp;\text{\backslash\,angle}  \angle  &amp;&amp;\text{\backslash\,pm}  \quad \pm \\&#xa;&amp;\text{\backslash\,approx} \quad \approx &amp;&amp;\text{\backslash\,geq}  \quad \geq &amp;&amp;\text{\backslash\,leq}  \quad \leq \\&#xa;&amp;\text{\backslash\,ll} \quad \ll &amp;&amp;\text{\backslash\,gg}  \quad \gg &amp;&amp;\text{\backslash\,neq}  \quad \neq \\&#xa;&amp;\text{\backslash\,in} \quad \in &amp;&amp;\text{\backslash\,ni}  \quad \ni &amp;&amp;\text{\backslash\,notin}  \quad \notin&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Various Symbols" ID="ID_1506036201" CREATED="1290094312781" MODIFIED="1290094317656">
<node TEXT="Various Symbols" ID="ID_1967536917" CREATED="1290094319609" MODIFIED="1290094327375">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\,ldots} \quad \ldots &amp;&amp;\text{\backslash\,cdots}  \quad \cdots &amp;&amp;\text{\backslash\,vdots}  \quad \vdots \\&#xa;&amp;\text{\backslash\,ddots} \quad \ddots &amp;&amp;\text{\backslash\,backslash}  \quad \backslash &amp;&amp;&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Powers, indices and accents" POSITION="right" ID="ID_1549974506" CREATED="1290023091468" MODIFIED="1290023239142">
<node TEXT="You can add powers, indices and accents&#xa;to letters" ID="ID_1980992598" CREATED="1290023242283" MODIFIED="1290023277080">
<hook EQUATION="\begin{align}&#xa;&amp;a^\wedge 2 \qquad a^2 &amp;&amp;a_-2 \qquad a_2 \\&#xa;&amp;\backslash dot\{a\}  \quad \dot{a} &amp;&amp;\backslash ddot\{a\} \quad \ddot{a}\\&#xa;&amp;\backslash bar\{a\} \quad \bar {a} &amp;&amp;\backslash vec \{a\} \quad \vec{a} \\&#xa;&amp;\text{use apostroph(s)} \\ &amp;\text{for linear accents}  &amp;&amp; \quad a&apos; \quad a&apos;&apos; \quad a&apos;&apos;&apos; &#xa;\end{align}&#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Brackets" POSITION="right" ID="ID_263968757" CREATED="1290121831062" MODIFIED="1290121839187">
<node TEXT="You can use most brackets by just typing them&#xa;on the keyboard. The exception are the curly brackets {}.&#xa;As they have a special meaning they must be escaped with&#xa;a backslash (\) to be drawn." ID="ID_1786107166" CREATED="1290123767593" MODIFIED="1290124024140"/>
<node TEXT="Automaticaly adjusting the size of the brackets to the equation&#xa;is done by putting a \left and a \right before them. These two commands&#xa;must always appear both. If you want to omit one you can use the&#xa;empty &quot;bracket&quot; a dot. e.g. \left . will paint no bracket." ID="ID_735692826" CREATED="1290124009937" MODIFIED="1290124106718"/>
<node TEXT="Examples" ID="ID_1290635085" CREATED="1290124117593" MODIFIED="1290124122468">
<hook EQUATION="\begin{align}&#xa;&amp;\text {()[]\backslash\{\backslash\} \backslash\,langle \backslash\,rangle} &amp;&amp; ()[]\{\}\langle \rangle \\&#xa;&amp;\text{Without autosize (\backslash\,frac\{a\}\{b\} )} &amp;&amp; ( \frac{a}{b} ) \\&#xa;&amp;\text{With autosizing \backslash\,left(\backslash\,frac\{a\}\{b\}\backslash\,right )} &amp;&amp; \left( \frac{a}{b} \right)\\&#xa;&amp;\text{Without left bracket \backslash\,left.\backslash\,frac\{a\}\{b\}\backslash\,right \}} &amp;&amp; \left. \frac{a}{b} \right\}&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Mathematical commands" POSITION="right" ID="ID_1829993578" CREATED="1290013846031" MODIFIED="1290083468125">
<node TEXT="Limes" ID="ID_1562446473" CREATED="1290022968232" MODIFIED="1290080357375">
<node TEXT="Limes ist supported with the lim{start \to end} command." ID="ID_1993799256" CREATED="1290110586875" MODIFIED="1290110641718">
<hook EQUATION="\begin{align}&#xa;\text{\backslash\,lim\{n \backslash\,to \backslash\,infty\}\backslash\,frac\{1\}\{n\}}&#xa;&amp;&amp;\lim_{n \to \infty} \frac{1}{n}&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Fractions" ID="ID_1710430114" CREATED="1290022974045" MODIFIED="1290022978217">
<node TEXT="There are diffrent commands to build a fraction.The most common&#xa;is probably the \frac {numerator}{denominator} command. For simple&#xa;but asthetical fractions you can use powers and indices. For continued&#xa;fractions it is adivisable to use the \cfrac {numerator}{denomintator}&#xa;command because it keeps the sub fractions at the same size." ID="ID_184448364" CREATED="1290108177484" MODIFIED="1290109610578">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\,frac\{a\}\{b\}} &amp;&amp; \frac {a}{b}\\&#xa;&amp;{\{\}^\wedge1/_- 2} &amp;&amp; {}^1/_2 \\&#xa;&amp;\text{\backslash\,cfrac\{1+a\}\{\backslash\,cfrac\{1\}\{2\}\}} &amp;&amp; \cfrac{1+a}{\cfrac{1}{2}}\\&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Roots" ID="ID_162987163" CREATED="1290083479859" MODIFIED="1290083482171">
<node TEXT="Roots are set up with the \sqrt[]{} command. It has two parameters.&#xa;The first optional parameter is the radix and the second the&#xa;number. The size of the root is adapted to the equation." ID="ID_1313412705" CREATED="1290023000077" MODIFIED="1290082308406">
<hook EQUATION="\begin{align}&#xa;&amp;\text {\backslash\,sqrt\,\{2\}} &amp;&amp;\sqrt {2}  \\&#xa;&amp;\text {\backslash\,sqrt\,[3]\{8\}}   &amp;&amp;\sqrt[3] {8} \\&#xa;&amp;\text {\backslash\,sqrt \{\backslash\,frac\,\{2\}\{3\}+5 \}} &amp;&amp;\sqrt {\frac {2}{3} +5}&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Sum" ID="ID_272983008" CREATED="1290022979248" MODIFIED="1290022981920">
<node TEXT="To render sums use \sum \limits_{begin value}^{end value}. With&#xa;\substack{} you can put multiple conditions under/ over the sum sign." ID="ID_197326354" CREATED="1290115845218" MODIFIED="1290118053125">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\,sum \backslash\,limits_\{i=1\}^\wedge\{10\}}  &amp;&amp;\sum \limits_{i=1}^{10} i\\&#xa;&amp;\text{\backslash\,sum_\{\backslash\,substack\{1\,&lt;\,i\,&lt;\,m \backslash\,\backslash 0\,&lt;\,j\,&lt;\,n\}\}} &amp;&amp;\sum_{\substack{1 &lt; i &lt; m \\  0 &lt; j &lt; n}} \\&#xa;&amp;\text{\backslash\,sum^\wedge\{\backslash\,substack\{1\,&lt;\,i\,&lt;\,m \backslash\,\backslash 0\,&lt;\,j\,&lt;\,n\}\}} &amp;&amp;\sum^{\substack{1 &lt; i &lt; m \\  0 &lt; j &lt; n}}&#xa;\end{align}&#xa;" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Integral" ID="ID_1424436342" CREATED="1290023003108" MODIFIED="1290023007889">
<node TEXT="Like in sum you can use \limit to add limits to&#xa;the \int command" ID="ID_1700984423" CREATED="1290118956625" MODIFIED="1290119000718">
<hook EQUATION="\text{\backslash\,int \backslash\,limits _0^\wedge\,3 x^\wedge2dx} \qquad \int \limits_0^3 x^2dx" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
<node TEXT="Sizing and horizontal spacing" POSITION="right" ID="ID_316853492" CREATED="1290029980312" MODIFIED="1290031923046">
<node TEXT="By default LaTex lays out the&#xa;size himself, but you can influence it" ID="ID_1350694531" CREATED="1290029986531" MODIFIED="1290030112078">
<hook EQUATION="\begin{align}&#xa;&amp;\tiny{\backslash tiny\{\}}  &amp;&amp;\small{\backslash small\{\}} \\&#xa;&amp;\normalsize {\backslash normalsize\{\}} &amp;&amp;\large {\backslash large\{\}} \\&#xa;&amp;\Large {\backslash Large\{\}} &amp;&amp;\LARGE{\backslash LARGE\{\}} \\&#xa;&amp;\huge {\backslash huge\{\}} &amp;&amp;\Huge {\backslash Huge\{\}}&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
<node TEXT="In math mode LaTex ignores any spaces in the equation. \quad adds a horizontal&#xa;space that is equal to the current font size. \qquad is a double quad.&#xa;\, is a 3/18 of quad, \: is 4/18 of quad and \; is 5/18 of quad" ID="ID_88475716" CREATED="1290032346937" MODIFIED="1290032623781">
<hook EQUATION="\begin{align}&#xa;\backslash, \, &amp;space \\&#xa;\backslash: \: &amp;space \\&#xa;\backslash; \; &amp;space \\&#xa;\backslash quad \quad &amp;space \\&#xa;\backslash qqad \qquad &amp;space &#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
<node TEXT="Alignment and multiline" POSITION="right" ID="ID_629420174" CREATED="1289990778093" MODIFIED="1290125270000">
<node TEXT="To display multiple lines in an equation you can use so called enviroments." ID="ID_1483653386" CREATED="1290462372968" MODIFIED="1290462410906"/>
<node TEXT="An enviroment starts with \begin{enviromentname} and ends with&#xa;\end{enviromentname}" ID="ID_430369769" CREATED="1290462424421" MODIFIED="1290462489171"/>
<node ID="ID_827402949" CREATED="1290462529312" MODIFIED="1290462714218">
<richcontent TYPE="NODE">
<html>
  <head>
    
  </head>
  <body>
    <p>
      A powerful yet simple enviroment is the align enviroment.
    </p>
    <ul>
      <li>
        \\ starts a new line
      </li>
      <li>
        &amp; aligns the character after this sign. The first &amp; aligns left the second aligns right, the fourth again left...
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node TEXT="Example" ID="ID_504548083" CREATED="1290462739718" MODIFIED="1290462745359">
<hook EQUATION="\begin{align}&#xa;&amp;\text{\backslash\,begin\{\,align\} starts the alging enviroment}\\&#xa;&amp;\text{ a double backslash starts a new line \backslash\,\backslash} \\&#xa;&amp;\text{the ampersand aligns} &amp;&amp;\text{\&amp;left}&amp;\text{\&amp;\&amp;right} \backslash\,\backslash \\&#xa;&amp;\text{line with the same} &amp;&amp;\text{\&amp;alignment}&amp;\text{\&amp;\&amp;alignment} \backslash\,\backslash \\&#xa;&amp;\text{\backslash\,end\{\,align\} ends the algin enviroment}&#xa;\end{align}" NAME="plugins/latex/LatexNodeHook.properties"/>
</node>
</node>
</node>
</map>
