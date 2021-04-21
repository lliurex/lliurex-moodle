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
 * Strings for component 'tool_xmldb', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_xmldb
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['back'] = 'Arrere';
$string['check_bigints'] = 'Busca nombres enters incorrectes en la base de dades';
$string['check_defaults'] = 'Busca valors per defecte inconsistents';
$string['check_foreign_keys'] = 'Busca violacions de claus foranes';
$string['check_indexes'] = 'Busca índexs desapareguts en la base dades';
$string['check_oracle_semantics'] = 'Busca semàntiques de longitud incorrectes';
$string['completelogbelow'] = '(Visualitza més avall el registre complet de la busca.)';
$string['confirmcheckbigints'] = 'Aquesta funció cercarà <a href="http://tracker.moodle.org/browse/MDL-11038"> camps d\'enters potencialment incorrectes</a> en el vostre servidor Moodle. Generarà automàticament (però sense executar-les) les sentències SQL necessàries per a tindre correctament definits tots els enters en la vostra base de dades.<br /><br />
Una vegada generades, podeu copiar les sentències i executar-les de forma segura amb la vostra interfície SQL favorita (no oblideu fer abans una còpia de seguretat de les dades).<br /><br />
És molt recomanable estar utilitzant la darrera actualització disponible (versions +) de la vostra versió de Moodle (1.8, 1.9, 2.x...) abans d\'executar la cerca d\'enters incorrectes.<br /><br />
Aquesta funció no realitza cap canvi en la base de dades (sols hi llig), així que pot executar-se de forma segura en tot moment.';
$string['confirmcheckdefaults'] = 'Aquesta funció cercarà valors per defecte inconsistents en el vostre servidor Moodle. Generarà automàticament (però sense executar-les) les sentències SQL necessàries per a tindre tots els valors per defecte correctament definits.<br /><br />
Una vegada generades, podeu copiar les sentències i executar-les de forma segura amb la vostra interfície SQL favorita (no oblideu fer abans una còpia de seguretat de les dades).<br /><br />
És molt recomanable estar utilitzant la darrera actualització disponible (versions +) de la vostra versió de Moodle (1.8, 1.9, 2.x...) abans d\'executar la cerca de valors per defecte inconsistents.<br /><br />
Aquesta funció no realitza cap canvi en la base de dades (sols hi llig), així que pot executar-se de forma segura en tot moment.';
$string['confirmcheckforeignkeys'] = 'Aquesta funció cercarà violacions potencials de les claus foranes definides al fitxer install.xml. (Moodle no genera actualment restriccions de claus foranes a la base de dades, raó per la qual pot haver-hi dades no vàlides.)<br /><br />
És molt recomanable estar utilitzant la darrera actualització disponible (versions +) de la vostra versió de Moodle (1.8, 1.9, 2.x...) abans d\'executar la cerca d\'índexs desapareguts.<br /><br />
Aquesta funció no realitza cap canvi a la base de dades (sols hi llig), així que pot executar-se de forma segura en tot moment.';
$string['confirmcheckindexes'] = 'Aquesta funció cercarà índexs potencialment desapareguts en el vostre servidor Moodle. Generarà automàticament (però sense executar-les) les sentències SQL necessàries per a mantindre-ho tot actualitzat.<br /><br />
Una vegada generades, podeu copiar les sentències i executar-les de forma segura amb la vostra interfície SQL favorita (no oblideu fer abans una còpia de seguretat de les dades).<br /><br />
És molt recomanable estar utilitzant la darrera actualització disponible (versions +) de la vostra versió de Moodle (1.8, 1.9, 2.x...) abans d\'executar la cerca d\'índexs desapareguts.<br /><br />
Aquesta funció no realitza cap canvi en la base de dades (només hi llig), així que pot executar-se de forma segura en tot moment.';
$string['confirmcheckoraclesemantics'] = 'Aquesta funció cercarà en el vostre servidor Moodle <a href="http://tracker.moodle.org/browse/MDL-29322">columnes varchar2 d\'Oracle que utilitzen semàntica BYTE</a>. Generarà automàticament (però sense executar-les) les sentències SQL necessàries per a passar totes les columnes a semàntica CHAR (millor per a la compatibilitat creuada entre bases de dades i augmenta la longitud màxima dels continguts).<br /><br />
Una vegada generades, podeu copiar les sentències i executar-les de forma segura amb la vostra interfície SQL favorita (no oblideu fer abans una còpia de seguretat de les dades).<br /><br />
És molt recomanable estar utilitzant la darrera actualització disponible (versions +) de la versió de la vostra versió de Moodle (2.2, 2.3, 2.x...) abans d\'executar la cerca de semàntiques BYTE .<br /><br />
Aquesta funció no realitza cap canvi en la base de dades (només hi llig), així que es pot executar de forma segura en tot moment.';
$string['confirmdeletefield'] = 'Esteu absolutament segur que voleu suprimir este camp:';
$string['confirmdeleteindex'] = 'Esteu absolutament segur que voleu suprimir este índex:';
$string['confirmdeletekey'] = 'Esteu absolutament segur que voleu suprimir esta clau:';
$string['confirmdeletetable'] = 'Esteu absolutament segur que voleu suprimir esta taula:';
$string['confirmdeletexmlfile'] = 'Esteu absolutament segur que voleu suprimir este fitxer:';
$string['documentationintro'] = 'Aquesta documentació és generada automàticament a partir de la definició de la base de dades XMLDB. Només està disponible en anglés.';
$string['duplicatefieldname'] = 'Existeix un altre camp amb este nom';
$string['duplicatekeyname'] = 'Existeix una altra clau amb este nom';
$string['duplicatetablename'] = 'Existeix una altra taula amb este nom';
$string['edit_field_save'] = 'Guarda camp';
$string['edit_index_save'] = 'Guarda índex';
$string['edit_key_save'] = 'Guarda la clau';
$string['edit_table_save'] = 'Guarda taula';
$string['extensionrequired'] = 'L\'extensió de PHP «{$a}» és necessària per fer esta acció. Instal·leu-la si voleu utilitzar esta característica.';
$string['fieldsusedinindex'] = 'Este camp s\'utilitza com a índex';
$string['fieldsusedinkey'] = 'Este camp s\'utilitza com a clau.';
$string['filemodifiedoutfromeditor'] = 'Avís: el fitxer s\'ha modificat localment mentre s\'utilitzava l\'editor XMLDB. Si el guardeu, se sobreescriuran els canvis locals.';
$string['listreservedwords'] = 'Llista de paraules reservades <br />(s\'utilitza per a mantindre actualitzat <a href="http://docs.moodle.org/en/XMLDB_reserved_words" target="_blank">paraules reservades XMLDB</a>)';
$string['masterprimaryuniqueordernomatch'] = 'Els camps de la vostra clau forana s\'han de llistar en el mateix orde en què es llisten en la CLAU ÚNICA  de la taula referenciada.';
$string['newkey'] = 'Afig una clau';
$string['nomasterprimaryuniquefound'] = 'La columna o columnes referenciades per la vostra clau forana han d\'estar incloses com a CLAU primària o única en la taula referenciada. Fixeu-vos que no és suficient que la columna estiga en un ÍNDEX ÚNIC.';
$string['nowrongoraclesemanticsfound'] = 'No s\'han trobat columnes Oracle que utilitzen semàntica BYTE. La vostra base de dades no necessita cap acció.';
$string['pendingchanges'] = 'Nota: heu fet canvis en aquest fitxer. Es poden guardar en qualsevol moment.';
$string['pendingchangescannotbesaved'] = 'Hi ha canvis en aquest fitxer però no es poden guardar. Verifiqueu que tant el directori com el fitxer "install.xml" tenen permisos d\'escriptura per al servidor web.';
$string['pendingchangescannotbesavedreload'] = 'Hi ha canvis en aquest fitxer però no es poden guardar. Verifiqueu que tant el directori com el fitxer "install.xml" tenen permisos d\'escriptura per al servidor web. Després torneu a carregar aquesta pàgina i llavors hauríeu de poder guardar aquests canvis.';
$string['save'] = 'Guarda';
$string['searchresults'] = 'Resultats de la busca';
$string['yesmissingindexesfound'] = 'S\'han detectat alguns índexs desapareguts en la vostra base de dades. Ací teniu els detalls i les sentències SQL necessàries que podeu executar amb la vostra interfície SQL favorita per a crear-los tots (no oblideu fer abans una còpia de seguretat de les dades).<br /><br /> Després de fer això, és altament recomanable executar una altra vegada aquesta utilitat per comprovar que no hi ha més índexs desapareguts.';
$string['yeswrongdefaultsfound'] = 'S\'han trobat valors per defecte inconsistents en la vostra base de dades. Ací teniu els detalls i les sentències SQL necessàries que podeu executar amb la vostra interfície SQL favorita per a arreglar-los tots (no oblideu fer abans una còpia de seguretat de les dades).<br /><br /> Després de fer això, és altament recomanable executar una altra vegada aquesta utilitat per comprovar que no hi ha més valors per defecte inconsistents.';
$string['yeswrongintsfound'] = 'S\'han trobat alguns enters incorrectes en la vostra base de dades. Ací teniu els detalls i les sentències SQL necessàries que podeu executar amb la vostra interfície SQL favorita per a arreglar-los tots (no oblideu fer abans una còpia de seguretat de les dades).<br /><br />Després de fer això, és altament recomanable executar una altra vegada aquesta utilitat per comprovar que no hi ha més enters incorrectes.';
$string['yeswrongoraclesemanticsfound'] = 'S\'han trobat algunes columnes d\'Oracle que utilitzen semàntica BYTE en la vostra base de dades. Ací teniu els detalls i les sentències SQL necessàries que podeu executar amb la vostra interfície SQL favorita per a arreglar-les totes (no oblideu fer abans una còpia de seguretat de les dades).<br /><br />Després de fer això, és altament recomanable executar una altra vegada aquesta utilitat per comprovar que no hi ha més semàntiques incorrectes.';
