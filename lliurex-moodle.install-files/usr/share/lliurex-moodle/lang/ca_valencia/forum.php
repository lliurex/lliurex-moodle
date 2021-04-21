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
 * Strings for component 'forum', language 'ca_valencia', version '3.9'.
 *
 * @package     forum
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addanewdiscussion'] = 'Afig un tema de debat nou';
$string['addanewquestion'] = 'Afig una pregunta nova';
$string['addanewtopic'] = 'Afig un tema nou';
$string['advancedsearch'] = 'Busca avançada';
$string['allowdiscussions'] = 'Pot un {$a} enviar un missatge a este fòrum?';
$string['allowsallsubscribe'] = 'Aquest fòrum permet que cadascú trie si vol subscriure-s\'hi o no.';
$string['allowsdiscussions'] = 'Aquest fòrum permet que cada persona inicie un tema de debat.';
$string['alreadyfirstpost'] = 'Este ja és el missatge inicial del debat';
$string['blockafter_help'] = 'Aquest paràmetre especifica el nombre màxim de missatges que un usuari pot enviar al fòrum en el període de temps establit. Aquest límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['blockperiod_help'] = 'Es pot limitar el nombre de missatges que l\'estudiant envia a un fòrum en un temps determinat. Este límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['cannotadddiscussion'] = 'Afegir debats en este fòrum requereix pertànyer al grup.';
$string['cannotaddsubscriber'] = 'No es pot afegir la subscripció de l\'usuari ID {$a} en este fòrum.';
$string['cannotdeletepost'] = 'No podeu esborrar este missatge';
$string['cannotfinddiscussion'] = 'No s\'ha pogut trobar el debat en este fòrum';
$string['cannotfindfirstpost'] = 'No s\'ha pogut trobar el primer missatge d\'este fòrum';
$string['cannotmovetonotfound'] = 'No s\'ha trobat el fòrum de destinació en este curs';
$string['cannotremovesubscriber'] = 'No s\'ha pogut cancel·lar la subscripció de l\'usuari ID {$a} en este fòrum.';
$string['cannotreply'] = 'No podeu respondre este missatge';
$string['cannotsplit'] = 'Els debats d\'este fòrum no es poden dividir';
$string['cannottrack'] = 'El seguiment d\'este fòrum no es pot interrompre';
$string['cannotunsubscribe'] = 'La vostra subscripció a este fòrum no es pot cancel·lar';
$string['cannotupdatepost'] = 'No podeu actualitzar este missatge';
$string['cannotviewpostyet'] = 'Encara no podeu llegir les preguntes d\'altres estudiants en este debat perquè no hi heu enviat cap missatge';
$string['cannotviewusersposts'] = 'No hi ha missatges d\'este usuari a la vostra disposició';
$string['clicktosubscribe'] = 'No vos heu subscrit a aquest debat. Cliqueu per a subscriure-vos-hi.';
$string['clicktounsubscribe'] = 'Vos heu subscrit a aquest debat. Cliqueu per cancel·lar la subscripció.';
$string['configdigestmailtime'] = 'Les persones que trien rebre el correu electrònic en format resum, el rebran una vegada al dia. Aquest paràmetre controla a quina hora s\'envia el resum diari (l\'enviarà el següent cron que s\'execute després d\'aquesta hora).';
$string['configenablerssfeeds'] = 'Aquest commutador habilitarà la possibilitat de tindre agregats RSS en tots els fòrums. Tot i això, haureu d\'activar els agregats en els paràmetres de cada fòrum.';
$string['configenabletimedposts'] = 'Esta opció permet definir un període de visualització quan es crea un debat nou en un fòrum.';
$string['configlongpost'] = 'Qualsevol missatge per damunt d\'esta mida (exclòs l\'HTML) es considera massa llarg.';
$string['configmaxbytes'] = 'Mida màxima per defecte per a tots els fitxers adjuntats als fòrums d\'este lloc (subjecta als límits de cada curs i a altres paràmetres locals)';
$string['configreplytouser'] = 'Quan s\'envia per correu un missatge d\'un fòrum, ha de portar l\'adreça de l\'usuari com a remitent de manera que els destinataris puguen contestar-li privadament per correu? Encara que s\'especifique així, els usuaris poden triar en el seu perfil de mantindre oculta l\'adreça de correu.';
$string['configrssarticlesdefault'] = 'Si el canal de continguts RSS està habilitat, configura el nombre d\'articles per defecte (ja siguen debats o missatges).';
$string['configshortpost'] = 'Qualsevol missatge per sota d\'aquesta longitud (en caràcters que no incloguen HTML) es considera massa breu (vegeu més avall).';
$string['confirmsubscribe'] = 'Segur que voleu subscriure-vos al fòrum «{$a}»?';
$string['confirmsubscribediscussion'] = 'De veritat voleu subscriure-vos al debat «{$a->discussion}» al fòrum «{$a->forum}»?';
$string['deletedposts'] = 'Estos missatges s\'han suprimit';
$string['deletesure'] = 'Segur que voleu suprimir este missatge?';
$string['deletesureplural'] = 'Segur que voleu suprimir aquest missatges i totes les seues respostes? ({$a} missatges)';
$string['digestmailheader'] = 'Este és el vostre resum diari de missatges enviats als fòrums de {$a->sitename}. Si voleu canviar les vostres preferències de correu per defecte dels fòrums, aneu a {$a->userprefs}.';
$string['disallowsubscription_help'] = 'Aquest fòrum s\'ha configurat de manera que no vos podeu subscriure als debats.';
$string['discussionlocked'] = 'Este fil de debat ha finalitzat, així que no admet respostes.';
$string['discussionmoved'] = 'Este debat s\'ha traslladat a «{$a}».';
$string['discussionmovedpost'] = 'Aquest debat s\'ha traslladat <a href="{$a->discusshref}">ací</a> dins del fòrum <a href="{$a->forumhref}">{$a->forumname}</a>';
$string['discussionsubscribestart'] = 'Envieu-me notificacions de missatges nous en este debat';
$string['discussionsubscribestop'] = 'No vull rebre més notificacions de missatges nous en este debat';
$string['discussionsubscription_help'] = 'Subscriure\'s a un debat significa que rebreu notificacions quan s\'afigen nous missatges a aquell debat.';
$string['discussthistopic'] = 'Debateu este tema';
$string['displayend_help'] = 'Este paràmetre especifica si un missatge del fòrum s\'ha d\'amagar a partir d\'una data determinada. Els administradors, però, sempre podran veure els missatges.';
$string['displaystart_help'] = 'Este paràmetre especifica si un missatge del fòrum s\'ha de mostrar només a partir d\'una data determinada. Els administradors, però, sempre podran veure els missatges.';
$string['displaywordcount_help'] = 'Este paràmetre especifica si el nombre de paraules de cada missatge s\'ha de mostrar o no.';
$string['duedate'] = 'Data de venciment';
$string['emaildigesttype_help'] = 'El tipus de notificacions que rebreu de cada fòrum.

