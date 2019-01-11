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
 * Strings for component 'forum', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   forum
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addanewdiscussion'] = 'Afegeix un tema de debat nou';
$string['addanewquestion'] = 'Afegeix una pregunta nova';
$string['addanewtopic'] = 'Afegeix un tema nou';
$string['advancedsearch'] = 'Cerca avançada';
$string['allforums'] = 'Tots els fòrums';
$string['allowdiscussions'] = 'Pot un {$a} enviar un missatge a aquest fòrum?';
$string['allowsallsubscribe'] = 'Aquest fòrum permet que cadascú triï si vol subscriure-s\'hi o no.';
$string['allowsdiscussions'] = 'Aquest fòrum permet que cada persona iniciï un tema de debat.';
$string['allsubscribe'] = 'Subscriu-me a tots els fòrums';
$string['allunsubscribe'] = 'Cancel·la la subscripció a tots els fòrums';
$string['alreadyfirstpost'] = 'Aquest ja és el missatge inicial del debat';
$string['anyfile'] = 'Qualsevol fitxer';
$string['attachment'] = 'Fitxer adjunt';
$string['attachment_help'] = 'Podeu adjuntar un o més fitxers a cada missatge enviat al fòrum. Si hi adjunteu una imatge, es visualitzarà al final del missatge.';
$string['attachmentnopost'] = 'No podeu exportar els adjunts sense l\'ID del missatge';
$string['attachments'] = 'Fitxers adjunts';
$string['blockafter'] = 'Llindar de missatges per blocar';
$string['blockafter_help'] = 'Aquest paràmetre especifica el nombre màxim de missatges que un usuari pot enviar al fòrum en el període de temps establert. Aquest límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['blockperiod'] = 'Període de temps per blocar';
$string['blockperioddisabled'] = 'No bloquis';
$string['blockperiod_help'] = 'Es pot limitar el nombre de missatges que l\'estudiant envia a un fòrum en un temps determinat. Aquest límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['blogforum'] = 'Fòrum estàndard mostrat com si fos un blog';
$string['bynameondate'] = 'per {$a->name} - {$a->date}';
$string['cannotadd'] = 'No s\'ha pogut afegir el debat al fòrum';
$string['cannotadddiscussion'] = 'Afegir debats en aquest fòrum requereix pertànyer al grup.';
$string['cannotadddiscussionall'] = 'No teniu permís per a afegir un tema de debat nou per a tots els participants.';
$string['cannotaddsubscriber'] = 'No es pot afegir la subscripció de l\'usuari ID {$a} en aquest fòrum.';
$string['cannotaddteacherforumto'] = 'No s\'ha pogut agregar instància al fòrum del professor en la secció 0 del curs.';
$string['cannotcreatediscussion'] = 'No s\'ha pogut obrir un debat nou';
$string['cannotcreateinstanceforteacher'] = 'No s\'ha pogut crear una instància nova del mòdul de curs al fòrum del professor.';
$string['cannotdeleteforummodule'] = 'No esteu autoritzat a esborrar el mòdul de fòrums';
$string['cannotdeletepost'] = 'No podeu esborrar aquest missatge';
$string['cannoteditposts'] = 'No podeu modificar els missatges d\'altres usuaris';
$string['cannotfinddiscussion'] = 'No s\'ha pogut trobar el debat en aquest fòrum';
$string['cannotfindfirstpost'] = 'No s\'ha pogut trobar el primer missatge d\'aquest fòrum';
$string['cannotfindorcreateforum'] = 'No s\'ha pogut trobar ni crear el fòrum general de notícies del lloc';
$string['cannotfindparentpost'] = 'No s\'ha pogut trobar l\'inici del debat del missatge {$a}';
$string['cannotmovefromsingleforum'] = 'No es pot traslladar el debat que pertany a un fòrum del tipus «debat simple»';
$string['cannotmovenotvisible'] = 'El fòrum no és visible';
$string['cannotmovetonotexist'] = 'No pot fer-se el trasllat perquè el fòrum no existeix';
$string['cannotmovetonotfound'] = 'No s\'ha trobat el fòrum de destinació en aquest curs';
$string['cannotmovetosingleforum'] = 'No es pot traslladar el debat a un fòrum del tipus «debat simple»';
$string['cannotpurgecachedrss'] = 'No s\'han pogut eliminar de la memòria CAU els canals RSS dels fòrums d\'origen i/o destinació. Comproveu els permisos dels fitxers.';
$string['cannotremovesubscriber'] = 'No s\'ha pogut cancel·lar la subscripció de l\'usuari ID {$a} en aquest fòrum.';
$string['cannotreply'] = 'No podeu respondre aquest missatge';
$string['cannotsplit'] = 'Els debats d\'aquest fòrum no es poden dividir';
$string['cannotsubscribe'] = 'Només els membres del grup es poden subscriure.';
$string['cannottrack'] = 'El seguiment d\'aquest fòrum no es pot interrompre';
$string['cannotunsubscribe'] = 'La vostra subscripció a aquest fòrum no es pot cancel·lar';
$string['cannotupdatepost'] = 'No podeu actualitzar aquest missatge';
$string['cannotviewpostyet'] = 'Encara no podeu llegir les preguntes d\'altres estudiants en aquest debat perquè no hi heu enviat cap missatge';
$string['cannotviewusersposts'] = 'No hi ha missatges d\'aquest usuari a la vostra disposició';
$string['cleanreadtime'] = 'Hora per a marcar els missatges vells com a llegits';
$string['completiondiscussions'] = 'L\'estudiant ha d\'obrir debats:';
$string['completiondiscussionsgroup'] = 'Requereix obrir debats';
$string['completiondiscussionshelp'] = 'S\'han de tancar els debats';
$string['completionposts'] = 'L\'estudiant ha d\'obrir debats o participar-hi:';
$string['completionpostsgroup'] = 'Requereix contribucions';
$string['completionpostshelp'] = 'Cal que acabeu els debats o les respostes.';
$string['completionreplies'] = 'L\'estudiant ha d\'enviar respostes als debats:';
$string['completionrepliesgroup'] = 'Requereix respostes';
$string['completionreplieshelp'] = 'S\'han de finalitzar les respostes';
$string['configcleanreadtime'] = 'L\'hora del dia per a netejar missatges vells de la taula de missatges llegits.';
$string['configdisplaymode'] = 'El mode de visualització per defecte dels debats si no se n\'especifica un.';
$string['configenablerssfeeds'] = 'Aquest commutador habilitarà la possibilitat de tenir agregats RSS en tots els fòrums. Tot i això, haureu d\'activar els agregats en els paràmetres de cada fòrum.';
$string['configenabletimedposts'] = 'Aquesta opció permet definir un període de visualització quan es crea un nou debat en un fòrum (característica experimental)';
$string['configlongpost'] = 'Qualsevol missatge per damunt d\'aquesta mida (exclòs l\'HTML) es considera massa llarg. Els missatges que es mostren a la pàgina principal del lloc, a les pàgines d\'un curs amb format social o als perfils d\'usuari s\'escurcen fins a un tall natural en algun punt entre els valors forum_shortpost i forum_longpost.';
$string['configmanydiscussions'] = 'Nombre màxim de debats per pàgina';
$string['configmaxattachments'] = 'El nombre màxim per defecte de fitxers adjunts admesos per cada missatge.';
$string['configmaxbytes'] = 'Mida màxima per defecte per a tots els fitxers adjuntats als fòrums d\'aquest lloc (subjecta als límits de cada curs i a altres paràmetres locals)';
$string['configoldpostdays'] = 'Nombre de dies que han de passar per a donar per llegit un missatge.';
$string['configreplytouser'] = 'Quan s\'envia per correu un missatge d\'un fòrum, ha de portar l\'adreça de l\'usuari com a remitent de manera que els destinataris puguin contestar-li privadament per correu? Encara que s\'especifiqui així, els usuaris poden triar en el seu perfil de mantenir oculta l\'adreça de correu.';
$string['configshortpost'] = 'Qualsevol missatge per sota d\'aquesta longitud (en caràcters que no incloguin HTML) es considera massa breu (vegeu més avall).';
$string['configtrackreadposts'] = 'Poseu «sí» per fer el seguiment dels missatges llegits/no llegits per cada usuari.';
$string['configusermarksread'] = '«Sí» vol dir que l\'usuari ha de marcar el missatge com a llegit. «No» vol dir que en llegir un missatge es marca automàticament com a llegit.';
$string['confirmsubscribe'] = 'Segur que voleu subscriure-us al fòrum «{$a}»?';
$string['confirmunsubscribe'] = 'Segur que voleu cancel·lar la vostra subscripció al fòrum «{$a}»?';
$string['couldnotadd'] = 'Un error desconegut ha impedit afegir el vostre missatge';
$string['couldnotdeletereplies'] = 'No es pot suprimir perquè ja l\'han contestat altres persones';
$string['couldnotupdate'] = 'Un error desconegut ha impedit actualitzar el vostre missatge';
$string['delete'] = 'Suprimeix';
$string['deleteddiscussion'] = 'El tema de debat s\'ha suprimit';
$string['deletedpost'] = 'El missatge s\'ha suprimit';
$string['deletedposts'] = 'Aquests missatges s\'han suprimit';
$string['deletesure'] = 'Segur que voleu suprimir aquest missatge?';
$string['deletesureplural'] = 'Segur que voleu suprimir aquest missatges i totes les seves respostes? ({$a} missatges)';
$string['digestmailheader'] = 'Aquest és el vostre resum diari de missatges enviats als fòrums de {$a->sitename}. Si voleu canviar les vostres preferències de correu dels fòrums, aneu a {$a->userprefs}.';
$string['digestmailprefs'] = 'el vostre perfil d\'usuari';
$string['digestmailsubject'] = 'Resum diari de missatges {$a}';
$string['digestsentusers'] = 'S\'han enviat amb èxit els resums de correu de: {$a} usuaris.';
$string['disallowsubscribe'] = 'No es permeten subscripcions';
$string['disallowsubscribeteacher'] = 'No es permeten subscripcions (excepte als professors)';
$string['discussion'] = 'Debat';
$string['discussionmoved'] = 'Aquest debat s\'ha traslladat a «{$a}».';
$string['discussionmovedpost'] = 'Aquest debat s\'ha traslladat <a href="{$a->discusshref}">aquí</a> dins del fòrum <a href="{$a->forumhref}">{$a->forumname}</a>';
$string['discussionname'] = 'Títol del debat';
$string['discussions'] = 'Debats';
$string['discussionsstartedby'] = 'Debats iniciats per {$a}';
$string['discussionsstartedbyrecent'] = 'Debats iniciats recentment per {$a}';
$string['discussionsstartedbyuserincourse'] = 'Debats iniciats per {$a->fullname} en el curs {$a->coursename}';
$string['discussthistopic'] = 'Debateu aquest tema';
$string['displayend'] = 'Fi de la visualització';
$string['displayend_help'] = 'Aquest paràmetre especifica si un missatge del fòrum s\'ha d\'amagar a partir d\'una data determinada. Els administradors, però, sempre podran veure els missatges.';
$string['displaymode'] = 'Mode de visualització';
$string['displayperiod'] = 'Període de visualització';
$string['displaystart'] = 'Inici de la visualització';
$string['displaystart_help'] = 'Aquest paràmetre especifica si un missatge del fòrum s\'ha de mostrar només a partir d\'una data determinada. Els administradors, però, sempre podran veure els missatges.';
$string['eachuserforum'] = 'Cada persona inicia un debat';
$string['edit'] = 'Edita';
$string['editedby'] = 'Editat per {$a->name} - Missatge original enviat el {$a->date}';
$string['editing'] = 'S\'està editant';
$string['emptymessage'] = 'El vostre missatge presentava algun problema. Potser l\'havíeu deixat en blanc, o el fitxer adjunt era massa gran. Els canvis NO s\'han desat.';
$string['erroremptymessage'] = 'El missatge no pot estar buit';
$string['erroremptysubject'] = 'La casella «Assumpte» no pot estar buida';
$string['errorenrolmentrequired'] = 'Us heu d\'haver inscrit en aquest curs per a poder accedir a aquest contingut';
$string['errorwhiledelete'] = 'S\'ha produït un error en esborrar el registre.';
$string['everyonecanchoose'] = 'Cadascú pot triar subscriure\'s';
$string['everyonecannowchoose'] = 'A partir d\'ara cadascú pot triar subscriure\'s';
$string['everyoneisnowsubscribed'] = 'Ara tothom està subscrit a aquest fòrum';
$string['everyoneissubscribed'] = 'Tothom està subscrit a aquest fòrum';
$string['existingsubscribers'] = 'Subscriptors actuals';
$string['exportdiscussion'] = 'Exporta el debat sencer';
$string['forcessubscribe'] = 'Aquest fòrum subscriu obligatòriament a tothom';
$string['forum'] = 'Fòrum';
$string['forum:addnews'] = 'Afegeix notícies';
$string['forumauthorhidden'] = 'Autor (ocult)';
$string['forumblockingalmosttoomanyposts'] = 'Us esteu apropant al llindar de missatges. Heu enviat {$a->numposts} missatges en {$a->blockperiod} i el límit són {$a->blockafter} missatges.';
$string['forumbodyhidden'] = 'No podeu veure aquest missatge, probablement perquè encara no heu enviat un missatge en aquest debat. O encara no ha conclòs el temps màxim d\'edició.';
$string['forum:createattachment'] = 'Crea adjuncions';
$string['forum:deleteanypost'] = 'Suprimeix qualsevol missatge (sempre)';
$string['forum:deleteownpost'] = 'Suprimeix els missatges propis (dins del termini)';
$string['forum:editanypost'] = 'Edita qualsevol missatge';
$string['forum:exportdiscussion'] = 'Exporta el debat sencer';
$string['forum:exportownpost'] = 'Exporta les contribucions pròpies';
$string['forum:exportpost'] = 'Exporta les contribucions';
$string['forum:initialsubscriptions'] = 'Subscripció inicial';
$string['forumintro'] = 'Introducció al fòrum';
$string['forum:managesubscriptions'] = 'Gestiona les subscripcions';
$string['forum:movediscussions'] = 'Trasllada els debats';
$string['forumname'] = 'Nom del fòrum';
$string['forumposts'] = 'Missatges al fòrum';
$string['forum:postwithoutthrottling'] = 'Exempt del llindar de missatges';
$string['forum:rate'] = 'Valora els missatges';
$string['forum:replynews'] = 'Respon a les notícies';
$string['forum:replypost'] = 'Respondre els missatges';
$string['forums'] = 'Fòrums';
$string['forum:splitdiscussions'] = 'Divideix els debats';
$string['forum:startdiscussion'] = 'Comença debats nous';
$string['forumsubjecthidden'] = 'Assumpte (ocult)';
$string['forum:throttlingapplies'] = 'S\'hi apliquen límits';
$string['forumtracked'] = 'S\'està fent el seguiment dels missatges no llegits';
$string['forumtrackednot'] = 'No s\'està fent el seguiment dels missatges no llegits';
$string['forumtype'] = 'Tipus de fòrum';
$string['forumtype_help'] = 'Hi ha 5 tipus de fòrums:

