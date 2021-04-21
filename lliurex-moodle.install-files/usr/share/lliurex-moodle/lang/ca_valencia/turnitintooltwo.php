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
 * Strings for component 'turnitintooltwo', language 'ca_valencia', version '3.9'.
 *
 * @package     turnitintooltwo
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addsubmission'] = 'Afig la tramesa';
$string['allownonor_help'] = 'Aquest paràmetre permet trametre qualsevol tipus de fitxer. Si aquesta opció es configura com a «Sí», en la mesura que es puga, es comprovarà l\'originalitat de les trameses; aquestes es podran descarregar, i es podrà disposar de les eines de comentaris GradeMark.';
$string['anonalert'] = 'La vostra data de publicació és anterior al vostre horari actual; aquesta acció inhabilitarà permanentment l\'avaluació anònima per a aquesta tasca, si la guardeu.';
$string['assigngeterror'] = 'No ha estat possible obtindre dades de l\'eina de Turnitintooltwo';
$string['attachrubric'] = 'Adjunta una rúbrica a esta tasca';
$string['autorefreshgrades_help'] = 'Per defecte, després de cada trucada, el connector (<em>plugin</em>) d\'integració de Moodle intentarà sincronitzar automàticament els canvis efectuats. Podeu utilitzar aquesta opció per desactivar aquesta funció; no obstant això, per mantindre la sincronització entre ambdós sistemes, hauríeu d\'actualitzar manualment i amb freqüència les notes i puntuacions originals dins de Moodle.';
$string['changerubricwarning'] = 'El fet de canviar o eliminar una rúbrica esborrarà totes les puntuacions de rúbrica existents dels treballs d\'aquesta tasca, incloses les puntuacions que ja s\'hagen anotat. Es conservaran les notes globals dels treballs que ja s\'havien qualificat.';
$string['checkupdateavailableerror'] = 'No s\'han pogut buscar actualitzacions de la versió de Moodle Direct';
$string['compareinstitution'] = 'Compara els fitxers tramesos amb els treballs tramesos dins d\'esta institució';
$string['configureerror'] = 'Heu de configurar este mòdul completament com a administrador abans d\'utilitzar-lo dins d\'un curs. Contacteu amb l\'administrador de Moodle.';
$string['copyrightagreement'] = 'En marcar aquesta casella confirme que aquest treball és de la meua autoria i assumeixo tota la responsabilitat per qualsevol infracció dels drets d\'autor que es puguen produir com a resultat d\'aquesta tramesa.';
$string['copyrightagreementerror'] = 'Marqueu esta casella per indicar que accepteu l\'acord abans de fer cap tramesa.';
$string['coursebrowserdesc'] = 'Podeu buscar classes a Turnitin per recrear-les a Moodle com un dels cursos següents';
$string['courseexistsmoodle'] = 'Esta classe existeix actualment a Moodle com a:';
$string['coursegeterror'] = 'No ha estat possible obtindre dades del curs';
$string['coursetitleerror'] = 'Heu d\'indicar el títol de la classe que voleu buscar';
$string['cronsubmittedsuccessfully'] = 'La tramesa: {$a->title} (TII ID: {$a->submissionid}) per a la tasca {$a->assignmentname} al curs {$a->coursename} s\'ha tramés correctament a Turnitin.';
$string['deleteconfirm'] = 'Confirmeu que voleu eliminar esta tramesa? Esta acció no es pot desfer.';
$string['digital_receipt_message'] = '{$a->firstname} {$a->lastname},<br /><br />Heu tramés correctament el fitxer <strong>{$a->submission_title}</strong>a la tasca <strong>{$a->assignment_name}{$a->assignment_part}</strong> a la classe <strong>{$a->course_fullname}</strong> el <strong>{$a->submission_date}</strong>. L\'identificador de la vostra tramesa és <strong>{$a->submission_id}</strong>. Podeu visualitzar el vostre rebut digital complet i imprimir-lo a la safata d\'entrada de les tasques o amb el botó imprimeix/descarrega al visualitzador del document.<br /><br />Gràcies per emprar Turnitin,<br /><br />L\'equip de Turnitin';
$string['digital_receipt_subject'] = 'Este és el vostre rebut digital de Turnitin';
$string['disableanonconfirm'] = 'Esta acció inhabilitarà permanentment l\'avaluació anònima en esta tasca. Confirmeu que voleu continuar amb esta acció?';
$string['displaygradesas_help'] = 'Esta opció estableix el mode de visualització per a les qualificacions. Les opcions són: mostra com un percentatge o mostra com una fracció (p. ex.: 45/60).';
$string['emptycreatedfile'] = 'El fitxer que heu intentat trametre està buit o malmés';
$string['enablepseudo_desc'] = 'Si se selecciona esta opció, les adreces electròniques de l\'estudiant es transformaran en un pseudoequivalent de les trucades de Turnitin API. <br /><i>(<b>Nota:</b> Esta opció no es pot modificar si ja s\'ha sincronitzat qualsevol dada d\'usuari de Moodle amb Turnitin).</i>';
$string['erater_dictionary_en'] = 'Diccionaris d\'anglés tant dels EUA com del Regne Unit';
$string['erater_dictionary_engb'] = 'Diccionari d\'anglés del Regne Unit';
$string['erater_dictionary_enus'] = 'Diccionari d\'anglés dels Estats Units';
$string['erater_handbook_learners'] = 'Estudiants d\'anglés';
$string['eventremoved'] = 'Este esdeveniment ha estat eliminat de la cua cron i no tornarà a processar-se.';
$string['excludebiblio_help'] = 'Este paràmetre permet a l\'instructor optar per no revisar, a la recerca de coincidències, el text que apareix a la bibliografia, les obres citades o els apartats de referències dels articles dels estudiants, en el moment de generar els informes d\'originalitat. Este paràmetre es pot anul·lar als informes d\'originalitat individuals.';
$string['excludequoted_help'] = 'Este paràmetre permet a l\'instructor optar per no revisar, a la recerca de coincidències, el text que apareix a les cites, en el moment de generar els informes d\'originalitat. Este paràmetre es pot anul·lar als informes d\'originalitat individuals.';
$string['excludevalue_help'] = 'Aquest paràmetre permet a l\'instructor optar per no tindre en compte les coincidències que no són suficientment llargues (aquesta longitud és determinada per l\'instructor) en el moment de generar els informes d\'originalitat. Aquest paràmetre es pot anul·lar als informes d\'originalitat individuals.';
$string['filedeleteconfirm'] = 'Confirmeu que voleu eliminar este fitxer? Esta acció no es pot desfer.';
$string['filetosubmit_help'] = 'Quan trameteu un fitxer a una part d\'una tasca, cerqueu a l\'ordinador el fitxer que heu de carregar utilitzant este element de formulari';
$string['institutionalrepository'] = 'Repositori institucional (on siga aplicable)';
$string['internetcheck_help'] = 'Comprova amb el dipòsit d\'Internet de Turnitin quan es processen els informes d\'originalitat dels articles. És possible que el percentatge de l\'índex de semblança disminuïsca si es desactiva aquesta opció.';
$string['journalcheck_help'] = 'Comprova amb els diaris, les revistes i les publicacions de Turnitin quan es processen els informes d\'originalitat dels articles. És possible que el percentatge de l\'índex de semblança disminuïsca si es desactiva aquesta opció.';
$string['layoutoptions_0'] = 'Amplària completa';
$string['maxfilesize_help'] = 'Aquesta configuració determina la mida màxima del fitxer per a les trameses que els usuaris facen a cada part de la tasca. El valor màxim al qual el podeu establir és determinat pel conjunt de valors configurats per a aquest curs. Aquest valor és més avant limitat a un màxim de 40 Mb, que és la mida màxima de fitxers permesa per carregar fitxers a Turnitin.';
$string['membercheckerror'] = 'S\'ha produït un error a l\'hora de comprovar els usuaris inscrits en este curs';
$string['messagenonsubmitters'] = 'Notifica als usuaris que no han tramés tasques a Turnitin';
$string['messageprovider:nonsubmitters'] = 'Notificacions als usuaris que no han tramés tasques a Turnitin';
$string['migrationcoursecreatederror'] = 'S\'ha tornat a crear el curs {$a}, però s\'ha produït un error en guardar l\'enllaç';
$string['modulename_help'] = 'Crea una tasca de Moodle Direct de Turnitin que enllaça una activitat a Moodle amb una o més tasques a Turnitin. Un cop enllaçada, l\'activitat permet que els instructors avaluen les redaccions dels estudiants i els proporcionin retroacció mitjançant les eines d\'avaluació disponibles al visualitzador de documents de Turnitin.';
$string['mysubmissions'] = 'Les meues trameses';
$string['nombstringlibrary'] = 'Per utilitzar aquest connector, necessitareu tindre l\'extensió PHP mbstring instal·lada al vostre servidor.';
$string['nonenrolledstudent'] = 'Este estudiant no està inscrit';
$string['nonsubmittersformdesc'] = 'Introduïu a sota un missatge per enviar-lo als estudiants que encara no han tramés la tasca.';
$string['nonsubmittersformsuccess'] = 'El vostre missatge als usuaris que no han tramés tasques a Turnitin s\'ha enviat.';
$string['nonsubmitterssendtoself'] = 'Envia\'m una còpia d\'este missatge';
$string['noscriptula'] = '(Com que no teniu habilitat JavaScript, haureu d\'actualitzar esta pàgina manualment abans de poder fer una tramesa després d\'acceptar l\'acord d\'usuari de Turnitin)';
$string['notorcapable'] = 'No és possible produir un informe d\'originalitat per a este fitxer.';
$string['notutors'] = 'No hi ha cap tutor inscrit en esta classe de Turnitin';
$string['noxmlwriterlibrary'] = 'Per utilitzar este connector, necessitareu instal·lar l\'extensió PHP XMLWriter al vostre servidor.';
$string['partdeletewarning'] = 'La part de la tasca que intenteu eliminar conté trameses. Si elimineu esta part de la tasca, perdreu estes trameses. Confirmeu que voleu continuar?';
$string['partgeterror'] = 'No s\'han pogut obtindre dades de la part de la tasca';
$string['partnametoolarge'] = 'El nom d\'esta part és massa llarg. El límit és de 40 caràcters.';
$string['pp_classcreationerror'] = 'Esta classe no s\'ha pogut crear a Turnitin. Per a més informació, consulteu els vostres registres API.';
$string['ppassignmentcreateerror'] = 'Este mòdul no s\'ha pogut crear a Turnitin. Per a més informació, consulteu els vostres registres API';
$string['proxypassword_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor intermediari (<em>proxy</em>) requereix autenticació, introduïu la contrasenya ací.';
$string['proxyport_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor utilitza un servidor intermediari (<em>proxy</em>) per connectar-se a Internet, introduïu ací el port del servidor intermediari.';
$string['proxyurl_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor utilitza un servidor intermediari (<em>proxy</em>) per connectar-se a Internet, introduïu ací l\'adreça del servidor intermediari.';
$string['proxyuser_desc'] = '<b>[Opcional]</b><br />Si el vostre servidor intermediari (<em>proxy</em>) requereix autenticació, introduïu ací el nom d\'usuari.';
$string['pseudoemailsalt_desc'] = '<b>[Opcional]</b><br />Element sal opcional que augmenta la complexitat de la pseudoadreça de correu electrònic d\'estudiant generada.<br />(<b>Nota:</b> És recomanable que aquest element no es modifiqui, per tal de mantindre la consistència de les pseudoadreces de correu electrònic)';
$string['receiptparagraph'] = 'Este rebut confirma que Turnitin ha rebut el vostre treball. Més avall trobareu la informació del rebut de la vostra tramesa.';
$string['recreatemulticlasses'] = 'Les classes que heu seleccionat s\'estan tornant a crear; segons la quantitat seleccionada, esta operació pot requerir uns minuts.';
$string['reportgenspeed_help'] = 'Hi ha tres opcions per configurar aquesta tasca: «Genera els informes immediatament (no es poden repetir les trameses)», «Genera els informes immediatament (es poden repetir les trameses fins a la data de venciment)» i «Genera els informes en la data de venciment (es poden repetir les trameses fins a la data de venciment)»<br /><br />L\'opció «Genera els informes immediatament (no es poden repetir les trameses)» genera l\'Informe d\'originalitat inmediatament quan un estudiant fa una tramesa. Amb aquesta opció seleccionada, els vostres estudiants no podran repetir la tramesa a la tasca.<br /><br />Per permetre repetir les trameses, seleccioneu l\'opció «Genera els informes immediatament (es poden repetir les trameses fins a la data de venciment)». Aquesta opció permet als estudiants repetir les trameses de treballs a la tasca fins a la data de venciment. El procés dels Informes d\'originalitat en aquest cas pot tardar fins a 24 hores.<br /><br />L\'opció «Genera els informes en la data de venciment (es poden repetir les trameses fins a la data de venciment)» només generarà un Informe d\'originalitat a la data de venciment de la tasca. Aquesta configuració farà que tots els treballs tramesos a la tasca es comparin els uns amb els altres quan es creen els informes d\'originalitat.';
$string['resubmissiongradewarn'] = 'Per a aquesta tasca, es permet repetir la tramesa fins que la data de venciment passe. Totes i cadascuna de les qualificacions se suprimiran en cas que el treball es torne a trametre. Confirmeu que voleu continuar?';
$string['savecourseenddate'] = 'Guardeu la data nova de finalització del curs';
$string['savecourseenddateerror'] = 'S\'ha produït un error en intentar guardar una nova data de finalització de curs a Turnitin';
$string['saveusage'] = 'Guarda la descàrrega de dades';
$string['searchcourses'] = 'Busca cursos';
$string['setinstructordefaults'] = 'Estableix estos valors com a valors predeterminats de la tasca';
$string['setinstructordefaults_help'] = 'Aquests paràmetres s\'utilitzaran a tots els exercicis de Turnitin de Moodle Direct que hàgeu creat. Substituiran tots els paràmetres que haja especificat l\'administrador de sistema i són exclusius vostres.';
$string['spapercheck_help'] = 'Compara amb el repositori de treballs d\'estudiants de Turnitin quan es processen els informes d\'originalitat dels treballs. És possible que el percentatge de l\'índex de semblança disminuïsca si es desactiva aquesta opció.';
$string['ssearch'] = 'Busca:';
$string['student_notread'] = 'L\'estudiant no ha visualitzat este treball.';
$string['studentdisclosure_help'] = 'Este text es mostrarà a tots els estudiants a la pàgina de càrrega de fitxers.';
$string['studentreports_help'] = 'Permet mostrar els informes originals dels estudiants usuaris de Turnitin. Si està configurat en Sí, l\'informe original generat per Turnitin estarà disponible perquè l\'estudiant el visualitze.';
$string['studentstatus'] = 'Tramés {$a->modified} (Identificació del treball: {$a->objectid})';
$string['submissionagreementerror'] = 'Heu d\'acceptar l\'acord per a esta tramesa';
$string['submissionfiletypeerror'] = 'Tipus de fitxer no permés. Els tipus permesos són ({$a})';
$string['submissiongeterror'] = 'No s\'han pogut obtindre dades de la tramesa';
$string['submissionpart_help'] = 'Selecciona la part de la tasca de Turnitin associada a esta tramesa.';
$string['submissiontexterror'] = 'Heu d\'incloure el text per a esta tramesa';
$string['submissiontitleerror'] = 'Heu d\'incloure un títol per a esta tramesa';
$string['submissiontype_help'] = '<p>Indica Indica el o els tipus de tramesa que se vos permet presentar a Turnitin. </p>';
$string['submitnothing'] = 'Habilita la qualificació per a este estudiant sense tramesa';
$string['submitnothingwarning'] = 'En fer clic al bolígraf gris per a un estudiant que no ha tramés un fitxer, es crea una plantilla de qualificació que vos permetrà fer els comentaris GradeMark corresponents a la tasca de l\'estudiant. La plantilla de qualificació pren el lloc de la tramesa, i no deixarà que l\'estudiant trameti tasques si no s\'ha permés repetir-les. <br><br>Confirmeu que voleu qualificar sense una tramesa?';
$string['submitonfinal'] = 'Tramet el fitxer quan l\'estudiant l\'envie per qualificar';
$string['submitpapersto_help'] = 'Este paràmetre permet als instructors seleccionar quins treballs s\'emmagatzemen al repositori de treballs d\'estudiants de Turnitin. L\'avantatge d\'enviar treballs al repositori de treballs d\'estudiants és que els treballs vinculats a la tasca es compararan amb les tasques d\'altres estudiants dins les classes actuals i anteriors. Si heu seleccionat «sense repositori», els treballs dels estudiants no s\'emmagatzemaran al repositori de treballs d\'estudiants.';
$string['submitted'] = 'S\'ha tramés';
$string['texttosubmit_help'] = 'Copieu i enganxeu el text de la vostra tramesa en este quadre.';
$string['tiiassignmentgeterror'] = 'S\'ha produït un error a l\'hora d\'obtindre una tasca de Turnitin';
$string['tiiexplain'] = 'Turnitin és un producte comercial, i per poder utilitzar-lo heu d\'haver pagat la subscripció al servei. Si voleu obtindre\'n més informació, consulteu <a href=http://docs.moodle.org/en/Turnitin_administration>http://docs.moodle.org/en/Turnitin_administration</a>';
$string['tiisubmissiongeterror'] = 'S\'ha produït un error en intentar obtindre la tramesa de Turnitin';
$string['tiisubmissionsgeterror'] = 'S\'ha produït un error en intentar obtindre les trameses per a aquesta tasca de Turnitin';
$string['tiiusergeterror'] = 'S\'ha produït un error en intentar obtindre els detalls d\'usuari de Turnitin';
$string['transmatch_desc'] = 'Determina si l\'opció de Coincidències traduïdes estarà disponible com a paràmetre a la pantalla de configuració de la tasca. <br /><i>(Habiliteu esta opció només si el vostre compte de Turnitin té habilitada l\'opció de Coincidències traduïdes).</i>';
$string['turnitinanon_help'] = 'Podeu configurar la vostra tasca de Turnitin per utilitzar les qualificacions anònimes configurant este valor com a Sí. Un cop es fa una tramesa, les qualificacions anònimes no es poden desactivar.';
$string['turnitindeleteconfirm'] = 'L\'eliminació de treballs els suprimeix de la vostra llista de trameses i de la safata d\'entrada, però no els elimina completament de la base de dades de Turnitin. Confirmeu que voleu eliminar esta tramesa? Esta acció no es pot desfer.';
$string['turnitinenablepeermark_desc'] = 'Seleccioneu si es permet crear tasques Peermark<br/><i>(Aquesta opció només està disponible per a aquells que tinguen Peermark configurat al seu compte)</i>';
$string['turnitininboxlayout_desc'] = 'Trieu si és recomanable que la pàgina de la tasca de Turnitin mostre la navegació o si s’ha de visualitzar a amplària completa';
$string['turnitinppulapost'] = 'El vostre fitxer no s’ha tramés a Turnitin. Feu clic ací per acceptar el nostre acord de llicència d’usuari final (<em>EULA</em>).';
$string['turnitinppulapre'] = 'Per trametre un fitxer a Turnitin primer heu d\'acceptar el nostre acord de llicència d\'usuari final (<em>EULA</em>). Si escolliu no acceptar el nostre acord de llicència d\'usuari final, el vostre arxiu només es trametrà a Moodle. Feu clic ací per acceptar.';
$string['turnitinrepositoryoptions_help'] = 'Utilitza este paràmetre per canviar les opcions del dipòsit disponibles a la pantalla de configuració de la tasca.<br /><i> (El dipòsit institucional només està disponible per a aquells que tenen la funció habilitada al seu compte)</i>';
$string['turnitinstudents_desc'] = 'Els usuaris seleccionats a continuació estan inscrits en aquesta classe de Turnitin. Els estudiants inscrits poden accedir a la classe després d\'iniciar sessió al lloc web de Turnitin';
$string['turnitinstudentsremove'] = 'Confirmeu que voleu eliminar este estudiant del curs a Turnitin?';
$string['turnitintooltwo:addinstance'] = 'Afig l\'activitat d\'eines Turnitin';
$string['turnitintooltwo:read'] = 'Llig les tasques de l’eina Turnitin';
$string['turnitintooltwoagreement_default'] = 'Marcant aquesta casella confirme que aquest treball és meu propi, i accepte tota la responsabilitat per qualsevol infracció dels drets d’autor que es puguen esdevenir com a resultat d’aquesta tramesa.';
$string['turnitintooltwogeterror'] = 'No ha estat possible obtindre dades de l’eina Turnitin';
$string['turnitintooltworesetinfo'] = 'Tria una de les opcions de sota per a les tasques de Turnitin en este curs:';
$string['turnitintutors_desc'] = 'El tutors seleccionats a sota estan inscrits com a tutors en esta classe de Turnitin. Els tutors inscrits poden accedir a esta classe iniciant sessió a la pàgina web de Turnitin.';
$string['turnitintutorsadd'] = 'Afig un tutor de Turnitin';
$string['turnitintutorsremove'] = 'Confirmeu que voleu eliminar este tutor del curs dins de Turnitin?';
$string['turnitinula_btn'] = 'Feu clic ací per llegir l\'acord i acceptar-lo.';
$string['turnitinuseerater_desc'] = 'Trieu si activeu la revisió de gramàtica d\'ETS&copy.<br /><i>(Activeu esta opció si l\'e-rater d\'ETS&copy està activat en el vostre compte de Turnitin)</i>';
$string['turnitinusegrademark_help'] = 'Utilitzeu esta configuració per triar si voleu utilitzar GradeMark Turnitin o Moodle per avaluar les trameses.';
$string['turnitinuserepository_help'] = 'Utilitzeu esta configuració per activar l\'opció de repositori institucional en la pantalla de configuració de la tasca. /><i>(Això està només disponible per a aquells que tenen el repositori institucional activat per al seu compte)</i>';
$string['usergeterror'] = 'No ha estat possible obtindre les dades de l\'usuari';
$string['wrongaccountid'] = 'Hi ha hagut un error en enllaçar la vostra classe Turnitin. El compte que heu configurat és el compte {$a->current}. El compte d\'esta classe és de {$a->backupid}. Només podeu restaurar classes que vau originar en el mateix compte Turnitin.';
