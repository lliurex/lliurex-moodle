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
 * Strings for component 'xmldb', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   xmldb
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['actual'] = 'Actual';
$string['aftertable'] = 'Després de la taula:';
$string['back'] = 'Enrere';
$string['backtomainview'] = 'Torna a l\'inici';
$string['binaryincorrectlength'] = 'Longitud incorrecta per al camp binari';
$string['change'] = 'Canvi';
$string['charincorrectlength'] = 'Longitud incorrecta per al camp caràcter ';
$string['checkbigints'] = 'Comproveu bigints';
$string['check_bigints'] = 'Cerca nombres enters incorrectes a DB';
$string['checkdefaults'] = 'Comprova per defecte';
$string['check_defaults'] = 'Cerca valors  inconsistents per defecte';
$string['checkforeignkeys'] = 'Comprova claus externes';
$string['check_foreign_keys'] = 'Cerca claus externes trencades';
$string['checkindexes'] = 'Comprova els índex';
$string['check_indexes'] = 'Cerca índex perduts a  la base de dades';
$string['completelogbelow'] = '(mira el registre complet de la cerca a sota)';
$string['confirmcheckbigints'] = '	
Aquesta funcionalitat cercarà <a href="http://tracker.moodle.org/browse/MDL-11038">potencials camps enters incorrectes</a> al vostre servidor Moodle, generant (però no executant!) de forma automàtica les sentencies SQL que calguin per tindre tots els enters definits en la vostra base de dades.<br /><br />
 Una vegada generat podeu copiar les sentencies i executar-les de forma segura amb la vostra interfície SQL que vulgueu ( no oblideu fer una còpia de seguretat de les vostres dades abans de fer això).<br /><br />