* Un debat únic - És un sol tema de debat al qual tothom pot respondre
* Cada persona envia un debat - Cada estudiant pot obrir únicament un tema de debat (i tothom pot enviar-hi respostes).
* Fòrum P/R (pregunta/resposta) - L\'estudiant ha d\'enviar la seva resposta per a poder veure les respostes dels seus companys.
* Fòrum estàndard en format de blog - És un fòrum obert en el qual tothom pot iniciar un nou tema de debat en qualsevol moment. I els temes de debat es mostren en una pàgina amb enllaços de «Debateu aquest tema".
* Fòrum estàndard per a ús general - És un fòrum obert en el qual tothom pot iniciar un nou tema de debat en qualsevol moment.';
$string['forum:viewallratings'] = 'Visualitza totes les valoracions fetes individualment';
$string['forum:viewanyrating'] = 'Visualitza les valoracions totals rebudes per tothom';
$string['forum:viewdiscussion'] = 'Mostra els debats';
$string['forum:viewhiddentimedposts'] = 'Mostra els missatges temporitzats ocults';
$string['forum:viewqandawithoutposting'] = 'Mostra sempre les contribucions de preguntes i respostes';
$string['forum:viewrating'] = 'Mostra la valoració total que heu rebut';
$string['forum:viewsubscribers'] = 'Mostra els subscriptors';
$string['generalforum'] = 'Fòrum estàndard per a ús general';
$string['generalforums'] = 'Fòrums generals';
$string['inforum'] = 'en {$a}';
$string['introblog'] = 'Els missatges d\'alguns blogs d\'usuaris d\'aquest curs s\'han copiat automàticament en aquest fòrum perquè les entrades d\'aquests blogs ja no estan disponibles';
$string['intronews'] = 'Anuncis i notícies generals';
$string['introsocial'] = 'Un fòrum obert per xerrar sobre qualsevol cosa que es vulgui';
$string['introteacher'] = 'Un fòrum per a notes i debats només del professor';
$string['invalidaccess'] = 'No s\'ha accedit correctament a aquesta pàgina';
$string['invaliddiscussionid'] = 'L\'ID del debat és incorrecte o el debat s\'ha eliminat';
$string['invalidforcesubscribe'] = 'El mode de subscripció obligatòria no és vàlid';
$string['invalidforumid'] = 'L\'ID del fòrum és incorrecte';
$string['invalidparentpostid'] = 'L\'ID del missatge original és incorrecte';
$string['invalidpostid'] = 'ID de missatge no vàlid: {$a}';
$string['lastpost'] = 'Darrer missatge';
$string['learningforums'] = 'Fòrums d\'aprenentatge';
$string['longpost'] = 'Missatge llarg';
$string['mailnow'] = 'Envia-ho per correu immediatament';
$string['manydiscussions'] = 'Debats per pàgina';
$string['markalldread'] = 'Marca com a llegits tots els missatges d\'aquest debat.';
$string['markallread'] = 'Marca com a llegits tots els missatges d\'aquest fòrum.';
$string['markread'] = 'Marca com a llegit';
$string['markreadbutton'] = 'Marca com a<br />llegit';
$string['markunread'] = 'Marca com a no llegit';
$string['markunreadbutton'] = 'Marca com a<br />no llegit';
$string['maxattachments'] = 'Nombre màxim de fitxers adjunts';
$string['maxattachments_help'] = 'Aquest paràmetre determina el nombre màxim de fitxers que es poden adjuntar en una contribució al fòrum.';
$string['maxattachmentsize'] = 'Mida màxima dels fitxers adjunts';
$string['maxattachmentsize_help'] = 'Aquest paràmetre especifica la mida màxima que pot tenir el fitxer que s\'adjunta a un missatge del fòrum';
$string['maxtimehaspassed'] = 'Ha passat el temps màxim per editar aquest missatge! ({$a})';
$string['message'] = 'Missatge';
$string['messageprovider:digests'] = 'Resums dels fòrums als quals esteu subscrit';
$string['messageprovider:posts'] = 'Missatges dels fòrums als quals esteu subscrit';
$string['missingsearchterms'] = 'Els termes de cerca següents només apareixen a les etiquetes HTML del missatge:';
$string['modeflatnewestfirst'] = 'Visualitza les respostes, començant per la més recent';
$string['modeflatoldestfirst'] = 'Visualitza les respostes, començant per la més antiga';
$string['modenested'] = 'Visualitza les respostes escalonades';
$string['modethreaded'] = 'Visualitza les respostes abreujades, seguint el fil de la discussió';
$string['modulename'] = 'Fòrum';
$string['modulename_help'] = 'L\'activitat «fòrum» permet que els participants mantinguin debats sense estar connectats tots al mateix temps';
$string['modulenameplural'] = 'Fòrums';
$string['more'] = 'més';
$string['movedmarker'] = '(traslladat)';
$string['movethisdiscussionto'] = 'Trasllada aquest debat a...';
$string['mustprovidediscussionorpost'] = 'Per a l\'exportació, heu de especificar o l\'ID del debat o l\'ID del missatge';
$string['namenews'] = 'Fòrum d\'avisos i notícies';
$string['namenews_help'] = 'El fòrum d\'avisos i notícies és un fòrum especial d\'anuncis que es crea automàticament amb el curs. Cada curs pot tenir només un fòrum de notícies. Els administradors i els professors són els únics que poden escriure en aquest fòrum. El bloc «Últimes notícies» mostrarà els debats recents d\'aquest fòrum de notícies.';
$string['namesocial'] = 'Fòrum social';
$string['nameteacher'] = 'Fòrum del professor';
$string['newforumposts'] = 'Nous missatges dels fòrums';
$string['noattachments'] = 'No hi ha fitxers adjunts en aquest missatge';
$string['nodiscussions'] = 'Encara no hi ha cap tema de debat en aquest fòrum';
$string['nodiscussionsstartedby'] = 'L\'usuari {$a} no ha iniciat cap debat';
$string['nodiscussionsstartedbyyou'] = 'Encara no heu iniciat cap debat';
$string['noguestpost'] = 'Els visitants no poden enviar missatges.';
$string['noguesttracking'] = 'Els visitants no poden definir opcions de seguiment.';
$string['nomorepostscontaining'] = 'No s\'han trobat més missatges que continguin «{$a}»';
$string['nonews'] = 'Encara no s\'han enviat notícies';
$string['noonecansubscribenow'] = 'S\'han desactivat les subscripcions';
$string['nopermissiontosubscribe'] = 'No teniu permís per a veure les subscripcions del fòrum';
$string['nopermissiontoview'] = 'No teniu permís per a veure aquest missatge';
$string['nopostforum'] = 'No us és permès d\'escriure en aquest fòrum';
$string['noposts'] = 'No hi ha missatges';
$string['nopostscontaining'] = 'No s\'ha trobat cap missatge que contingui «{$a}»';
$string['nopostsmadebyuser'] = '{$a} no ha enviat cap missatge';
$string['nopostsmadebyyou'] = 'No heu enviat cap missatge';
$string['noquestions'] = 'Encara no hi ha preguntes en aquest fòrum';
$string['nosubscribers'] = 'Encara no hi ha subscriptors d\'aquest fòrum';
$string['notexists'] = 'Ja no existeix aquest debat';
$string['nothingnew'] = 'Res nou per a {$a}';
$string['notingroup'] = 'Heu de formar part d\'un grup per veure aquest fòrum.';
$string['notinstalled'] = 'No s\'ha instal·lat el mòdul dels fòrums';
$string['notpartofdiscussion'] = 'Aquest missatge no forma part d\'un debat';
$string['notrackforum'] = 'No facis el seguiment de missatges no llegits';
$string['noviewdiscussionspermission'] = 'No teniu permís per a veure debats en aquest fòrum';
$string['nowallsubscribed'] = 'Us heu subscrit a tots els fòrums de {$a}';
$string['nowallunsubscribed'] = 'Heu cancel·lat la subscripció a tots els fòrums de {$a}';
$string['nownotsubscribed'] = '{$a->name} NO rebrà còpies de \'{$a->forum}\' per correu electrònic.';
$string['nownottracking'] = '{$a->name} ja no fa el seguiment del fòrum «{$a->forum}».';
$string['nowsubscribed'] = '{$a->name} rebrà còpies de \'{$a->forum}\' per correu electrònic.';
$string['nowtracking'] = '{$a->name} fa el seguiment del fòrum «{$a->forum}».';
$string['numposts'] = '{$a} missatges';
$string['olderdiscussions'] = 'Debats anteriors';
$string['oldertopics'] = 'Temes anteriors';
$string['oldpostdays'] = 'Llegit dies després';
$string['openmode0'] = 'Ni debats ni respostes';
$string['openmode1'] = 'Les respostes estan permeses però els debats no';
$string['openmode2'] = 'Tant els debats com les respostes estan permesos';
$string['overviewnumpostssince'] = 'missatges des de la darrera entrada';
$string['overviewnumunread'] = 'no llegits en total';
$string['parent'] = 'Mostra el missatge original';
$string['parentofthispost'] = 'Missatge original';
$string['pluginadministration'] = 'Administració del fòrum';
$string['pluginname'] = 'Fòrum';
$string['postadded'] = '<p>S\'ha afegit el vostre missatge.</p> <p>Teniu {$a} per editar-lo si voleu fer algun canvi.</p>';
$string['postaddedsuccess'] = 'S\'ha afegit correctament el vostre missatge.';
$string['postaddedtimeleft'] = 'Teniu {$a} per a editar-lo si voleu fer-hi algun canvi.';
$string['postincontext'] = 'Mostra aquest missatge en el seu context';
$string['postmailinfo'] = 'Això és una còpia d\'un missatge enviat al lloc web {$a}.

