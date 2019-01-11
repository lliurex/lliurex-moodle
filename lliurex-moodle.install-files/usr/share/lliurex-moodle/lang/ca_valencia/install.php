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
 * Strings for component 'install', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   install
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['admindirsetting'] = 'Alguns serveis d\'allotjament web (pocs) utilitzen un URL especial /admin p. ex. per a accedir a un tauler de control o quelcom paregut. Malauradament això entra en conflicte amb la ubicació estàndard de les pàgines d\'administració de Moodle. Podeu arreglar este problema canviant el nom del directori d\'administració de Moodle en la vostra instal·lació i posant el nou nom ací. Per exemple:<br /> <br /><b>moodleadmin</b><br /> <br />
Això modificarà els enllaços d\'administració de Moodle.';
$string['admindirsettingsub'] = 'Alguns serveis d\'allotjament web (pocs) utilitzen un URL especial /admin p. ex. per a accedir a un tauler de control o quelcom paregut. Malauradament això entra en conflicte amb la ubicació estàndard de les pàgines d\'administració de Moodle. Podeu arreglar este problema canviant el nom del directori d\'administració de Moodle en la vostra instal·lació i posant el nou nom ací. Per exemple:<br /> <br /><b>moodleadmin</b><br /> <br />
Això modificarà els enllaços d\'administració de Moodle.';
$string['cliinstallheader'] = 'Programa d\'instal·lació de línia d\'ordes de Moodle {$a}';
$string['clitablesexist'] = 'Les taules de la base de dades ja existeixen. La instal·lació per línia d\'ordes no pot continuar.';
$string['compatibilitysettingssub'] = 'El vostre servidor hauria de passar totes estes proves per tal que Moodle funcione correctament.';
$string['configfilenotwritten'] = 'La seqüència d\'instal·lació no ha estat capaç de crear automàticament un fitxer config.php que continga els paràmetres que heu triat, probablement perquè no puga escriure al directori de Moodle. Podeu copiar a mà el codi següent en un fitxer anomenat config.php dins del directori arrel de Moodle.';
$string['configurationcompletesub'] = 'Moodle ha intentat guardar la configuració en un fitxer en l\'arrel de la vostra instal·lació de Moodle.';
$string['databasecreationsettings'] = 'Ara cal configurar els paràmetres de la base de dades on s\'emmagatzemarà la majoria de dades de Moodle. L\'instal·lador crearà automàticament esta base de dades amb els paràmetres que especifiqueu ací.<br /><br /><br />
<b>Tipus:</b> mysql (determinat per l\'instal·lador).<br />
<b>Servidor:</b> localhost (determinat per l\'instal·lador.<br />
<b>Nom:</b> nom de la base de dades, p. ex. moodle.<br />
<b>Usuari:</b> root (determinat per l\'instal·lador).<br />
<b>Contrasenya</b>: la vostra contrasenya per a la base de dades.<br />
<b>Prefix de les taules:</b>: prefix opcional per als noms de les taules.';
$string['databasecreationsettingshead'] = 'Ara cal configurar els paràmetres de la base de dades on s\'emmagatzemarà la majoria de dades de Moodle. L\'instal·lador crearà automàticament esta base de dades amb els paràmetres que especifiqueu ací.';
$string['databasesettings'] = 'Ara cal configurar la base de dades on s\'emmagatzemarà la majoria de dades de Moodle. Esta base de dades s\'ha d\'haver creat abans i cal tindre un nom d\'usuari i una contrasenya per accedir-hi.<br />
<br /> <br />
<b>Tipus:</b> mysql o postgres7<br />
<b>Servidor:</b> p. ex. localhost o db.isp.com<br />
<b>Nom:</b> nom de la base de dades, p. ex. moodle<br />
<b>Usuari:</b> nom de l\'usuari de la base de dades<br />
<b>Contrasenya:</b> contrasenya de l\'usuari de la base de dades<br />
<b>Prefix de les taules:</b> prefix opcional per utilitzar en els noms de totes les taules';
$string['databasesettingshead'] = 'Ara cal configurar la base de dades on s\'emmagatzemarà la majoria de dades de Moodle. Esta base de dades s\'ha d\'haver creat abans i cal tindre un nom d\'usuari i una contrasenya per accedir-hi.';
$string['dbwrongencoding'] = 'La base de dades que heu seleccionat està funcionant amb una codificació ({$a}) no recomanada. Seria millor utilitzar una base de dades amb codificació Unicode (UTF-8). De totes maneres, podeu deixar de banda esta prova si seleccioneu més avall "Omet la prova de codificació de la base de dades", però podríeu experimentar problemes en el futur.';
$string['directorysettings'] = '<p>Confirmeu les ubicacions d\'esta instal·lació de Moodle.</p>

<p><b>Adreça web:</b>
Especifiqueu l\'adreça web completa per a accedir a Moodle. Si el vostre lloc és accessible per mitjà de diversos URL, trieu el més natural per als estudiants. No inclogueu la barra final.</p>

<p><b>Directori de Moodle:</b>
Especifiqueu el camí complet del directori d\'esta instal·lació. Assegureu-vos que les majúscules/minúscules són correctes.</p>

<p><b>Directori de dades:</b>
Necessiteu un lloc on Moodle puga guardar els fitxers que es pengen. L\'usuari del servidor web (generalment \'nobody\' o \'apache\') ha de tindre permisos de lectura i d\'ESCRIPTURA en este directori, però no hauria de ser accessible directament per web.</p>';
$string['directorysettingshead'] = 'Confirmeu les ubicacions d\'esta instal·lació de Moodle.';
$string['directorysettingssub'] = '<b>Adreça web:</b>
Especifiqueu l\'adreça web completa per a accedir a Moodle. Si el vostre lloc és accessible per mitjà de diversos URL, trieu el més natural per als estudiants. No inclogueu la barra final.</p>
<br /><br />
<b>Directori de Moodle:</b>
Especifiqueu el camí complet del directori d\'esta instal·lació. Assegureu-vos que les majúscules/minúscules són correctes.</p>
<br /><br />
<b>Directori de dades:</b>
Necessiteu un lloc on Moodle puga guardar els fitxers que es pengen. L\'usuari del servidor web (generalment \'nobody\' o \'apache\') ha de tindre permisos de lectura i d\'ESCRIPTURA en este directori, però no hauria de ser accessible directament via web.</p>';
$string['dirrooterror'] = 'El paràmetre \'Directori de Moodle\' pareix incorrecte: no s\'hi ha pogut trobat cap instal·lació de Moodle. S\'ha reiniciat el valor del paràmetre.';
$string['downloadlanguagesub'] = 'Ara teniu l\'opció de baixar un paquet d\'idioma i continuar el procés d\'instal·lació en este idioma.<br /><br />Si no podeu baixar el paquet, el procés d\'instal·lació prosseguirà en anglés. (Després que s\'haja completat la instal·lació, tindreu l\'oportunitat de baixar i instal·lar paquets d\'idioma addicionals.)';
$string['fileuploadshelp'] = '<p>Pareix que la càrrega de fitxers està inhabilitada al vostre servidor.</p>

<p>Moodle es pot instal·lar igualment, però sense esta capacitat no podreu penjar fitxers als cursos o imatges dels usuaris.</p>

<p>Per habilitar la càrrega de fitxers cal editar el fitxer php.ini principal del sistema i posar el paràmetre <b>file_uploads</b> a \'1\'.</p>';
$string['gdversionhelp'] = '<p>Pareix que el vostre servidor no té instal·lat el GD.</p>

<p>GD és una biblioteca requerida pel PHP per tal que Moodle puga processar imatges (p. ex. les icones dels perfils d\'usuari) i crear imatges noves (p. ex. els gràfics dels registres d\'activitat). Moodle pot funcionar sense GD, però estes característiques no estaran disponibles.</p>

<p>Per afegir GD al PHP en Unix, compileu el PHP amb el paràmetre --with-gd.</p>

<p>En Windows generalment es pot editar el fitxer php.ini i traure el comentari de la línia que porti la referència a php_gd2.dll.</p>';
$string['globalsquoteshelp'] = '<p>No s\'aconsella tindre inhabilitat Magic Quotes GPC i tindre alhora habilitat Register Globals.</p>

<p>La configuració recomanada és <b>magic_quotes_gpc = On</b> i <b>register_globals = Off</b> en el fitxer php.ini</p>

<p>Si no teniu accés al php.ini, potser podreu afegir les línies següents en un fitxer anomenat .htaccess dins del directori Moodle:
<blockquote>php_value magic_quotes_gpc On</blockquote>
<blockquote>php_value register_globals Off</blockquote>
</p>';
$string['langdownloaderror'] = 'Dissortadament l\'idioma "{$a}" no es pot baixar. La instal·lació prosseguirà en anglés.';
$string['langdownloadok'] = 'L\'dioma "{$a}" s\'ha instal·lat amb èxit. La instal·lació prosseguirà en este idioma.';
$string['magicquotesruntimehelp'] = '<p>Este paràmetre hauria d\'estar desactivat per tal que Moodle funcione correctament.</p>

<p>Normalment està desactivat per defecte. Comproveu el valor de <b>magic_quotes_runtime</b> al vostre fitxer php.ini.</p>

<p>Si no teniu accés al php.ini, hauríeu de col·locar la línia següent en un fitxer anomenat .htaccess dins del directori de Moodle:
<blockquote>php_value magic_quotes_runtime Off</blockquote>
</p>';
$string['memorylimiterror'] = 'El límit de memòria del PHP està definit una mica baix. Podeu tindre problemes més avant.';
$string['memorylimithelp'] = '<p>El límit de memòria del PHP del vostre servidor actualment està definit en {$a}.</p>

<p>Això pot causar que Moodle tinga problemes de memòria més avant, especialment si teniu molts mòduls habilitats i/o molts usuaris.</p>

<p>És recomanable que configureu el PHP amb un límit superior, com ara 40 MB, sempre que siga possible. Hi ha diverses maneres de fer això:</p>
<ol>
<li>Si podeu, recompileu el PHP amb <i>--enable-memory-limit</i>. Això permetrà que Moodle definisca el límit de memòria per si mateix.</li>
<li>Si teniu accés al fitxer php.ini, podeu canviar el paràmetre <b>memory_limit</b> a 40 MB. Si no hi teniu accés podeu demanar al vostre administrador que ho faça ell.</li>
<li>En alguns servidors PHP podeu crear un fitxer .htaccess dins del directori de Moodle amb esta línia:
<p><blockquote>php_value memory_limit 40M</blockquote></p>
<p>Tanmateix, en alguns servidors això farà que no funcione <b>cap</b> pàgina PHP (es visualitzaran errors) en el qual cas hauríeu de suprimir el fitxer .htaccess.</p></li>
</ol>';
$string['mssqlextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió MSSQL de manera que puga comunicar-se amb SQL*Server. Reviseu el fitxer php.ini o recompileu PHP.';
$string['mysqlextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió MySQL de manera que puga comunicar-se amb MySQL. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['mysqliextensionisnotpresentinphp'] = 'El PHP no ha estat configurat adequadament amb l\'extensió MySQLi de manera que puga comunicar-se amb MySQL. Reviseu el fitxer php.ini o recompileu el PHP. L\'extensió MySQLi no està disponible per a PHP 4.';
$string['ociextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió OCI8 de manera que puga comunicar-se amb Oracle. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['odbcextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió ODBC de manera que puga comunicar-se amb Oracle. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['pathssubadmindir'] = 'Alguns serveis d\'allotjament web (pocs) utilitzen un URL especial /admin p. ex. per a accedir a un tauler de control o quelcom paregut. Malauradament això entra en conflicte amb la ubicació estàndard de les pàgines d\'administració de Moodle. Podeu arreglar este problema canviant el nom del directori d\'administració de Moodle en la vostra instal·lació i posant el nou nom ací. Per exemple <em>moodleadmin</em>. Això modificarà els enllaços d\'administració de Moodle.';
$string['pathssubdataroot'] = 'Necessiteu un espai on Moodle puga guardar els fitxers penjats. Este directori hauria de tindre permisos de lectura I ESCRIPTURA per a l\'usuari del servidor web (normalment \'nobody\' o \'apache\'), però no cal que siga accessible directament via web. L\'instal·lador provarà de crear-lo si no existeix.';
$string['pathssubwwwroot'] = 'L\'adreça web completa on s\'accedirà a Moodle.
No és possible accedir a Moodle en diferents adreces.
Si el vostre lloc té múltiples adreces públiques haureu de configurar redireccions permanents per a totes excepte esta.
Si el vostre lloc és accessible tant des d\'Internet com des d\'una intranet, utilitzeu ací l\'adreça pública i configureu el DNS de manera que els usuaris de la intranet puguen utilitzar també l\'adreça pública.
Si l\'adreça no és correcta, canvieu l\'URL en el vostre navegador per reiniciar la instal·lació amb un altre valor.';
$string['pgsqlextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió PGSQL de manera que puga comunicar-se amb PostgreSQL. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['phpversionhelp'] = '<p>Moodle necessita una versió de PHP 4.3.0 o 5.1.0 (les versions 5.0.x tenien uns quants problemes coneguts).</p>
<p>A hores d\'ara esteu utilitzant la versió {$a}.</p>
<p>Vos cal actualitzar el PHP o traslladar Moodle a un ordinador amb una versió de PHP més recent.<br />(Si esteu utilitzant la versió 5.0.x, alternativament també podríeu tornar arrere a la 4.4.x)</p>';
$string['releasenoteslink'] = 'Per a més informació sobre esta versió de Moodle, consulteu les notes de llançament en {$a}';
$string['safemodeerror'] = 'Moodle pot tindre problemes amb el mode segur activat';
$string['safemodehelp'] = '<p>Moodle pot tindre diversos problemes amb el mode segur activat. Probablement no podrà crear fitxers nous.</p>

<p>Normalment el mode segur només està habilitat en servidors webs públics una mica paranoics, de manera que és probable que hàgeu de buscar un altre servei d\'allotjament per al vostre Moodle.</p>

<p>Podeu continuar la instal·lació si voleu, però trobareu problemes de funcionament més avant.</p>';
$string['welcomep20'] = 'Esteu veient esta pàgina perquè heu instal·lat amb èxit i heu executat el paquet <strong>{$a->packname} {$a->packversion}</strong>. Felicitacions.';
$string['welcomep30'] = 'Esta versió de <strong>{$a->installername}</strong> inclou les aplicacions necessàries per crear un entorn en el qual funcione <strong>Moodle</strong>:';
$string['welcomep50'] = 'L\'ús de totes les aplicacions d\'este paquet és governat per les seues llicències respectives. El paquet <strong>{$a->installername}</strong> complet és
<a href="http://www.opensource.org/docs/definition_plain.html">codi font obert</a> i es distribueix
sota llicència <a href="http://www.gnu.org/copyleft/gpl.html">GPL</a>.';
$string['welcomep60'] = 'Les pàgines següents vos guiaran per una sèrie de passos fàcils de seguir per configurar <strong>Moodle</strong> en el vostre ordinador. Podeu acceptar els paràmetres per defecte o, opcionalment, modificar-los perquè s\'ajusten a les vostres necessitats.';
$string['wwwrooterror'] = 'L\'adreça web no pareix vàlida. La instal·lació de Moodle no pareix que siga en esta ubicació. Este valor s\'ha reiniciat.';