És altament recomanable executar la última versió de Moodle (1.8 , 1.9, 2.x , ...) abans d\'executar la cerca de enters erronis.<br /><br />
Aquesta funcionalitat no fa cap acció contra la base de dades (sols la llegeix), per això pot executar-se de forma segura.
';
$string['confirmcheckdefaults'] = 'Aquesta funcionalitat cercarà inconsistències als valors per defecte del servidor Moodle, generant (però no executant!) les sentències SQL que calguin per tindre els valors ben definits.<br /><br />
Una vegada generades podeu copiar les sentencies i executar-les de forma segura amb la vostra interfície SQL preferida (no oblideu fer una còpia de seguretat abans de fer això).<br /><br />
És altament recomanable executar la última versió de Moodle (1.8 , 1.9, 2.x , ...) abans d\'executar la cerca de valors inconsistents.<br /><br />
Aquesta funcionalitat no fa cap acció contra la base de dades (sols la llegeix), per això pot executar-se de forma segura.';
$string['confirmcheckforeignkeys'] = 'Aquesta funcionalitat cercarà potencials trencaments de les claus externes definides al fitxer install.xml . (Moodle actualment no genera restriccions a les claus externes en la base de dades, motiu pel qual poden haver dades invàlides).<br /><br />
És altament recomanable executar la última versió de Moodle (1.8 , 1.9, 2.x , ...) abans d\'executar la cerca de index perduts.<br /><br />
Aquesta funcionalitat no fa cap acció contra la base de dades (sols la llegeix), per això pot executar-se de forma segura.
';
$string['confirmcheckindexes'] = 'Aquesta funcionalitat cercarà potencials index perduts al servidor Moodle, generant (però no executant!) les sentencies SQL que calguin per mantenir-ho tot actualitzat.<br /><br />
Una vegada generades podeu copiar les sentencies i executar-les de forma segura amb la vostra interfície SQL preferida (no oblideu fer una còpia de seguretat abans de fer això).<br /><br />
És altament recomanable executar la última versió de Moodle (1.8 , 1.9, 2.x , ...) abans d\'executar la cerca de index perduts.<br /><br />
Aquesta funcionalitat no fa cap acció contra la base de dades (sols la llegeix), per això pot executar-se de forma segura.';
$string['confirmdeletefield'] = 'Esteu absolutament segur de voler suprimir el camp:';
$string['confirmdeleteindex'] = 'Esteu absolutament segur de voler suprimir l\'index :';
$string['confirmdeletekey'] = 'Esteu absolutament segur que voleu suprimir la clau: ';
$string['confirmdeletetable'] = 'Esteu absolutament segur que voleu suprimir la taula:';
$string['confirmdeletexmlfile'] = 'Esteu absolutament segur que voleu suprimir la fila:';
$string['confirmrevertchanges'] = 'Esteu absolutament segur que voleu revertir els canvis fets sobre:';
$string['create'] = 'Crea';
$string['createtable'] = 'Crea taula:';
$string['defaultincorrect'] = 'Per defecte incorrecte';
$string['delete'] = 'Suprimeix';
$string['delete_field'] = 'Suprimeix camp';
$string['delete_index'] = 'Suprimeix índex';
$string['delete_key'] = 'Suprimeix clau';
$string['delete_table'] = 'Suprimeix taula';
$string['delete_xml_file'] = 'Suprimeix fitxer XML';
$string['doc'] = 'Doc';
$string['docindex'] = 'Índex de documentació:';
$string['documentationintro'] = 'Aquesta documentació està generada de forma automàtica per la definició de la base de dades XMLDB. Sols està disponible en anglès.';
$string['down'] = 'A sota';
$string['duplicate'] = 'Duplica';
$string['duplicatefieldname'] = 'Existeix un altre camp amb aquest nom';
$string['duplicatekeyname'] = 'Existeix una altra clau amb aquest nom';
$string['edit'] = 'Edita';
$string['edit_field'] = 'Edita camp';
$string['edit_field_save'] = 'Desa camp';
$string['edit_index'] = 'Edita índex ';
$string['edit_index_save'] = 'Desa índex';
$string['edit_key'] = 'Edita clau';
$string['edit_key_save'] = 'Desa clau';
$string['edit_table'] = 'Edita taula';
$string['edit_table_save'] = 'Desa taula';
$string['edit_xml_file'] = 'Edita fitxer XML';
$string['expected'] = 'Esperat';
$string['extensionrequired'] = 'Disculpeu - l\'extensió PHP \'{$a}\' cal per aquesta acció. Si us plau instal·leu-la si voleu utilitzar aquesta característica. ';
$string['field'] = 'Camp';
$string['fieldnameempty'] = 'Nom de camp buit';
$string['fields'] = 'Camps';
$string['fieldsnotintable'] = 'El camp no existeix a la taula';
$string['fieldsusedinkey'] = 'El camp s\'utilitza com clau';
$string['filenotwriteable'] = 'Fitxer de sols lectura';
$string['fkviolationdetails'] = 'La clau externa {$a->keyname} a la taula {$a->tablename} ha estat trencada  {$a->numviolations} vegades en  {$a->numrows} files.';
$string['float2numbernote'] = 'Avís: Els camps "float" estan 100% suportats per XMLDB, és recomanable migrar el camp "número".';
$string['floatincorrectdecimals'] = 'Nombre incorrecte de decimals per al camp float';
$string['floatincorrectlength'] = 'Longitud incorrecta per al camp float';
$string['generate_all_documentation'] = 'Tota la documentació';
$string['generate_documentation'] = 'Documentació';
$string['gotolastused'] = 'Ves al darrer fitxer utilitzat';
$string['incorrectfieldname'] = 'Nom incorrecte';
$string['index'] = 'Índex';
$string['indexes'] = 'Índex';
$string['integerincorrectlength'] = 'Longitud incorrecta per al camp enter';
$string['key'] = 'Clau';
$string['keys'] = 'Claus';
$string['listreservedwords'] = 'Llista de paraules reservades Words<br />(utilitzades per mantindre <a href="http://docs.moodle.org/en/XMLDB_reserved_words" target="_blank">XMLDB_reserved_words</a> actualitzat) ';
$string['load'] = 'Carrega';
$string['main_view'] = 'Vista principal';
$string['masterprimaryuniqueordernomatch'] = 'Els camps de la vostra clau externa cal que estiguin llistats en el mateix ordre en que estan enumerats a la CLAU ÚNICA de la taula de referència.';
$string['missing'] = 'Perdut';
$string['missingindexes'] = 'Trobats índex perduts';
$string['mustselectonefield'] = 'Cal que seleccioneu un camp per veure les accions relatives al camp!';
$string['mustselectoneindex'] = 'Cal que seleccioneu un índex per veure les accions relatives a l\'índex!';
$string['mustselectonekey'] = 'Cal que seleccioneu una clau per veure les accions relatives a la clau!';
$string['mysqlextracheckbigints'] = 'En MySQL també es cerquen bigints incorrectament signats, s\'està generant el codi SQL a executar per resoldre-ho tot.';
$string['newfield'] = 'Camp nou';
$string['newindex'] = 'Índex nou';
$string['newkey'] = 'Clau nova';
$string['newtable'] = 'Taula nova';
$string['newtablefrommysql'] = 'Taula nova de MySQL';
$string['new_table_from_mysql'] = 'Taula nova de MySQL';
$string['nomasterprimaryuniquefound'] = 'La columna(s) que la vostra clau externa referencia cal que estiguin incloses en una CLAU primària o única en la taula referenciada. Nota: Que la columna estigui en un ÍNDEX ÚNIC no és suficient.';
$string['nomissingindexesfound'] = 'No s\'ha trobat índex perduts, la vostra base de dades no necessita noves mesures.';
$string['noviolatedforeignkeysfound'] = 'No s\'ha trobat claus externes trencades.';
$string['nowrongdefaultsfound'] = 'No s\'ha trobat valors inconsistents per defecte, la vostra base de dades no necessita noves mesures.';
$string['nowrongintsfound'] = 'No s\'ha trobat enters incorrectes, la vostra base de dades no necessita noves mesures.';
$string['numberincorrectdecimals'] = 'Nombre de decimals incorrecte per al camp de números';
$string['numberincorrectlength'] = 'Longitud incorrecta per al camp de números';
$string['pendingchanges'] = 'Nota: Heu realitzat canvis en aquest fitxer. Es pot desar en qualsevol moment.';
$string['pendingchangescannotbesaved'] = 'Hi ha canvis fets al fitxer però no es poden desar!
Si us plau verifiqueu que el camí al directori i el fitxer "install.xml" a dintre tinguin permisos d\'escriptura al servidor web.';
$string['pendingchangescannotbesavedreload'] = 'Hi ha canvis fets al fitxer però no es poden desar!
Si us plau verifiqueu que el camí al directori i el fitxer "install.xml" a dintre tinguin permisos d\'escriptura al servidor web.
Després torneu a carregar aquesta pàgina i hauríeu de poder desar els canvis.';
$string['reserved'] = 'Reservat';
$string['reservedwords'] = 'Paraules reservades';
$string['revert'] = 'Desfés ';
$string['revert_changes'] = 'Desfés els canvis';
$string['save'] = 'Desa';
$string['searchresults'] = 'Cerca resultats';
$string['selectaction'] = 'Selecciona acció:';
$string['selectdb'] = 'Selecciona base de dades:';
$string['selectfieldkeyindex'] = 'Selecciona camp/clau/índex:';
$string['selectonecommand'] = 'Si us plau seleccioneu una acció de la llista per veure el codi PHP';
$string['selectonefieldkeyindex'] = 'Si us plau seleccioneu un camp/clau/índex de la llista per veure el codi PHP';
$string['selecttable'] = 'Selecciona taula:';
$string['table'] = 'Taula';
$string['tables'] = 'Taules';
$string['textincorrectlength'] = 'Longitud incorrecta per al camp text';
$string['unload'] = 'Descarrega';
$string['up'] = 'Dalt';
$string['view'] = 'Visualitza';
$string['viewedited'] = 'Mostra l\'editat';
$string['vieworiginal'] = 'Mostra l\'original';
$string['viewphpcode'] = 'Mostra el codi PHP';
$string['view_reserved_words'] = 'Mostra les paraules reservades';
$string['viewsqlcode'] = 'Mostra el codi SQL';
$string['view_structure_php'] = 'Mostra l\'estructura PHP';
$string['view_structure_sql'] = 'Mostra l\'estructura SQL';
$string['view_table_php'] = 'Mostra la taula PHP';
$string['view_table_sql'] = 'Mostra la taula SQL';
$string['viewxml'] = 'XML';
$string['violatedforeignkeys'] = 'Claus externes trencades';
$string['violatedforeignkeysfound'] = 'Claus externes trencades trobades';
$string['violations'] = 'Intrusions';
$string['wrong'] = 'Error';
$string['wrongdefaults'] = 'Errors per defecte trobats';
$string['wrongints'] = 'Enters erronis trobats';
$string['wrongreservedwords'] = 'Actualment s\'utilitzen les paraules reservades <br /> (tingui en compte que els noms de taula no són importants si s\'usa $CFG-> prefix)';
$string['yesmissingindexesfound'] = 'Alguns índexs perduts s\'han trobat a la base de dades. Aquí hi ha els detalls i les sentencies necessàries SQL per ser executats en la seua interfície SQL favorita per crear-los tots (no us oblideu de fer una copia de seguretat abans de fer-ho). <br /> <br /> Després de fer això, és molt recomanable executar aquesta utilitat una vegada més per comprovar que no hi ha índexs perduts.';
$string['yeswrongdefaultsfound'] = 'Alguns paràmetres inconsistents  s\'han trobat a la base de dades. Aquí hi ha els detalls i les sentencies necessàries SQL per ser executats en la seua interfície SQL favorita per fixar-los tots (no us oblideu de fer una copia de seguretat abans de fer-ho). <br /> <br /> Després de fer això, és molt recomanable executar aquesta utilitat una vegada més per comprovar que no hi ha paràmetres inconsistents.';
$string['yeswrongintsfound'] = 'Alguns enters erronis s\'han trobat a la base de dades. Aquí hi ha els detalls i les sentencies necessàries SQL per ser executats en la seua interfície SQL favorita per crear-los tots (no us oblideu de fer una copia de seguretat abans de fer-ho). <br /> <br /> Després de fer això, és molt recomanable executar aquesta utilitat una vegada més per comprovar que no hi ha enters erronis.';