Per respondre-hi cliqueu damunt d\'aquest enllaç:';
$string['postmailnow'] = '<p>Aquest missatge s\'enviarà per correu, immediatament, a tots els subscriptors del fòrum.</p>';
$string['postrating1'] = 'Sobretot coneixements separats';
$string['postrating2'] = 'Separats i connectats';
$string['postrating3'] = 'Sobretot coneixements connectats';
$string['posts'] = 'Missatges';
$string['postsmadebyuser'] = 'Missatges enviats per {$a}';
$string['postsmadebyuserincourse'] = 'Missatges de {$a->fullname} en el curs {$a->coursename}';
$string['posttoforum'] = 'Envia al fòrum';
$string['postupdated'] = 'S\'ha actualitzat el vostre missatge';
$string['potentialsubscribers'] = 'Subscriptors potencials';
$string['processingdigest'] = 'S\'està processant el resum de correu de l\'usuari {$a}';
$string['processingpost'] = 'S\'està processant el missatge {$a}';
$string['prune'] = 'Divideix';
$string['prunedpost'] = 'S\'ha creat un nou debat amb aquest missatge';
$string['pruneheading'] = 'Divideix el debat i mou aquest missatge a un debat nou';
$string['qandaforum'] = 'Fòrum de preguntes i respostes';
$string['qandanotify'] = 'Aquest és un fòrum de preguntes i respostes. Per tal de poder veure les respostes d\'altres a aquestes preguntes, heu d\'enviar primer la vostra resposta.';
$string['re'] = 'Re:';
$string['readtherest'] = 'Mostra la resta d\'aquest tema';
$string['replies'] = 'Respostes';
$string['repliesmany'] = '{$a} respostes fins ara';
$string['repliesone'] = '{$a} resposta fins ara';
$string['reply'] = 'Respon';
$string['replyforum'] = 'Respon al fòrum';
$string['replytouser'] = 'Utilitza l\'adreça de correu en la resposta';
$string['resetforums'] = 'Suprimeix els missatges de';
$string['resetforumsall'] = 'Suprimeix tots els missatges';
$string['resetsubscriptions'] = 'Suprimeix totes les subscripcions al fòrum';
$string['resettrackprefs'] = 'Suprimeix totes les preferències de seguiment del fòrum';
$string['rssarticles'] = 'Nombre d\'articles RSS recents';
$string['rssarticles_help'] = '<p>Aquesta opció us permet triar el nombre d\'articles que s\'inclouran en l\'RSS.</p>

