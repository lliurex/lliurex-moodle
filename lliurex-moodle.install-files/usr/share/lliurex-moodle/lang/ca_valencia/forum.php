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
 * Strings for component 'forum', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   forum
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addanewdiscussion'] = 'Afig un nou tema de debat';
$string['addanewquestion'] = 'Afig una nova pregunta';
$string['addanewtopic'] = 'Afig un nou tema';
$string['advancedsearch'] = 'Busca avançada';
$string['allowdiscussions'] = 'Pot un {$a} enviar un missatge a este fòrum?';
$string['allowsallsubscribe'] = 'Este fòrum permet que cadascú trie si vol subscriure\'s o no.';
$string['allowsdiscussions'] = 'Este fòrum permet iniciar a tothom un tema de debat.';
$string['alreadyfirstpost'] = 'Este ja és el missatge inicial del debat';
$string['blockafter_help'] = 'Este paràmetre especifica el nombre màxim de missatges que un usuari pot enviar al fòrum en el període de temps establit. Este límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['blockperiod_help'] = 'Es pot limitar el nombre de missatges que l\'estudiant envia a un fòrum en un temps determinat. Este límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['cannotadddiscussion'] = 'Afegir debats en este fòrum requereix pertànyer al grup.';
$string['cannotaddsubscriber'] = 'No es pot afegir la subscripció de l\'usuari ID {$a} en este fòrum.';
$string['cannotdeletepost'] = 'No podeu esborrar este missatge';
$string['cannotfinddiscussion'] = 'No s\'ha pogut trobar el debat en este fòrum';
$string['cannotfindfirstpost'] = 'No s\'ha pogut trobar el primer missatge d\'este fòrum';
$string['cannotmovetonotfound'] = 'No s\'ha trobat el fòrum de destinació en este curs';
$string['cannotremovesubscriber'] = 'No s\'ha pogut cancel·lar la subscripció de l\'usuari ID {$a} en este fòrum.';
$string['cannotreply'] = 'No podeu respondre este missatge';
$string['cannotsplit'] = 'Els debats d\'este fòrum no es poden partir';
$string['cannottrack'] = 'El seguiment d\'este fòrum no es pot interrompre';
$string['cannotunsubscribe'] = 'La vostra subscripció a este fòrum no es pot cancel·lar';
$string['cannotupdatepost'] = 'No podeu actualitzar este missatge';
$string['cannotviewpostyet'] = 'Encara no podeu llegir les preguntes d\'altres estudiants en este debat perquè no hi heu enviat cap missatge';
$string['cannotviewusersposts'] = 'No hi ha missatges d\'este usuari a la vostra disposició';
$string['configenablerssfeeds'] = 'Este commutador habilitarà la possibilitat de tindre agregats RSS en tots els fòrums. Tot i això, haureu d\'activar els agregats en els paràmetres de cada fòrum.';
$string['configenabletimedposts'] = 'Esta opció permet definir un període de visualització quan es crea un nou debat en un fòrum (característica experimental)';
$string['configlongpost'] = 'Qualsevol missatge per damunt d\'esta mida (exclòs l\'HTML) es considera massa llarg.';
$string['configmaxbytes'] = 'Mida màxima per defecte per a tots els fitxers adjuntats als fòrums d\'este lloc (subjecte als límits de cada curs i altres paràmetres locals)';
$string['configreplytouser'] = 'Quan s\'envia per correu un missatge d\'un fòrum, ha de portar l\'adreça de l\'usuari com a remitent de manera que els destinataris puguen contestar-li privadament per correu? Encara que s\'especifique així, els usuaris poden triar en el seu perfil de mantindre oculta l\'adreça de correu.';
$string['configshortpost'] = 'Qualsevol missatge per sota d\'esta mida (exclòs l\'HTML) es considera massa breu.';
$string['confirmsubscribe'] = 'Segur que voleu subscriure-vos al fòrum «{$a}»?';
$string['deletedposts'] = 'Estos missatges s\'han suprimit';
$string['deletesure'] = 'Segur que voleu suprimir este missatge?';
$string['deletesureplural'] = 'Segur que voleu suprimir este missatges i totes les seues respostes? ({$a} missatges)';
$string['digestmailheader'] = 'Este és el vostre resum diari de missatges enviats als fòrums de {$a->sitename}. Si voleu canviar les vostres preferències de correu dels fòrums, aneu a {$a->userprefs}.';
$string['discussionmoved'] = 'Este debat s\'ha traslladat a \'{$a}\'.';
$string['discussionmovedpost'] = 'Este debat s\'ha traslladat <a href="{$a->discusshref}">ací</a> dins del fòrum <a href="{$a->forumhref}">{$a->forumname}</a>';
$string['discussthistopic'] = 'Debateu este tema';
$string['displayend_help'] = 'Este paràmetre especifica si un missatge del fòrum s\'ha d\'amagar a partir d\'una data determinada. Els administradors, però, sempre podran veure els missatges.';
$string['displaystart_help'] = 'Este paràmetre especifica si un missatge del fòrum s\'ha de mostrar només a partir d\'una data determinada. Els administradors, però, sempre podran veure els missatges.';
$string['emptymessage'] = 'El vostre missatge presentava algun problema. Potser l\'havíeu deixat en blanc, o el fitxer adjunt era massa gran. Els canvis NO s\'han guardat.';
$string['errorenrolmentrequired'] = 'Heu d\'estar inscrit/a en este curs per a poder accedir al contingut';
$string['everyoneisnowsubscribed'] = 'Ara tothom està subscrit a este fòrum';
$string['everyoneissubscribed'] = 'Tothom està subscrit a este fòrum';
$string['forcessubscribe'] = 'Este fòrum subscriu obligatòriament a tothom';
$string['forumblockingalmosttoomanyposts'] = 'Vos esteu apropant al llindar de missatges. Heu enviat {$a->numposts} missatges en {$a->blockperiod} i el límit són {$a->blockafter} missatges.';
$string['forumbodyhidden'] = 'No podeu veure este missatge, probablement perquè encara no heu enviat un missatge en este debat. O encara no ha conclòs el temps màxim d\'edició.';
$string['forumtype_help'] = 'Hi ha 5 tipus de fòrums:

* Un debat únic - És un sol tema de debat al qual tothom pot respondre
* Cada persona envia un debat - Cada estudiant pot obrir únicament un tema de debat (i tothom pot enviar-hi respostes).
* Fòrum P/R (pregunta/resposta) - L\'estudiant ha d\'enviar la seua resposta per a poder veure les respostes dels seus companys.
* Fòrum estàndard en format de blog - És un fòrum obert en el qual tothom pot iniciar un nou tema de debat en qualsevol moment. I els temes de debat es mostren en una pàgina amb enllaços de «Debateu este tema".
* Fòrum estàndard per a ús general - És un fòrum obert en el qual tothom pot iniciar un nou tema de debat en qualsevol moment.';
$string['introblog'] = 'Els missatges d\'alguns blogs d\'usuaris d\'este curs s\'han copiat automàticament en este fòrum perquè les entrades d\'estos blogs ja no estan disponibles';
$string['introsocial'] = 'Un fòrum obert per xerrar sobre qualsevol cosa que es vulga';
$string['invalidaccess'] = 'No s\'ha accedit correctament a esta pàgina';
$string['markalldread'] = 'Marca com a llegits tots els missatges d\'este debat.';
$string['markallread'] = 'Marca com a llegits tots els missatges d\'este fòrum.';
$string['maxattachments_help'] = 'Este paràmetre determina el nombre màxim de fitxers que es poden adjuntar en una contribució al fòrum.';
$string['maxattachmentsize_help'] = 'Este paràmetre especifica la mida màxima que pot tindre el fitxer que s\'adjunta a un missatge del fòrum';
$string['maxtimehaspassed'] = 'Ha passat el temps màxim per editar este missatge! ({$a})';
$string['missingsearchterms'] = 'Els termes de busca següents només apareixen a les etiquetes HTML del missatge:';
$string['movethisdiscussionto'] = 'Trasllada este debat a...';
$string['mustprovidediscussionorpost'] = 'Per a l\'exportació, heu d\'especificar o bé l\'ID del debat o l\'ID del missatge';
$string['namenews_help'] = 'El fòrum d\'avisos i notícies és un fòrum especial d\'anuncis que es crea automàticament amb el curs. Cada curs pot tindre només un fòrum de notícies. Els administradors i el professorat són els únics que poden escriure en este fòrum. El bloc «Últimes notícies» mostrarà els debats recents d\'este fòrum de notícies.';
$string['noattachments'] = 'No hi ha adjunts en este missatge';
$string['nodiscussions'] = 'Encara no hi ha cap tema de debat en este fòrum';
$string['nomorepostscontaining'] = 'No s\'han trobat més missatges que continguen «{$a}»';
$string['nopermissiontoview'] = 'No teniu permís per a veure este missatge';
$string['nopostforum'] = 'No vos és permés d\'escriure en este fòrum';
$string['nopostscontaining'] = 'No s\'ha trobat cap missatge que continga «{$a}»';
$string['noquestions'] = 'Encara no hi ha preguntes en este fòrum';
$string['nosubscribers'] = 'Encara no hi ha subscriptors d\'este fòrum';
$string['notexists'] = 'Ja no existeix este debat';
$string['notingroup'] = 'Heu de formar part d\'un grup per a veure este fòrum.';
$string['notpartofdiscussion'] = 'Este missatge no forma part d\'un debat';
$string['notrackforum'] = 'No faces el seguiment de missatges no llegits';
$string['noviewdiscussionspermission'] = 'No teniu permís per a veure debats en este fòrum';
$string['nowallsubscribed'] = 'Vos heu subscrit a tots els fòrums de {$a}';
$string['postincontext'] = 'Mostra este missatge en el seu context';
$string['postmailinfo'] = 'Això és una còpia d\'un missatge enviat al lloc web {$a}.
Per afegir la vostra resposta via web, feu clic en este enllaç:';
$string['postmailnow'] = '<p>Este missatge s\'enviarà per correu, immediatament, a tots els subscriptors del fòrum.</p>';
$string['prunedpost'] = 'S\'ha creat un nou debat amb este missatge';
$string['pruneheading'] = 'Parteix el debat i mou este missatge a un nou debat';
$string['qandanotify'] = 'Este és un fòrum de preguntes i respostes. A fi de veure les respostes d\'altres a estes preguntes, abans heu d\'enviar la vostra resposta.';
$string['readtherest'] = 'Mostra la resta d\'este tema';
$string['rssarticles_help'] = '<p>Esta opció vos permet triar el nombre d\'articles que s\'inclouran en l\'RSS.</p>

