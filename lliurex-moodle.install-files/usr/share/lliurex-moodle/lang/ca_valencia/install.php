<?php
// This file is part of Moodle - https://moodle.org/
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
// along with Moodle.  If not, see <https://www.gnu.org/licenses/>.

/**
 * Strings for component 'install', language 'ca_valencia', version '3.9'.
 *
 * @package     install
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['admindirsetting'] = 'Molts pocs serveis d\'allotjament web utilitzen /admin com a URL especial perquè accediu a un tauler de control o alguna cosa semblant. Malauradament, això entra en conflicte amb la ubicació estàndard de les pàgines d\'administració de Moodle. Podeu arreglar aquest problema canviant el nom del directori d\'administració de Moodle en la vostra instal·lació i posant-ne el nou nom ací. Per exemple:<br /> <br /><b>moodleadmin</b><br /> <br />
Això modificarà els enllaços d\'administració de Moodle.';
$string['admindirsettingsub'] = 'Molts pocs serveis d\'allotjament web utilitzen /admin com a URL especial perquè accediu a un tauler de control o alguna cosa semblant. Malauradament,  això entra en conflicte amb la ubicació estàndard de les pàgines d\'administració de Moodle. Podeu arreglar aquest problema canviant el nom del directori d\'administració de Moodle en la vostra instal·lació i posant-ne el nou nom ací. Per exemple:<br /> <br /><b>moodleadmin</b><br /> <br />
Això modificarà els enllaços d\'administració de Moodle.';
$string['clialreadyconfigured'] = 'El fitxer config.php ja existeix, feu servir admin/cli/install_database.php si voleu instal·lar el Moodle en este lloc web.';
$string['clialreadyinstalled'] = 'El fitxer de configuració config.php ja existeix. Feu servir admin/cli/upgrade.php si voleu actualitzar Moodle per a este lloc web.';
$string['cliinstallheader'] = 'Programa d\'instal·lació de línia d\'ordes de Moodle {$a}';
$string['clitablesexist'] = 'Les taules de la base de dades ja existeixen. La instal·lació per línia d\'ordes no pot continuar.';
$string['compatibilitysettingssub'] = 'El vostre servidor hauria de passar totes aquestes proves per tal que Moodle funcione correctament.';
$string['configfilenotwritten'] = 'La seqüència d\'instal·lació no ha estat capaç de crear automàticament un fitxer config.php que continga els paràmetres que heu triat, probablement perquè no puga escriure al directori de Moodle. Podeu copiar a mà el codi següent en un fitxer anomenat config.php dins del directori arrel de Moodle.';
$string['configurationcompletesub'] = 'Moodle ha intentat guardar la configuració en un fitxer en l\'arrel de la vostra instal·lació de Moodle.';
$string['directorysettings'] = '<p>Confirmeu les ubicacions d\'aquesta instal·lació de Moodle.</p>

<p><b>Adreça web:</b>
Especifiqueu l\'adreça web completa per accedir a Moodle. Si el vostre lloc web és accessible per mitjà de diversos URL, trieu el més natural per als estudiants. No inclogueu la barra final.</p>

<p><b>Directori de Moodle:</b>
Especifiqueu el camí complet del directori d\'aquesta instal·lació. Assegureu-vos que les majúscules/minúscules són correctes.</p>

<p><b>Directori de dades:</b>
Necessiteu un lloc on Moodle puga guardar els fitxers que es pengen. L\'usuari del servidor web (generalment, «nobody» o «apache») ha de tindre permisos de lectura i d\'ESCRIPTURA en aquest directori, però no hauria de ser accessible directament a través de la web. L\'instal·lador intentarà crear-lo si no existeix.</p>';
$string['directorysettingshead'] = 'Confirmeu les ubicacions d\'esta instal·lació de Moodle.';
$string['directorysettingssub'] = '<b>Adreça web:</b>
Especifiqueu l\'adreça web completa per accedir a Moodle. Si el vostre lloc web és accessible per mitjà de diversos URL, trieu el més natural per als estudiants. No inclogueu la barra final.</p>
<br /><br />
<b>Directori de Moodle:</b>
Especifiqueu el camí complet del directori d\'aquesta instal·lació. Assegureu-vos que les majúscules/minúscules són correctes.</p>
<br /><br />
<b>Directori de dades:</b>
Necessiteu un lloc on Moodle puga guardar els fitxers que es pengen. L\'usuari del servidor web (generalment «nobody» o «apache») ha de tindre permisos de lectura i d\'ESCRIPTURA en aquest directori, però no hauria de ser accessible directament a través de la web. L\'instal·lador intentarà crear-lo si no existeix.</p>';
$string['dirrooterror'] = 'El paràmetre «Directori de Moodle» pareix incorrecte: no s\'hi ha pogut trobat cap instal·lació de Moodle. S\'ha reiniciat el valor del paràmetre.';
$string['downloadlanguagesub'] = 'Ara teniu l\'opció de baixar un paquet d\'idioma i continuar el procés d\'instal·lació en aquest idioma.<br /><br />Si no podeu baixar el paquet, el procés d\'instal·lació prosseguirà en anglés. (Després que s\'haja completat la instal·lació, tindreu l\'oportunitat de baixar i instal·lar paquets d\'idioma addicionals.)';
$string['fileuploadshelp'] = '<p>Pareix que la càrrega de fitxers està inhabilitada al vostre servidor.</p>

<p>Moodle es pot instal·lar igualment, però sense esta capacitat no podreu penjar fitxers del curs ni imatges noves de perfil dels usuaris.</p>

<p>Per habilitar la càrrega de fitxers cal editar el fitxer php.ini principal del sistema i posar el paràmetre <b>file_uploads</b> a «1».</p>';
$string['langdownloaderror'] = 'Dissortadament l\'idioma "{$a}" no es pot baixar. La instal·lació prosseguirà en anglés.';
$string['langdownloadok'] = 'L\'dioma "{$a}" s\'ha instal·lat amb èxit. La instal·lació prosseguirà en este idioma.';
$string['memorylimiterror'] = 'El límit de memòria del PHP està definit una mica baix. Podeu tindre problemes més avant.';
$string['memorylimithelp'] = '<p>El límit de memòria del PHP del vostre servidor actualment està definit en {$a}.</p>

<p>Això pot causar que Moodle tinga problemes de memòria més avant, especialment, si teniu molts mòduls habilitats i/o molts usuaris.</p>

<p>És recomanable que configureu el PHP amb un límit superior, com ara 40 MB, sempre que siga possible. Hi ha diverses maneres de fer això:</p>
<ol>
<li>Si podeu, recompileu el PHP amb <i>--enable-memory-limit</i>. Això permetrà que Moodle definisca el límit de memòria per si mateix.</li>
<li>Si teniu accés al fitxer php.ini, podeu canviar el paràmetre <b>memory_limit</b> a 40 MB. Si no hi teniu accés, podeu demanar al vostre administrador que vos ho faça.</li>
<li>En alguns servidors PHP podeu crear un fitxer .htaccess dins el directori de Moodle amb aquesta línia:
<p><blockquote>php_value memory_limit 40M</blockquote></p>
<p>Tanmateix, en alguns servidors això farà que no funcione <b>cap</b> pàgina PHP (es visualitzaran errors); en aquest cas, hauríeu de suprimir el fitxer .htaccess.</p></li>
</ol>';
$string['mysqliextensionisnotpresentinphp'] = 'El PHP no ha estat configurat adequadament amb l\'extensió MySQLi de manera que puga comunicar-se amb MySQL. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['nativemariadbhelp'] = '<p>La base de dades és on s\'emmagatzemen la majoria dels paràmetres i de les dades de Moodle, i s\'ha de configurar ací.</p> <p>El nom de la base de dades, el nom d\'usuari i la contrasenya són camps obligatoris; el prefix de les taules és opcional.</p> <p>El nom de la base de dades pot contindre únicament caràcters alfanumèrics, el símbol del dòlar ($) i el caràcter de subratllat (_).</p> <p>Si actualment la base de dades no existeix, i l\'usuari que heu especificat té permís, Moodle intentarà crear una base de dades nova amb els permisos i els paràmetres correctes.</p>
<p>Aquest controlador no és compatible amb el motor MyISAM heretat.</p>';
$string['nativemysqlihelp'] = '<p>La base de dades és on s\'emmagatzemen la majoria dels paràmetres i de les dades de Moodle, i s\'ha de configurar ací.</p>
<p>El nom de la base de dades, el nom d\'usuari i la contrasenya són camps obligatoris; el prefix de les taules és opcional.</p>
<p>El nom de la base de dades pot contindre únicament caràcters alfanumèrics, el símbol del dòlar ($) i el caràcter de subratllat (_).</p>
<p>Si actualment la base de dades no existeix, i l\'usuari que heu especificat té permís, Moodle intentarà crear una base de dades nova amb els permisos i els paràmetres correctes.</p>';
$string['nativepgsqlhelp'] = '<p>La base de dades és on s\'emmagatzemen la majoria dels paràmetres i les dades de Moodle, i s\'ha de configurar ací.</p><p>El nom de la base de dades, el nom d\'usuari i la contrasenya són camps obligatoris.</p> La base de dades ja ha d\'existir i l\'usuari n\'ha de tindre accés tant a la lectura com a l\'escriptura.';
$string['ociextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió OCI8 de manera que puga comunicar-se amb Oracle. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['pathssubadmindir'] = 'Alguns serveis d\'allotjament web (pocs) utilitzen /admin com a URL especial perquè accediu a un tauler de control o alguna cosa semblant. Malauradament, això entra en conflicte amb la ubicació estàndard de les pàgines d\'administració de Moodle. Podeu arreglar aquest problema canviant el nom del directori d\'administració de Moodle en la vostra instal·lació i posant el nom nou ací. Per exemple: <em>moodleadmin</em>. Això arreglarà els enllaços d\'administració de Moodle.';
$string['pathssubdataroot'] = '<p>Directori on Moodle emmagatzemarà els materials pujats pels usuaris.</p>
<p>Aquest directori hauria de tindre permisos de lectura i escriptura per a l\'usuari del servidor web (normalment «www-data», «nobody», or «apache»).</p>
<p>No ha de ser accessible directament via web.</p>
<p>L\'instal·lador provarà de crear-lo si no existeix.</p>';
$string['pathssubwwwroot'] = '<p>L\'adreça web completa on s\'accedirà a Moodle; per exemple, l\'adreça que els usuaris introduiran a la barra d\'adreces del navegador per accedir a Moodle.</p> <p> No és possible accedir a Moodle utilitzant diferents adreces. Si el vostre lloc és accessible a través de diferents adreces, trieu-ne la més fàcil i configureu una redirecció permanent per a cadascuna de les altres adreces.</p> <p>
Si el vostre lloc és accessible tant des d\'Internet com des d\'una xarxa interna (anomenada de vegades intranet), utilitzeu l\'adreça pública ací.</p> <p>Si l\'adreça actual no és correcta, canvieu l\'URL a la barra d\'adreces del navegador i reinicieu la instal·lació.';
$string['pgsqlextensionisnotpresentinphp'] = 'El PHP no s\'ha configurat correctament amb l\'extensió PGSQL de manera que puga comunicar-se amb PostgreSQL. Reviseu el fitxer php.ini o recompileu el PHP.';
$string['phpversionhelp'] = '<p>Moodle necessita una versió de PHP 4.3.0 o 5.1.0 (les versions 5.0.x tenien uns quants problemes coneguts).</p>
<p>A hores d\'ara esteu utilitzant la versió {$a}.</p>
<p>Vos cal actualitzar el PHP o traslladar Moodle a un ordinador amb una versió de PHP més recent.<br />(Si esteu utilitzant la versió 5.0.x, alternativament també podríeu tornar arrere a la 4.4.x)</p>';
$string['releasenoteslink'] = 'Per a més informació sobre esta versió de Moodle, consulteu les notes de llançament a {$a}';
$string['safemodeerror'] = 'Moodle pot tindre problemes amb el mode segur activat';
$string['safemodehelp'] = '<p>Moodle pot tindre diversos problemes amb el mode segur activat. Probablement no podrà crear fitxers nous.</p>

<p>Normalment el mode segur només està habilitat en servidors webs públics una mica paranoics, de manera que és probable que hàgeu de buscar un altre servei d\'allotjament per al vostre Moodle.</p>

<p>Podeu continuar la instal·lació si voleu, però trobareu problemes de funcionament més avant.</p>';
$string['welcomep20'] = 'Esteu veient esta pàgina perquè heu instal·lat amb èxit i heu executat el paquet <strong>{$a->packname} {$a->packversion}</strong>. Felicitacions.';
$string['welcomep30'] = 'Aquesta versió de <strong>{$a->installername}</strong> inclou les aplicacions necessàries per crear un entorn en el qual funcione <strong>Moodle</strong>, concretament:';
$string['welcomep50'] = 'L\'ús de totes les aplicacions d\'aquest paquet és governat per les seues llicències respectives. El paquet <strong>{$a->installername}</strong> complet és
<a href="http://www.opensource.org/docs/definition_plain.html">codi font obert</a> i es distribueix
sota llicència <a href="http://www.gnu.org/copyleft/gpl.html">GPL</a>.';
$string['welcomep60'] = 'Les pàgines següents vos guiaran per una sèrie de passos fàcils de seguir per configurar <strong>Moodle</strong> en el vostre ordinador. Podeu acceptar els paràmetres per defecte o, opcionalment, modificar-los perquè s\'ajusten a les vostres necessitats.';
$string['wwwrooterror'] = 'L\'adreça web no sembla vàlida. La instal·lació de Moodle no sembla que siga en aquesta ubicació. Aquest valor s\'ha reiniciat.';