<p>Un nombre entre 5 i 20 seria apropiat per a la majoria dels fòrums. Incrementeu aquest valor si el fòrum té moltes intervencions.</p>';
$string['rsssubscriberssdiscussions'] = 'Canal RSS dels debats';
$string['rsssubscriberssposts'] = 'Canal RSS dels missatges';
$string['rsstype'] = 'Canal RSS d\'aquesta activitat';
$string['rsstype_help'] = '<p>Aquesta opció us permet habilitar l\'RSS en aquest fòrum.</p>

<p>Podeu triar dues modalitats:</p>

<ul>
<li><b>Debats:</b> l\'RSS inclourà els nous debats que s\'encetin en el fòrum, amb el missatge inicial.</li>
<li><b>Missatges:</b> l\'RSS inclourà cada missatge nou que s\'enviï al fòrum.</li>
</ul>';
$string['search'] = 'Cerca';
$string['searchdatefrom'] = 'Missatges posteriors a aquesta data';
$string['searchdateto'] = 'Missatges anteriors a aquesta data';
$string['searchforumintro'] = 'Introduïu els termes de la cerca en els camps següents:';
$string['searchforums'] = 'Cerca als fòrums';
$string['searchfullwords'] = 'Aquests mots haurien d\'aparèixer com a mots complets';
$string['searchnotwords'] = 'Aquests mots NO s\'hi haurien d\'incloure';
$string['searcholderposts'] = 'Cerca missatges anteriors...';
$string['searchphrase'] = 'Aquesta frase exacta ha d\'aparèixer al missatge';
$string['searchresults'] = 'Resultats de la cerca';
$string['searchsubject'] = 'Aquests mots haurien de ser a l\'assumpte';
$string['searchuser'] = 'Aquest nom hauria de coincidir amb l\'autor';
$string['searchuserid'] = 'L\'ID de Moodle de l\'autor';
$string['searchwhichforums'] = 'Trieu quins fòrums voleu cercar';
$string['searchwords'] = 'Aquests mots poden aparèixer a qualsevol part del missatge';
$string['seeallposts'] = 'Visualitza tots els missatges d\'aquest usuari';
$string['shortpost'] = 'Missatge curt';
$string['showsubscribers'] = 'Mostra/edita els subscriptors';
$string['singleforum'] = 'Un debat simple';
$string['smallmessage'] = '{$a->user} ha escrit a {$a->forumname}';
$string['startedby'] = 'Iniciat per';
$string['subject'] = 'Assumpte';
$string['subscribe'] = 'Subscriu-me a aquest fòrum';
$string['subscribeall'] = 'Subscriu tothom a aquest fòrum';
$string['subscribed'] = 'Subscrit';
$string['subscribeenrolledonly'] = 'Només els usuaris inscrits al curs es poden subscriure al fòrum i rebre el missatges per correu electrònic.';
$string['subscribenone'] = 'Cancel·la totes les subscripcions a aquest fòrum';
$string['subscribers'] = 'Subscriptors';
$string['subscribersto'] = 'Subscriptors de \'{$a}\'';
$string['subscribestart'] = 'Envia\'m còpia dels missatges d\'aquest fòrum per correu electrònic';
$string['subscribestop'] = 'No vull rebre còpies per correu dels missatges d\'aquest fòrum';
$string['subscription'] = 'Subscripció';
$string['subscriptionauto'] = 'Subscripció automàtica (l\'usuari la podrà canceŀlar)';
$string['subscriptiondisabled'] = 'No es permet la subscripció';
$string['subscriptionforced'] = 'Subscripció obligatòria';
$string['subscription_help'] = 'La subscripció a un fòrum significa que la persona rebrà còpies per correu electrònic dels missatges del fòrum. Normalment la gent pot triar si vol subscriure\'s a un fòrum o no. A vegades, la subscripció a un fòrum pot ser obligatòria, i tots els membres del curs rebran còpies dels missatges al seu correu electrònic.';
$string['subscriptionmode'] = 'Mode de subscripció';
$string['subscriptionmode_help'] = 'La subscripció a un fòrum significa que la persona rebrà còpies per correu electrònic dels missatges del fòrum.