<p>Un nombre entre 5 i 20 seria apropiat per a la majoria dels fòrums. Incrementeu este valor si el fòrum té moltes intervencions.</p>';
$string['rsstype'] = 'Canal RSS d\'esta activitat';
$string['rsstype_help'] = '<p>Esta opció vos permet habilitar l\'RSS en este fòrum.</p>

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
$string['searchfullwords'] = 'Estos mots haurien d\'aparèìxer com a mots complets';
$string['searchnotwords'] = 'Estos mots NO s\'hi haurien d\'incloure';
$string['searcholderposts'] = 'Busca missatges anteriors...';
$string['searchphrase'] = 'Esta frase exacta ha d\'aparèixer al missatge';
$string['searchresults'] = 'Resultats de la busca';
$string['searchsubject'] = 'Estos mots haurien de ser a l\'assumpte';
$string['searchuser'] = 'Este nom hauria de coincidir amb l\'autor';
$string['searchwhichforums'] = 'Trieu quins fòrums voleu buscar';
$string['searchwords'] = 'Estos mots poden aparèixer en qualsevol part del missatge';
$string['seeallposts'] = 'Visualitza tots els missatges d\'este usuari';
$string['subscribe'] = 'Subscriu-me a este fòrum';
$string['subscribeall'] = 'Subscriu a tothom a este fòrum';
$string['subscribenone'] = 'Cancel·la totes les subscripcions a este fòrum';
$string['subscribestart'] = 'Envia\'m còpia dels missatges d\'este fòrum per correu electrònic';
$string['subscribestop'] = 'No vull rebre còpies per correu dels missatges d\'este fòrum';
$string['subscriptionmode_help'] = 'La subscripció a un fòrum significa que la persona rebrà còpies per correu electrònic dels missatges del fòrum.

Hi ha 4 modalitats de subscripció:

* Subscripció voluntària - Els participants poden triar si es subscriuen o no
* Subscripció obligatòria - Tothom hi està subscrit i no pot esborrar-se\'n
* Subscripció inicial - D\'entrada, tothom hi està subscrit, però hi ha la possibilitat d\'esborrar-se\'n quan es vulga
* Subscripció inhabilitada - No s\'hi permeten les subscripcions.';
$string['thisforumisthrottled'] = 'Este fòrum té limitat el nombre de missatges que podeu enviar-hi en un període de temps determinat. Actualment el límit són {$a->blockafter} missatges en {$a->blockperiod}';
$string['trackingtype'] = 'Voleu fer el seguiment de missatges llegits en este fòrum?';
$string['trackingtype_help'] = '<p>Si els fòrums tenen habilitada l\'opció de seguiment, els usuaris poden realitzar el seguiment dels missatges llegits i no llegits en el fòrum i en els debats. </p>

<p>Este paràmetre admet tres possibilitats:</p>
<ul>
<li>Opcional [per defecte]: els estudiants poden activar o desactivar el seguiment com i quan vulguen.</li>
<li>Inactiu: el seguiment no està mai actiu.</li>
<li>Actiu: el seguiment està sempre actiu.</li>

</ul';
$string['unsubscribe'] = 'Cancel·la la meua subscripció a este fòrum';
$string['unsubscribeall'] = 'Cancel·la la meua subscripció a tots els fòrum';
$string['warnafter_help'] = 'L\'estudiant pot rebre un avís quan s\'acosti al nombre màxim de missatges enviats a un fòrum en un temps determinat. Este paràmetre especifica quants missatges pot enviar-hi abans de rebre l\'avís. Este límit no afecta els usuaris amb privilegis mod/forum:postwithoutthrottling (usualment els administradors o professors).';
$string['warnformorepost'] = 'Hi ha més d\'un debat obert en este fòrum. S\'utilitzarà el més recent';