* Per defecte: mantindrà els paràmetres de resum trobats al vostre perfil. Si actualitzeu els vostre perfil, el canvi es reflectirà també ací.
* Sense resum, missatges complets: rebreu un correu electrònic per cada missatge del fòrum.
* Resum, missatges complets: rebreu un correu de resum al dia que contindrà els missatges complets del fòrum.
* Resum, sols assumptes: rebreu un correu de resum al dia que contindrà només els assumptes dels missatges del fòrum.';
$string['emptymessage'] = 'El vostre missatge presentava algun problema. Potser l\'havíeu deixat en blanc, o el fitxer adjunt era massa gran. Els canvis NO s\'han guardat.';
$string['errorenrolmentrequired'] = 'Vos heu d\'haver inscrit en aquest curs per a poder accedir a aquest contingut';
$string['eventcoursesearched'] = 'Curs buscat';
$string['everyoneisnowsubscribed'] = 'Ara tothom està subscrit a este fòrum';
$string['everyoneissubscribed'] = 'Tothom està subscrit a este fòrum';
$string['forcesubscribed'] = 'Este fòrum subscriu obligatòriament a tothom';
$string['forum:addinstance'] = 'Afig un fòrum nou';
$string['forum:addnews'] = 'Afig notícies';
$string['forum:addquestion'] = 'Afig una pregunta';
$string['forumblockingalmosttoomanyposts'] = 'Vos esteu apropant al llindar de missatges. Heu enviat {$a->numposts} missatges en {$a->blockperiod} i el límit són {$a->blockafter} missatges.';
$string['forumbodyhidden'] = 'No podeu veure este missatge, probablement perquè: encara no heu enviat un missatge en este debat, encara no ha conclòs el temps màxim d\'edició, el debat encara no ha començat o el debat ja ha acabat.';
$string['forumtype_help'] = 'Hi ha 5 tipus de fòrums:

* Un debat únic - És un sol tema de debat al qual tothom pot respondre (no es pot fer servir amb grups separats).
* Cada persona envia un debat - Cada estudiant pot obrir únicament un tema de debat (i tothom pot enviar-hi respostes).
* Fòrum P/R (pregunta/resposta) - L\'estudiant ha d\'enviar la seua resposta per a poder veure les respostes dels seus companys.
* Fòrum estàndard en format de blog - És un fòrum obert en el qual tothom pot iniciar un nou tema de debat en qualsevol moment. I els temes de debat es mostren en una pàgina amb enllaços de «Debateu aquest tema".
* Fòrum estàndard per a ús general - És un fòrum obert en el qual tothom pot iniciar un nou tema de debat en qualsevol moment.';
$string['introblog'] = 'Els missatges d\'alguns blogs d\'usuaris d\'este curs s\'han copiat automàticament en este fòrum perquè les entrades d\'estos blogs ja no estan disponibles';
$string['introsocial'] = 'Un fòrum obert per xerrar sobre qualsevol cosa que es vulga';
$string['invalidaccess'] = 'No s\'ha accedit correctament a esta pàgina';
$string['lockdiscussionafter_help'] = 'Els debats es poden bloquejar de manera automàtica després que haja transcorregut un temps indicat des de la darrera resposta.

Els usuaris amb la capacitat de respondre als debats bloquejats poden desbloquejar-los responent-hi.';
$string['markalldread'] = 'Marca com a llegits tots els missatges d\'este debat.';
$string['markallread'] = 'Marca com a llegits tots els missatges d\'este fòrum.';
$string['markasreadonnotificationno'] = 'No marques el missatge com a llegit';
$string['maxattachments_help'] = 'Este paràmetre determina el nombre màxim de fitxers que es poden adjuntar en una contribució al fòrum.';
$string['maxattachmentsize_help'] = 'Aquest paràmetre especifica la mida màxima que pot tindre el fitxer que s\'adjunta a un missatge del fòrum';
$string['maxtimehaspassed'] = 'Ha passat el temps màxim per editar este missatge! ({$a})';
$string['messageinboundfilecountexceeded'] = 'No teniu permís per enviar una resposta, ja que heu inclòs un nombre de fitxers adjunts superior al màxim permés al fòrum  ({$a->forum->maxattachments}).';
$string['messageinboundthresholdhit'] = 'No teniu permís per enviar una resposta, ja que heu excedit el llindar de missatges configurat per a este fòrum.';
$string['missingsearchterms'] = 'Els termes de busca següents només apareixen a les etiquetes HTML del missatge:';
$string['modulename_help'] = 'El mòdul d\'activitat de fòrum permet que els participants mantinguin debats asíncrons, és a dir, debats que s\'estenen durant un període de temps llarg.

Hi ha diversos tipus de fòrum per escollir, com ara un fòrum estàndard on tothom pot iniciar un debat nou en qualsevol moment; un fòrum en què cada estudiant pot iniciar únicament un sol debat; o bé un fòrum de preguntes i respostes en què els estudiants han d\'enviar obligatòriament un missatge abans no puguen veure els missatges dels altres estudiants. Un professor pot permetre l\'enviament de fitxers adjunts als missatges del fòrum. Les imatges adjuntes es mostren dins del missatge.

Els participants poden subscriure\'s a un fòrum per rebre notificacions quan hi haja missatges nous. El professor pot establir el mode de subscripció a voluntari, obligatori o automàtic, o bé impedir la subscripció completament. Si cal, es pot impedir que els estudiants envien més d\'un cert nombre de missatges en un determinat període de temps; això evita que algú monopolitzi els debats.

Els missatges del fòrum poden ser puntuats, ja siga per professors o bé pels estudiants mateixos (avaluació entre iguals). Aquestes puntuacions es poden agregar per formar una qualificació final que apareixerà al llibre de qualificacions.

Els fòrums tenen diverses utilitats, com ara:

* Un espai social on els estudiants es poden conèixer
* Per a anuncis del curs (usant un fòrum de notícies amb subscripció obligatòria)
* Per discutir els continguts del curs o materials de lectura
* Per prosseguir en línia alguna qüestió que haja sorgit prèviament en una sessió presencial
* Per a debats entre professors (usant un fòrum ocult)
* Com a centre d\'ajuda on tutors i estudiants poden oferir consells
* Com a àrea de suport personalitzada per establir una comunicació privada entre el professor i un estudiant (utilitzant un fòrum amb grups separats i un sol estudiant per grup)
* Per a activitats d\'extensió; per exemple, proposar reptes als estudiants per tal que hi reflexionin i hi proposin solucions';
$string['movethisdiscussionto'] = 'Trasllada este debat a...';
$string['mustprovidediscussionorpost'] = 'Per a l\'exportació, heu d\'especificar o l\'ID del debat o l\'ID del missatge';
$string['namenews_help'] = 'El fòrum d\'avisos i notícies és un fòrum especial d\'anuncis que es crea automàticament amb el curs. Cada curs pot tindre només un fòrum d\'avisos i notícies. Els administradors i els professors són els únics que poden escriure en aquest fòrum. El bloc «Últimes notícies» mostrarà els debats recents d\'aquest fòrum de notícies.';
$string['noattachments'] = 'No hi ha fitxers adjunts en este missatge';
$string['nodiscussions'] = 'Encara no hi ha cap tema de debat en este fòrum';
$string['nomorepostscontaining'] = 'No s\'han trobat més missatges que continguen «{$a}»';
$string['nopermissiontoview'] = 'No teniu permís per a veure este missatge';
$string['nopostforum'] = 'No vos és permés d\'escriure en aquest fòrum';
$string['noquestions'] = 'Encara no hi ha preguntes en este fòrum';
$string['nosubscribers'] = 'Encara no hi ha subscriptors d\'este fòrum';
$string['notexists'] = 'Ja no existeix este debat';
$string['notingroup'] = 'Heu de formar part d\'un grup per a veure este fòrum.';
$string['notpartofdiscussion'] = 'Este missatge no forma part d\'un debat';
$string['notrackforum'] = 'No faces el seguiment de missatges no llegits';
$string['noviewdiscussionspermission'] = 'No teniu permís per a veure debats en este fòrum';
$string['nowallsubscribed'] = 'Vos heu subscrit a tots els fòrums de {$a}';
$string['postincontext'] = 'Mostra este missatge en el seu context';
$string['postmailinfolink'] = 'Esta és una còpia d\'un missatge enviat al curs {$a->coursename}.
Per respondre, feu clic en este enllaç: {$a->replylink}';
$string['postmailnow'] = '<p>Este missatge s\'enviarà per correu, immediatament, a tots els subscriptors del fòrum.</p>';
$string['posttomygroups_help'] = 'S\'envia una còpia d\'este missatge a tots els grups als quals teniu accés. Els participants dels grups als quals no teniu accés no ho veuran';
$string['prunedpost'] = 'S\'ha creat un nou debat amb este missatge';
$string['pruneheading'] = 'Divideix el debat i mou este missatge a un debat nou';
$string['qandanotify'] = 'Este és un fòrum de preguntes i respostes. Per tal de poder veure les respostes d\'altres a estes preguntes, heu d\'enviar primer la vostra resposta.';
$string['readtherest'] = 'Mostra la resta d\'este tema';
$string['replytopostbyemail'] = 'Podeu respondre-hi mitjançant el correu electrònic.
<strong>Atenció</strong>: cal esborrar tot el text del missatge original abans d\'enviar la resposta; és imprescindible perquè arribe correctament.';
$string['rssarticles_help'] = '<p>Aquesta opció vos permet triar el nombre d\'articles que s\'inclouran en l\'RSS.</p>

<p>Un nombre entre 5 i 20 seria apropiat per a la majoria dels fòrums. Incrementeu aquest valor si el fòrum té moltes intervencions.</p>';
$string['rsstype'] = 'Canal RSS d\'esta activitat';
$string['rsstype_help'] = '<p>Aquesta opció vos permet habilitar l\'RSS en aquest fòrum.</p>

<p>Podeu triar dues modalitats:</p>

<ul>
<li><b>Debats:</b> l\'RSS inclourà els nous debats que s\'encetin en el fòrum, amb el missatge inicial.</li>
<li><b>Missatges:</b> l\'RSS inclourà cada missatge nou que s\'envie al fòrum.</li>
</ul>';
$string['search'] = 'Busca';
$string['searchdatefrom'] = 'Missatges posteriors a esta data';
$string['searchdateto'] = 'Missatges anteriors a esta data';
$string['searchforumintro'] = 'Introduïu els termes de la busca en els camps següents:';
$string['searchforums'] = 'Busca als fòrums';
$string['searchfullwords'] = 'Estos mots haurien d\'aparèixer com a mots complets';
$string['searchnotwords'] = 'Estos mots NO s\'hi haurien d\'incloure';
$string['searcholderposts'] = 'Busca missatges anteriors...';
$string['searchphrase'] = 'Esta frase exacta ha d\'aparèixer al missatge';
$string['searchresults'] = 'Resultats de la busca';
$string['searchsubject'] = 'Estos mots haurien de ser a l\'assumpte';
$string['searchuser'] = 'Este nom hauria de coincidir amb l\'autor';
$string['searchwhichforums'] = 'Trieu quins fòrums voleu buscar';
$string['searchwords'] = 'Estos mots poden aparèixer a qualsevol part del missatge';
$string['seeallposts'] = 'Visualitza tots els missatges d\'este usuari';
$string['subscribe'] = 'Subscriu-me a este fòrum';
$string['subscribeall'] = 'Subscriu tothom a este fòrum';
$string['subscribediscussion'] = 'Subscriu-me a este debat';
$string['subscribenone'] = 'Cancel·la totes les subscripcions a este fòrum';
$string['subscribestart'] = 'Envia\'m notificacions dels missatges nous d\'este fòrum';
$string['subscribestop'] = 'No vull rebre notificacions dels nous missatges d\'este fòrum';
$string['subscriptionmode_help'] = 'La subscripció a un fòrum significa que la persona rebrà còpies per correu electrònic dels missatges del fòrum.