Hi ha 4 modalitats de subscripció:

* Subscripció voluntària - Els participants poden triar si es subscriuen o no
* Subscripció obligatòria - Tothom hi està subscrit i no pot esborrar-se\'n
* Subscripció automàtica - D\'entrada, tothom hi està subscrit, però hi ha la possibilitat d\'esborrar-se\'n quan es vulgui
* Subscripció inhabilitada - No s\'hi permeten les subscripcions.';
$string['subscriptionoptional'] = 'Subscripció voluntària';
$string['subscriptions'] = 'Subscripcions';
$string['thisforumisthrottled'] = 'Aquest fòrum té limitat el nombre de missatges que podeu enviar-hi en un període de temps determinat. Actualment el límit són {$a->blockafter} missatges en {$a->blockperiod}';
$string['timedposts'] = 'Missatges programats';
$string['timestartenderror'] = 'La data de fi de la visualització no pot ser anterior a la data d\'inici';
$string['trackforum'] = 'Fes el seguiment de missatges no llegits';
$string['tracking'] = 'Seguiment';
$string['trackingoff'] = 'Inactiu';
$string['trackingon'] = 'Actiu';
$string['trackingoptional'] = 'Opcional';
$string['trackingtype'] = 'Voleu fer el seguiment de missatges llegits en aquest fòrum?';
$string['trackingtype_help'] = '<p>Si els fòrums tenen habilitada l\'opció de seguiment, els usuaris poden realitzar el seguiment dels missatges llegits i no llegits en el fòrum i en els debats. </p>

