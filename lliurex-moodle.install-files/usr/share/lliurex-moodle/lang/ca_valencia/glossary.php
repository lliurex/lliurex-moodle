<?php

// This file is part of Moodle - http://moodle.org/
//
// Moodle is free software: you can redistribute it and/or modify
// it under the terms of the GNU General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
//
// Moodle is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU General Public License for more details.
//
// You should have received a copy of the GNU General Public License
// along with Moodle.  If not, see <http://www.gnu.org/licenses/>.

/**
 * Strings for component 'glossary', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   glossary
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addcomment'] = 'Afig un comentari';
$string['addentry'] = 'Afig una entrada';
$string['aliases_help'] = '<p>Cada entrada del glossari pot tindre associada una llista de paraules clau (o àlies).</p>

<p><b>Introduïu cada àlies en una nova línia</b> (no separades per comes).</p>

<p>Les paraules i frases que fan d\'àlies poden utilitzar-se com a maneres alternatives de referir-se a l\'entrada. Per exemple, si esteu emprant el filtre d\'enllaços automàtics al glossari, els àlies s\'utilitzaran també (així com el nom principal de l\'entrada) per decidir quines paraules s\'enllacen a esta entrada.</p>';
$string['allowcomments_help'] = '<p>Es pot permetre que l\'estudiantat afija comentaris a les entrades del glossari.</p>

<p>Podeu triar si esta característica s\'habilita o no.</p>

<p>El professorat sempre pot afegir comentaris a les entrades d\'un glossari.</p>';
$string['allowduplicatedentries_help'] = '<p>Si activeu esta opció, diferents entrades poden utilitzar el mateix nom de concepte.</p>';
$string['allowprintview_help'] = '<p>Es pot permetre que l\'estudiantat utilitze la visualització per a imprimir del glossari.</p>

<p>Podeu triar si esta característica s\'habilita o no.</p>

<p>El professorat sempre pot utilitzar la visualització per a imprimir.</p';
$string['areyousuredelete'] = 'Segur que voleu suprimir esta entrada?';
$string['areyousuredeletecomment'] = 'Segur que voleu suprimir este comentari?';
$string['areyousureexport'] = 'Segur que voleu exportar esta entrada a';
$string['attachment_help'] = '<p>Opcionalment, podeu adjuntar UN fitxer des del vostre ordinador a qualsevol entrada de glossari. Este fitxer es penja en el servidor i s\'emmagatzema amb l\'entrada.</p>

<p>Això és útil si voleu compartir una imatge, per exemple, o un document PDF.</p>

<p>El fitxer pot ser de qualsevol tipus, però en tot cas s\'aconsella que els noms d\'estos fitxers incloguen els sufixos estàndard de tres lletres emprats en Internet, com ara .pdf per a un document PDF, .jpg o .png per a una imatge, etc. Això facilitarà que els fitxers es baixen i es vegen correctament en els navegadors.</p>

<p>Si torneu a editar una entrada i adjunteu un nou fitxer, qualsevol fitxer adjunt anterior serà reemplaçat.</p>

<p>Si torneu a editar una entrada amb un fitxer adjunt i deixeu este espai en blanc, es conservarà l\'adjunt original.</p>';
$string['back'] = 'Arrere';
$string['casesensitive_help'] = '<p>Este paràmetre especifica si cal que coincidisquen exactament majúscules i minúscules quan es creen enllaços automàtics a estes entrades.</p>

<p>Per exemple, si s\'activa, un mot com &quot;html&quot; en un missatge d\'un fòrum NO s\'enllaçarà a una entrada de glossari anomenada &quot;HTML&quot;.</p>';
$string['completionentries'] = 'Cal que els alumnes creen entrades:';
$string['configenablerssfeeds'] = 'Este commutador habilita la possibilitat de tindre RSS en tots els glossaris. Haureu d\'activar manualment l\'RSS en els paràmetres de cada glossari.';
$string['defaultapproval_help'] = '<p>Este paràmetre permet que el professorat definisca què passa amb les noves entrades afegides per l\'estudiantat: es poden fer disponibles automàticament a tothom, o també es pot fer que el professor les haja d\'aprovar una per una.</p>';
$string['deletingnoneemptycategory'] = 'Suprimir esta categoria no suprimirà les entrades que conté: simplement estes es marcaran com a no categoritzades.';
$string['destination_help'] = '<p>Podeu especificar on voleu importar les entrades:</p>

<ul>
	<li><b>Glossari actual:</b> les entrades importades s\'afegiran al glossari obert actualment.</li>
	<li><b>Nou glossari:</b> es crearà un glossari nou basat en la informació que es trobe en el fitxer i les noves entrades s\'hi inseriran.</li>
</ul';
$string['displayformat_help'] = '<p>Hi ha 7 formats que són:</p>

<blockquote>
<dl>
<dt><b>Diccionari simple</b>:</dt>
<dd>Pareix un diccionari convencional amb entrades separades. No es visualitzen els autors i els fitxers adjunts apareixen com a enllaços.</dd>

<dt><b>Continu sense autor</b>:</dt>
<dd>Les entrades es mostren una rere l\'altra sense cap separació llevat de les icones d\'edició</dd>

<dt><b>Complet amb autor</b>:</dt>
<dd>Un format de visualització estil fòrum amb les dades de l\'autor. Els fitxers adjunts es mostren com a enllaços.</dd>

<dt><b>Complet sense autor</b>:</dt>
<dd>Un format de visualització estil fòrum, sense dades de l\'autor. Els fitxers adjunts es mostren com a enllaços.</dd>

<dt><b>Enciclopèdia</b>:</dt>
<dd>Com el \'Complet amb autor\' però les imatges adjuntes es visualitzen dins de l\'entrada.</dd>

<dt><b>Llista d\'entrades</b>:</dt>
<dd>Els conceptes estan llistats amb enllaços</dd>

<dt><b>PMF</b>:</dt>
<dd>Les paraules PREGUNTA i RESPOSTA encapçalen el concepte i la definició respectivament.</dd>

</dl>
</blockquote>';
$string['editalways_help'] = '<p>Esta opció vos permet decidir si els estudiants poden editar les seues entrades en qualsevol moment.</p>

<p>Podeu seleccionar:</p>

<ul>
<li><b>Sí:</b> les entrades es poden editar sempre.</li>
<li><b>No:</b> les entrades es poden editar durant un temps configurable.</li>
</ul>';
$string['entryapproved'] = 'S\'ha aprovat esta entrada';
$string['entryishidden'] = '(esta entrada actualment està oculta)';
$string['entrysaved'] = 'S\'ha guardat esta entrada';
$string['entryupdated'] = 'S\'ha actualitzat esta entrada';
$string['entryusedynalink'] = 'Esta entrada s\'ha d\'enllaçar automàticament';
$string['entryusedynalink_help'] = '<p>Activar esta característica fa que es creen automàticament enllaços a esta entrada sempre que apareguen les paraules o les frases dels concepte en qualsevol part del mateix curs. Aix&ograve; inclou els missatges dels fòrums, recursos interns, resums de setmanes o temes, etc.</p>

<p>Si no voleu que s\'enllace cert text (p. ex. en un missatge d\'un fòrum), podeu afegir les etiquetes &lt;nolink&gt; i &lt;/nolink&gt; al voltant d\'este text.</p>

<p>Per poder activar esta característica, els enllaços automàtics han d\'estar habilitats en el glossari.</p>';
$string['errconceptalreadyexists'] = 'El concepte ja existeix. Este glossari no permet entrades duplicades.';
$string['erredittimeexpired'] = 'El temps d\'edició d\'esta entrada ha vençut.';
$string['explainalphabet'] = 'Navegueu pel glossari utilitzant este índex';
$string['explainexport'] = 'S\'ha creat un fitxer.<br/ >Baixeu-lo i guardeu-lo en lloc segur. Podeu importar-lo en qualsevol moment en este curs o en un altre.';
$string['fullmatch_help'] = '<p>Si s\'han habilitat els enllaços automàtics, activant este paràmetre imposareu que només s\'enllacin paraules completes.</p>

<p>Per exemple, una entrada del glossari anomenada "pedagog" no crearà un enllaç des de "pedagogia".</p>';
$string['glossary:exportownentry'] = 'Exporteu l\'entrada senzilla vostra';
$string['isglobal'] = 'Este glossari és global?';
$string['isglobal_help'] = 'Les entrades d\'un glossari global s\'enllacen des de tot el lloc, no sols des del curs al qual pertany el glossari. Només els administradors poden fer que un glossari siga global.';
$string['linkcategory'] = 'Enllaça automàticament esta categoria';
$string['linkcategory_help'] = 'Si els enllaços automàtics del glossari s\'han habilitat i este paràmetre està habilitat, el nom de la categoria s\'enllaçarà de manera automàtica onsevulla que aparega tot al llarg de la resta del curs. Quan un participant segueix l\'enllaç del nom d\'una categoria, anirà a la pàgina del glossari «Navega per categories».';
$string['maxtimehaspassed'] = 'El temps màxim per editar este comentari ({$a}) ja ha passat!';
$string['nocomments'] = '(No s\'han trobat comentaris referents a esta entrada)';
$string['noentries'] = 'No s\'han trobat entrades en esta secció';
$string['nopermissiontodelinglossary'] = 'No podeu comentar en este glossari';
$string['rssarticles_help'] = '<p>Esta opció vos permet seleccionar el nombre d\'articles que s\'inclouran en l\'alimentació RSS.</p>

<p>Un nombre entre 5 i 20 seria normal en la majoria de glossaris. Augmenteu el nombre si el glossari s\'actualitza molt sovint.</p>';
$string['rsstype'] = 'Canal RSS d\'esta activitat';
$string['rsstype_help'] = '<p>Esta opció vos permet habilitar alimentacions RSS d\'este glossari.</p>

<p>Podeu triar dos tipus d\'alimentacions:</p>

<ul>
<li><b>Amb autor:</b> les alimentacions generades inclouran el nom de l\'autor de cada article.</li>
<li><b>Sense autor:</b> les alimentacions generades no inclouran el nom de l\'autor de cada article.</li>
</ul>';
$string['searchindefinition'] = 'Busca en tot el text';
$string['showall_help'] = '<p>Podeu personalitzar l\'estil de navegació d\'un glossari. Sempre es pot navegar i buscar, però podeu definir tres opcions més:</p>

<p><b>MOSTRA ESPECIAL</b> Habilita o inhabilita la navegació de caràcters especials com ara @, #, etc.</p>

<p><b>MOSTRA ALFABET</b> Habilita o inhabilita la navegació per les lletres de l\'alfabet.</p>

<p><b>MOSTRA TOT</b> Habilita o inhabilita la navegació de totes les entrades a l\'hora.</p>';
$string['showalphabet_help'] = '<p>Podeu personalitzar l\'estil de navegació d\'un glossari. Sempre es pot navegar i buscar, però podeu definir tres opcions més:</p>

<p><b>MOSTRA ESPECIAL</b> Habilita o inhabilita la navegació de caràcters especials com ara @, #, etc.</p>

<p><b>MOSTRA ALFABET</b> Habilita o inhabilita la navegació per les lletres de l\'alfabet.</p>

<p><b>MOSTRA TOT</b> Habilita o inhabilita la navegació de totes les entrades a l\'hora.</p>';
$string['showspecial_help'] = '<p>Podeu personalitzar l\'estil de navegació d\'un glossari. Sempre es pot navegar i buscar, però podeu definir tres opcions més:</p>

<p><b>MOSTRA ESPECIAL</b> Habilita o inhabilita la navegació de caràcters especials com ara @, #, etc.</p>

<p><b>MOSTRA ALFABET</b> Habilita o inhabilita la navegació per les lletres de l\'alfabet.</p>

<p><b>MOSTRA TOT</b> Habilita o inhabilita la navegació de totes les entrades a l\'hora.</p>';
$string['usedynalink_help'] = '<p>Activar esta característica permet que es creen enllaços automàtics a les entrades del glossari sempre que apareguen les paraules o frases del concepte en qualsevol part del mateix curs: en els missatges dels fòrums, en recursos interns, en els resums de les setmanes o temes, etc.</p>

<p>Teniu en compte que habilitar els enllaços al glossari no activa automàticament els enllaços a cada entrada, sinó que cal habilitar els enllaços en cada entrada.</p>

<p>Si no voleu que s\'enllace cert text (p. ex. en un missatge d\'un fòrum), podeu afegir les etiquetes &lt;nolink&gt; i &lt;/nolink&gt; al voltant d\'este text.</p>

<p>Teniu en compte que els noms de les categories també s\'enllacen.</p>';
$string['warningstudentcapost'] = '(Aplicable només en cas que no siga el glossari principal)';
$string['writtenby'] = 'per';
$string['youarenottheauthor'] = 'No sou l\'autor d\'este comentari, de manera que no podeu editar-lo.';