Hi ha quatre modalitats de subscripció:

* Subscripció voluntària. Els participants poden triar si s\'hi subscriuen o no
* Subscripció obligatòria. Tothom hi està subscrit i no pot esborrar-se\'n
* Subscripció inicial. D\'entrada, tothom hi està subscrit, però hi ha la possibilitat d\'esborrar-se\'n quan es vulga
* Subscripció inhabilitada. No s\'hi permeten les subscripcions.

Nota: Qualssevol canvis en la modalitat de subscripció afecten només els usuaris que s\'inscriguin al curs en el futur i els usuaris no existents.';
$string['thisforumisthrottled'] = 'Este fòrum té limitat el nombre de missatges que podeu enviar-hi en un període de temps determinat. Actualment el límit són {$a->blockafter} missatges en {$a->blockperiod}';
$string['trackingtype'] = 'Voleu fer el seguiment de missatges llegits en este fòrum?';
$string['trackingtype_help'] = 'El seguiment de missatges llegits habilita els participants per comprovar fàcilment quins missatges no han vist mitjançant el realçament de qualsevol missatge nou.

Si es defineix com a opcional, els participants poden triar si activen o desactiven el seguiment mitjançant un enllaç al bloc d\'administració. (Els usuaris han d\'habilitar també el seguiment dels fòrums en les seues preferències del fòrum.)

Si s\'habilita «Habilita el seguiment de lectura forçat» a l\'administració del lloc, apareixerà una nova opció —obligat. Això vol dir que el seguiment estarà sempre actiu, malgrat les preferències de fòrum dels usuaris.';
$string['unsubscribe'] = 'Cancel·la la meua subscripció a aquest fòrum';
$string['unsubscribeall'] = 'Cancel·la la meua subscripció a tots els fòrums';
$string['unsubscribeallconfirm'] = 'Vos heu subscrit a {$a->forums} fòrums i a {$a->discussions} debats. Segur que voleu cancel·lar la vostra subscripció a tots els fòrums i debats, i inhabilitar la subscripció automàtica?';
$string['unsubscribeallconfirmdiscussions'] = 'Vos heu subscrit a {$a->discussions} debats. Segur que voleu cancel·lar la vostra subscripció a tots els debats i inhabilitar-hi la subscripció automàtica?';
$string['unsubscribeallconfirmforums'] = 'Vos heu subscrit a {$a->forums} fòrums. Segur que voleu cancel·lar la vostra subscripció a tots els fòrums i inhabilitar-hi la subscripció automàtica?';
$string['unsubscribealldone'] = 'S\'han cancel·lat totes les vostres subscripcions a fòrums, però potser encara rebreu notificacions de fòrums que imposin la subscripció. Si no voleu rebre cap correu d\'este servidor, aneu al vostre perfil i inhabiliteu la vostra adreça de correu.';
$string['unsubscribeallempty'] = 'No vos heu subscrit a cap fòrum.
Per desactivar totes les notificacions del servidor, aneu a la Missatgeria de la Configuració del meu perfil, al bloc Configuració.';
$string['unsubscribediscussion'] = 'Cancel·la la subscripció a este debat';
$string['unsubscribediscussionlink'] = 'Cancel·la la subscripció a este debat: {$a}';
$string['unsubscribelink'] = 'Cancel·la la subscripció a este fòrum: {$a}';
$string['warnafter_help'] = 'L\'estudiant pot rebre un avís quan s\'acosti al nombre màxim de missatges enviats a un fòrum en un temps determinat. Este paràmetre especifica quants missatges pot enviar-hi abans de rebre l\'avís. Este límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment, els administradors o professors).';
$string['warnformorepost'] = 'Hi ha més d\'un debat obert en este fòrum. S\'utilitzarà el més recent';