<p>Aquest paràmetre admet tres possibilitats:</p>
<ul>
<li>Opcional [per defecte]: els estudiants poden activar o desactivar el seguiment com i quan vulguin.</li>
<li>Inactiu: el seguiment no està mai actiu.</li>
<li>Actiu: el seguiment està sempre actiu.</li>

</ul';
$string['unread'] = 'No llegit';
$string['unreadposts'] = 'Missatges no llegits';
$string['unreadpostsnumber'] = '{$a} missatges no llegits';
$string['unreadpostsone'] = 'Un missatge no llegit';
$string['unsubscribe'] = 'Cancel·la la meva subscripció a aquest fòrum';
$string['unsubscribeall'] = 'Cancel·la la meva subscripció a tots els fòrums';
$string['unsubscribeallconfirm'] = 'Esteu subscrit/a a {$a} fòrums. Segur que voleu cancel·lar la vostra subscripció a tots els fòrums i inhabilitar la subscripció automàtica?';
$string['unsubscribealldone'] = 'S\'han cancel·lat totes les vostres subscripcions a fòrums, però potser encara rebreu notificacions de fòrums que imposin la subscripció. Si no voleu rebre cap correu d\'aquest servidor, aneu al vostre perfil i inhabiliteu la vostra adreça de correu.';
$string['unsubscribeallempty'] = 'No esteu subscrit a cap fòrum. Si no voleu rebre cap correu d\'aquest servidor, aneu al vostre perfil i inhabiliteu la vostra adreça de correu.';
$string['unsubscribed'] = 'La vostra subscripció ha estat cancel·lada';
$string['unsubscribeshort'] = 'Cancel·la subscripció';
$string['usermarksread'] = 'Marcatge manual de missatges llegits';
$string['viewalldiscussions'] = 'Mostra tots els debats';
$string['warnafter'] = 'Llindar de missatges per a l\'avís';
$string['warnafter_help'] = 'L\'estudiant pot rebre un avís quan s\'acosti al nombre màxim de missatges enviats a un fòrum en un temps determinat. Aquest paràmetre especifica quants missatges pot enviar-hi abans de rebre l\'avís. Aquest límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment, els administradors o professors).';
$string['warnformorepost'] = 'Hi ha més d\'un debat obert en aquest fòrum. S\'utilitzarà el més recent';
$string['yournewquestion'] = 'La vostra pregunta nova';
$string['yournewtopic'] = 'El vostre tema de debat nou';
$string['yourreply'] = 'La vostra resposta';
