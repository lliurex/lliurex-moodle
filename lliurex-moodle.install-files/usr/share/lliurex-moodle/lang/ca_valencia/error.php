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
 * Strings for component 'error', language 'ca_valencia', version '3.9'.
 *
 * @package     error
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['backupcontainexternal'] = 'Este fitxer de còpia de seguretat conté hostes en xarxa de Moodle externs que no han estat configurats localment.';
$string['blockcannotconfig'] = 'Este bloc no dóna suport a la configuració global.';
$string['blockdoesnotexist'] = 'Este bloc no existeix';
$string['blockdoesnotexistonpage'] = 'Este bloc (id={$a->instanceid}) no existeix en esta pàgina ({$a->url}).';
$string['callbackrejectcomment'] = 'El sistema (Comment callback) ha rebutjat este comentari.';
$string['cannotaddcoursemoduletosection'] = 'No s\'ha pogut afegir el nou mòdul de curs a esta secció';
$string['cannotaddthisblocktype'] = 'No podeu afegir un bloc {$a} a esta pàgina.';
$string['cannotassignrolehere'] = 'No esteu autoritzat per assignar este rol (id = {$a->roleid})en este context ({$a->context})';
$string['cannotcallscript'] = 'No podeu cridar este script d\'esta manera.';
$string['cannotcreateorfindstructs'] = 'S\'ha produït un error en crear l\'estructura de seccions d\'este curs';
$string['cannotdeletecourse'] = 'No teniu permisos per esborrar este curs';
$string['cannotdeletefile'] = 'No s\'ha pogut eliminar este fitxer';
$string['cannotdeletethisrole'] = 'No podeu eliminar este rol perquè està sent utilitzat pel sistema o perquè és el darrer rol amb capacitats d\'administrador.';
$string['cannoteditsiteform'] = 'No podeu editar el curs del lloc amb este formulari.';
$string['cannotedituserpreferences'] = 'No és possible editar les preferències d\'este usuari';
$string['cannotgradeuser'] = 'No s\'ha pogut qualificar este usuari';
$string['cannothaveparentcate'] = 'La categoria del curs no pot tindre pare.';
$string['cannotimportformat'] = 'La importació d\'este format encara no està implementada.';
$string['cannotmarktopic'] = 'No s\'ha pogut este tema per este curs';
$string['cannotoverriderolehere'] = 'No esteu autoritzat a anul·lar este rol (id = {$a->roleid}) en este context ({$a->context})';
$string['cannotremovefrommeta'] = 'No s\'ha pogut eliminar el curs seleccionat d\'este metacurs';
$string['cannotreprocessgrades'] = 'No s\'han pogut reprocessar les qualificacions d\'esta activitat {$a}';
$string['cannotresetthisrole'] = 'No es pot reiniciar este rol';
$string['cannotrestoreadminorcreator'] = 'Heu de tindre el rol de Creador o Administrador per poder restaurar en un curs nou.';
$string['cannotrestoreadminoredit'] = 'Heu de tindre el rol de Professor editor o Administrador per poder restaurar en el curs seleccionat.';
$string['cannotsaveagreement'] = 'No s\'ha pogut guardar el vostre acord';
$string['cannotsaveblock'] = 'S\'ha produït un error en guardar la configuració del bloc';
$string['cannotsavecomment'] = 'No s\'ha pogut guardar el comentari.';
$string['cannotsavedata'] = 'No s\'han pogut guardar les dades.';
$string['cannotsavefile'] = 'No s\'ha pogut guardar el fitxer "{$a}"';
$string['cannotsavemd5file'] = 'No s\'ha pogut guardar el fitxer md5';
$string['cannotsavezipfile'] = 'No s\'ha pogut guardar el fitxer ZIP';
$string['cannotsetprefgrade'] = 'No s\'han pogut configurar les preferències de la vista d\'agregació de {$a} per esta categoria de qualificació';
$string['cannotunassignrolefrom'] = 'No s\'ha pogut cancel·lar l\'assignació del rol id: {$a} a este usuari';
$string['cannotupdatepasswordonextauth'] = 'S\'ha produït un error en actualitzar la contrasenya amb external auth: {$a}. Vegeu els registres del servidor per tindre\'n més detalls.';
$string['cannotupdateuseronexauth'] = 'S\'ha produït un error en actualitzar les dades de l\'usuari amb external auth: {$a}. Vegeu els registres del servidor per tindre\'n més detalls.';
$string['cannotuseadmin'] = 'Cal que sigueu administrador per utilitzar esta pàgina';
$string['cannotuseadminadminorteacher'] = 'Cal que sigueu administrador o professor per utilitzar esta pàgina';
$string['cannotusepage'] = 'Només el professorat o l\'administrador poden utilitzar esta pàgina';
$string['cannotusepage2'] = 'No podeu utilitzar esta pàgina';
$string['cannotviewprofile'] = 'No podeu veure el perfil d\'este usuari';
$string['cannotviewreport'] = 'No podeu veure este informe';
$string['confirmsesskeybad'] = 'No s\'ha pogut confirmar la vostra clau de sessió per portar a terme aquesta acció. Aquesta característica de seguretat impedeix que s\'executen funcions importants en el vostre nom de manera accidental o fraudulenta. Confirmeu que volíeu realment executar aquesta funció.';
$string['couldnotassignrole'] = 'S\'ha produït un error greu sense especificar mentre se vos intentava assignar un rol';
$string['coursedoesnotbelongtocategory'] = 'El curs no pertany a esta categoria';
$string['dbconnectionfailed'] = '<p>Error: ha fallat la connexió amb la base de dades</p> <p>És possible que la base de dades estiga sobrecarregada o que no funcione correctament.</p> <p>
L\'administrador del lloc també hauria de comprovar que els detalls de la base de dades estan correctament especificats a config.php</p>';
$string['dbsessionmysqlpacketsize'] = 'S\'ha detectat un problema seriós en la sessió. Notifiqueu-ho a l\'administrador. Este problema molt probablement està causat per un valor massa petit en el paràmetre max_allowed_packet de MySQL.';
$string['downgradedcore'] = 'S\'ha produït un error perquè el codi que esteu utilitzant és més antic que la versió amb què es va construir esta base de dades.';
$string['duplicaterolename'] = 'Ja existeix un rol amb este nom.';
$string['duplicateroleshortname'] = 'Ja existeix un rol amb este nom curt.';
$string['duplicateusername'] = 'Nom d\'usuari duplicat - s\'ha omés aquest registre';
$string['errorsavingrequest'] = 'S\'ha produït un error quan s\'intentava guardar la vostra sol·licitud.';
$string['forumblockingtoomanyposts'] = 'Heu sobrepassat el llindar de missatges definit per a este fòrum';
$string['groupexistforcourse'] = 'El grup "{$a}" ja existeix en este curs';
$string['groupexistforcoursewithidnumber'] = '{$a->problemgroup}: El grup "{$a->name}" amb un idnumber de "{$a->idnumber}" ja existeix en este curs';
$string['grouphasidnumber'] = 'El grup \'{$a}\' té un idnumber i pot haver estat creat automàticament per un sistema extern. No teniu permís per suprimir este grup.';
$string['groupinghasidnumber'] = 'L\'agrupament \'{$a}\' té un idnumber i pot haver estat creat automàticament per un sistema extern. No teniu permís per suprimir este agrupament.';
$string['groupusernotmember'] = 'L\'usuari no és membre d\'este grup.';
$string['idnumbertaken'] = 'Este número d\'ID ja s\'està utilitzant';
$string['importformatnotimplement'] = 'Encara no està implementada la importació d\'este format.';
$string['invaliddatarootpermissions'] = 'S\'han detectat permisos no vàlids al directori $CFG->dataroot Cal que l\'administrador solucione el problema dels permisos.';
$string['invalidentry'] = 'Esta entrada no és vàlida.';
$string['invalidnumkey'] = 'La matriu $conditions  no pot contindre claus numèriques, cal que canvieu el codi.';
$string['invalidstatedetected'] = 'S\'ha produït un error: {$a} que normalment ho haguera hagut de passar mai.';
$string['iplookupfailed'] = 'No es pot trobar informació geogràfica sobre esta adreça IP {$a}';
$string['ipmismatch'] = 'El client no coincideix amb esta IP';
$string['listcantmovedown'] = 'No es pot moure este element més avall: és el darrer dels seus iguals';
$string['listcantmoveleft'] = 'No es pot moure este element a l\'esquerra: no és fill de cap altre element';
$string['listcantmoveright'] = 'No es pot moure aquest element a la dreta, atés que no hi ha un element igual del qual fer-lo fill. Mogueu-lo sota un altre element igual i tot seguit podreu moure\'l a la dreta.';
$string['listcantmoveup'] = 'No es pot moure este element més amunt: és el primer dels seus iguals';
$string['listnochildren'] = 'No s\'han trobat fills d\'este element';
$string['loginasnoenrol'] = 'No vos podeu inscriure en un curs, o cancel·lar la inscripció, mentre estigueu dins d\'una sessió del tipus «inicia sessió com a»';
$string['loginasonecourse'] = 'No podeu entrar en este curs.<br />Heu d\'acabar la sessió «Inicia sessió com a» abans d\'entrar a cap altre curs.';
$string['maxareabytes'] = 'No hi ha prou espai disponible per emmagatzemar este fitxer';
$string['messagingdisable'] = 'La missatgeria d\'este lloc està desactivada.';
$string['mimetexisnotexist'] = 'El vostre sistema no està configurat per executar mimeTeX. Cal que descarregueu l\'executable corresponent a la vostra plataforma PHP_OS de <a href="http://moodle.org/download/mimetex/">http://moodle.org/download/mimetex/</a>, o obtindre les fonts de C de <a href="http://www.forkosh.com/mimetex.zip"> http://www.forkosh.com/mimetex.zip</a>, compilar-les i posar l\'executable al vostre directori moodle/filter/tex/';
$string['moduledisable'] = 'S\'ha desactivat el mòdul ({$a}) per a este curs concret';
$string['moduledoesnotexist'] = 'Este mòdul no existeix';
$string['moduleinstancedoesnotexist'] = 'La instància d\'este mòdul no existeix.';
$string['modulemissingcode'] = 'El mòdul {$a} no inclou el codi necessari per a la realització d\'esta funció';
$string['movecategoryparentconflict'] = 'No podeu convertir la categoria \'{$a}\' en una subcategoria d\'una de les seues subcategories pròpies.';
$string['mssqlrcsmodemissing'] = 'La base de dades no està usant el mode  «READ_COMMITTED_SNAPSHOT», el qual pot donar resultats dolents, especialment, en escenaris d\'alta concurrència. Habiliteu-lo per tindre un comportament correcte. Per trobar més informació, vegeu la documentació següent: <em><a href="https://docs.moodle.org/en/Installing_MSSQL_for_PHP">Installing MSSQL for PHP</a></em>.';
$string['mustbeteacher'] = 'Cal ser professor/a per veure esta pàgina';
$string['nocapabilitytousethisservice'] = 'L\'usuari no té la capacitat necessària per utilitzar este servei.';
$string['nocontext'] = 'Este curs no és un context vàlid';
$string['noexistingcategory'] = 'Esta categoria no existeix';
$string['noformdesc'] = 'No s\'ha trobat cap fitxer de descripció formslib d\'esta activitat';
$string['noguest'] = 'Ací no hi ha cap visitant';
$string['noinstances'] = 'No hi ha instància de {$a} en este curs.';
$string['nologinas'] = 'No esteu autoritzat a iniciar la sessió com a este usuari';
$string['noparticipants'] = 'No s\'ha trobat cap participant en este curs';
$string['noparticipatorycms'] = 'No teniu mòduls participatius dels quals es puga informar';
$string['nopermissiontoimportact'] = 'No teniu els permisos necessaris per importar activitats a este curs.';
$string['nopermissiontoviewletergrade'] = 'Cal tindre el permís per veure les qualificacions en lletra.';
$string['nopermissiontoviewpage'] = 'No teniu permís per veure esta pàgina';
$string['notmemberofgroup'] = 'No sou membre d\'este grup del curs';
$string['notownerofkey'] = 'No sou el propietari d\'esta clau';
$string['nousers'] = 'No existeix este usuari';
$string['onlyeditingteachers'] = 'Això només poden fer-ho els professors que tinguen permisos d\'edició';
$string['orderidnotfound'] = 'No s\'ha trobat l\'ID d\'orde {$a}';
$string['pleasereport'] = 'Si teniu temps, vos agrairem que ens informeu de què estàveu fent quan s\'ha esdevingut aquest error:';
$string['prefixcannotbeempty'] = '<p>S\'ha produït un error: el prefix de les taules de la base de dades no pot ser buit({$a})</p> <p>L\'administrador del lloc ha de solucionar este problema.</p>';
$string['prefixtoolong'] = '<p>S\'ha produït un error: el prefix de les taules de la base de dades és massa llarg ({$a->dbfamily})</p> <p>L\'administrador del lloc ha de solucionar este problema. La longitud màxima dels prefixos de les taules a {$a->dbfamily} és de {$a->maxlength} caràcters.</p>';
$string['processingstops'] = 'El processament acaba ací. Els registres que resten s\'ignoraran.';
$string['reportnotavailable'] = 'Este tipus d\'informe només es pot trobar al curs del lloc.';
$string['restore_path_element_missingmethod'] = 'No existeix el mètode de restauració {$a}. Cal que un desenvolupador el definisca.';
$string['restorechecksumfailed'] = 'S\'ha produït un problema amb la informació de la restauració guardada en la vostra sessió. Comproveu els límits de la mida de la memòria PHP/Base de dades. S\'ha aturat la restauració.';
$string['restricteduser'] = 'Al vostre compte «{$a}» no li és permés de fer això';
$string['rpcerror'] = 'S\'ha produït un error de comunicació MNET. Ací teniu el missatge d\'error que podeu fer arribar al vostre administrador: {$a}';
$string['scheduledbackupsdisabled'] = 'Els administradors d\'este servidor han inhabilitat les còpies de seguretat programades.';
$string['sectionnotexist'] = 'Esta secció no existeix';
$string['sessiondiskfull'] = 'La partició de la sessió és plena. No és possible que vos pugueu registrar ara mateix.<br /><br />Notifiqueu-ho a l\'administrador del servidor.';
$string['sessionerroruser'] = 'Heu excedit el termini de la vostra sessió. Per favor torneu a iniciar-la.';
$string['sessionipnomatch'] = 'Sembla que el vostre número IP ha canviat des que heu iniciat sessió. Aquesta característica de seguretat impedeix que un pirata (<i>cracker</i>) suplanti la vostra identitat després que hàgeu iniciat sessió a Moodle. Els usuaris normals no haurien de veure aquest missatge: demaneu ajuda a l\'administrador del lloc.';
$string['sessionipnomatch2'] = '<p>Sembla que la vostra adreça IP ha canviat des del moment en què heu iniciat la sessió per primer cop. Aquesta funció de seguretat impedeix el robatori de la vostra identitat mentre tingueu una sessió iniciada en aquest lloc. Podeu veure aquest error si utilitzeu xarxes sense fils o si esteu en <em>roaming</em> entre xarxes diferents. Pregunteu a l\'administrador del lloc per obtindre més ajuda.</p><p>Si voleu continuar, premeu la tecla F5 per refrescar aquesta pàgina.</p>';
$string['sessionwaiterr'] = 'S\'ha excedit el temps mentre s\'esperava a tancar la sessió.<br />Espereu que acabe la sol·licitud en curs i torneu-ho a provar més tard.';
$string['sitepolicynotagreed'] = 'En desacord amb la política del lloc: <a href="{$a}">Cliqueu ací per consultar la política del lloc.</a>';
$string['statscatchupmode'] = 'S\'estan recollint les estadístiques. Fins ara s\'han processat {$a->daysdone} dies i n\'estan pendents {$a->dayspending}. Torneu a provar-ho d\'ací a una estona.';
$string['targetdatabasenotempty'] = 'La base de dades de destí no està buida. S\'ha parat la transferència per raons de seguretat.';
$string['themenotinstall'] = 'Este tema no està instal·lat';
$string['unenrolerror'] = 'S\'ha produït un error mentre s\'estava donant de baixa esta persona.';
$string['unicodeupgradeerror'] = 'La vostra base de dades encara no és en Unicode i esta versió de Moodle no pot efectuar la migració a Unicode. Actualitzeu primer a Moodle 1.7 i feu la migració de la base de dades a Unicode mitjançant la pàgina d\'Administració. Després d\'això ja podreu actualitzar a Moodle {$a}.';
$string['unknowcontext'] = 'Este és un context desconegut ({$a}) a get_child_contexts';
$string['unknownblockregion'] = 'No es reconeix el bloc \'{$a}\' en esta pàgina.';
$string['unknowncontext'] = 'Este és un context desconegut.';
$string['unknownuseraction'] = 'Esta acció d\'usuari no és intel·ligible';
$string['urlnotdefinerss'] = 'No s\'ha definit l\'URL d\'este RSS';
$string['userauthunsupported'] = 'El connector d\'autenticació no funciona ací';
$string['usernotavailable'] = 'No podeu disposar dels detalls d\'este usuari.';
$string['usernotdeletedmissing'] = 'L\'usuari no s\'ha suprimit. No s\'ha pogut trobat este nom d\'usuari.';
$string['usernotdeletedoff'] = 'L\'usuari no s\'ha suprimit - no és permés de suprimir';
$string['usernotincourse'] = 'Este usuari no és en este curs.';
$string['usernotrenamedoff'] = 'No s\'ha canviat el nom d\'usuari - no és permés de canviar els noms';
$string['wrongcall'] = 'S\'ha cridat erròniament a este script';
$string['wscouldnotcreateecoursenopermission'] = 'No s\'ha pogut crear el curs per falta de permisos.';
$string['wwwrootmismatch'] = 'S\'ha detectat un accés incorrecte. Només es pot accedir a este servidor a través de l\'adreça «{$a}».<br />Notifiqueu-ho a l\'administrador del servidor.';
$string['wwwrootslash'] = 'S\'ha detectat una incorrecció a  $CFG->wwwroot de config.php, no ha de contindre cap barra final. <br />Notifiqueu-ho a l\'administrador del servidor.';
