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
 * Strings for component 'lti', language 'ca_valencia', version '3.9'.
 *
 * @package     lti
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['accept_grades_admin_help'] = 'Especifiqueu si el subministrador de l\'eina pot afegir, actualitzar, llegir i suprimir qualificacions associades amb les instàncies d\'este tipus d\'eina.

Alguns subministradors d\'eina permeten retornar informes de qualificacions a Moodle basades en accions preses dins l\'eina, amb la qual cosa es crea una experiència més integrada.';
$string['accept_grades_help'] = 'Especifiqueu si el subministrador de l\'eina pot afegir, actualitzar, llegir i suprimir qualificacions associades sols amb esta instància externa de l\'eina.

Alguns subministradors d\'eina permeten retornar informes de qualificacions a Moodle basades en accions preses dins l\'eina, amb la qual cosa es crea una experiència més integrada.

Fixeu-vos que este paràmetre pot ser sobreescrit en la configuració de l\'eina.';
$string['activatetoadddescription'] = 'Vos cal activar aquesta eina abans d\'afegir una descripció.';
$string['addserver'] = 'Afig un servidor fiable nou';
$string['addtype'] = 'Afig la configuració externa de l\'eina';
$string['autoaddtype'] = 'Afig eina';
$string['automatic'] = 'Automàtic, basada en al llançament d\'URL';
$string['basiclti_base_string'] = 'Cadena base d\'OAuth LTI';
$string['basicltisettings'] = 'Paràmetres d\'interoperabilitat de l\'eina d\'aprenentatge bàsic';
$string['cannot_delete'] = 'No podeu suprimir esta configuració de l\'eina';
$string['cannot_edit'] = 'No podeu editar esta configuració de l\'eina';
$string['capabilities_help'] = 'Seleccioneu aquelles capacitats que es vulga oferir al proveïdor d\'eines. Es pot seleccionar més d\'una capacitat.';
$string['capabilitiesrequired'] = 'Esta eina requereix l\'accés a les dades següents per activar-se:';
$string['configpreferwidth'] = 'Amplària preferida per defecte';
$string['confirmtoolactivation'] = 'Confirmeu que voleu activar esta eina?';
$string['curllibrarymissing'] = 'Cal que la biblioteca CURL de PHP estiga instal·lada per utilitzar LTI';
$string['custom_help'] = 'Els paràmetres personalitzats són paràmetres utilitzats pel proveïdor de l\'eina. Per exemple, un paràmetre personalitzat pot ser utilitzat per mostrar un recurs específic del proveïdor. Cada paràmetre ha de ser introduït en una línia separada usant el format de «nom=valor»; per exemple, «capítol=3»

És segur deixar este camp sense canvis, llevat que el proveïdor de l\'eina dugui el canvi.';
$string['default_launch_container_help'] = 'El contenidor de llançament afecta la visualització de l\'eina quan es llança des del curs. Alguns contenidors de llançament proporcionen més pantalles reals de l\'eina, i d\'altres proporcionen una sensació més integrada amb Moodle.

* **Per defecte** — Utilitza el contenidor de llançament especificat a l\'eina de configuració.

* **Incrustat** — L\'eina es mostra amb la finestra de Moodle, de forma semblant a altres tipus d\'activitats.

* **Incrustat, sense blocs** — L\'eina es mostra dins la finestra de Moodle, amb els controls a la part superior de la pàgina.

* **Finestra nova** — L\'eina s\'obri en una finestra nova, i ocupa tot l\'espai disponible.

Depenent del navegador, es pot obrir una finestra emergent o una pestanya.

És possible que alguns navegadors bloquegin l\'obertura de finestres noves.';
$string['delete_confirmation'] = 'Confirmeu que voleu suprimir esta configuració externa de l\'eina?';
$string['display_name_help'] = 'Si s\'habilita, el nom de l\'activitat es mostrarà dalt del contingut del proveïdor de l\'eina.

És possible que el proveïdor de l\'eina mostre el títol. Aquesta opció pot impedir que el títol de l\'activitat es mostre dues vegades.

El títol mai es mostra quan el llançador de l\'activitat està en una finestra nova.';
$string['domain_mismatch'] = 'El llançador de dominis d\'URL no concorda amb la configuració de l\'eina.';
$string['donot'] = 'No ho envies';
$string['donotallow'] = 'No ho permetes';
$string['duplicateregurl'] = 'Este URL per al registre ja està en ús';
$string['editdescription'] = 'Feu clic ací per donar una descripció a aquesta eina';
$string['errormisconfig'] = 'Eina no configurada. Per favor demaneu a l\'administrador de Moodle de fixar la configuració de l\'eina.';
$string['external_tool_type_help'] = 'El propòsit principal de la configuració de l\'eina és establir un canal de comunicació segur entre Moodle i el proveïdor de l\'eina. També proporciona l\'oportunitat de configurar les opcions per defecte i els possibles serveis addicionals de l\'eina.

* **Automàtica, basada en l\'URL de llançament** — Aquest paràmetre pot ser utilitzat en la majoria de casos. Moodle seleccionarà la configuració més adequada per a l\'eina basada en l\'URL de llançament. S\'utilitzaran tant eines configurades per un administrador com dins d\'aquest curs.
Quan s\'especifica l\'URL de llançament, Moodle informa si el reconeix o no. Si Moodle no reconeix l\'URL de llançament, haureu d\'introduir els detalls de configuració de l\'eina de forma manual.

* **Un tipus específic d\'eina** — Si seleccioneu un tipus específic d\'eina, podeu imposar a Moodle una configuració de l\'eina quan es comuniqui amb el proveïdor extern de l\'eina. Si l\'URL de llançament no sembla pertànyer al proveïdor de l\'eina, es mostrarà un missatge d\'avís. En alguns casos no cal introduir un URL de llançament quan es defineix un tipus d\'eina específic (sempre que no es llanci un recurs particular dins del proveïdor de l\'eina).

* **Configuració personalitzada** — Per a una configuració personalitzada de l\'eina només en aquesta instància, visualitzeu les Opcions avançades i introduïu la clau de consumidor i el secret compartit. Si no teniu una clau de consumidor i un secret compartit, els hauríeu de poder sol·licitar al proveïdor de l\'eina.
No totes les eines requereixen una clau de consumidor i un secret compartit, casos en els quals es poden deixar en blanc aquests camps.

### Edició de tipus d\'eina

Es mostraran tres icones després del menú desplegable de Tipus d\'eina externa:

* **Afig** — Crea una configuració d\'eina al nivell del curs. Totes les instàncies d\'eina externa en aquest curs podran utilitzar la configuració de l\'eina.
* **Edita** — Seleccioneu a la llista un tipus d\'eina del nivell del curs i després premeu aquesta icona. Els detalls de la configuració de l\'eina es poden editar.
* **Suprimeix** — Suprimeix el tipus d\'eina del nivell del curs.';
$string['force_ssl_help'] = 'Quan seleccioneu aquesta opció, imposeu que tots els llançaments amb aquesta eina utilitzen SSL.

A més a més, totes les peticions de serveis web des del proveïdor de l\'eina utilitzaran SSL.

Si escolliu aquesta opció, confirmeu que el lloc web Moodle i el proveïdor de l\'eina admeten SSL.';
$string['forced_help'] = 'Este paràmetre és obligatori en este curs o configuració d\'eina. No podeu canviar-lo amb esta interfície.';
$string['icon_url_help'] = 'L\'URL de la icona permet a la icona mostrar la llista del curs per a esta activitat per a ser modificat. En lloc d\'utilitzar la icona per defecte, es mostrarà una icona que transporta el tipus d\'activitat.';
$string['launch_url_help'] = 'L\'URL de llançament indica l\'adreça web de l\'eina externa, i pot contindre informació addicional, com ara algun recurs per mostrar.

Si no esteu segurs de què heu d\'introduir per a l\'URL de llançament, consulteu el proveïdor de l\'eina per a més informació.

Si heu seleccionat un tipus específic d\'eina, pot ser no vos cal introduir un URL de llançament. Probablement es doni el cas que l\'enllaç de l\'eina només s\'utilitze per executar-se en el sistema del proveïdor de l\'eina, i no per anar a un recurs específic.';
$string['launchinpopup_help'] = 'El contenidor de llançament afecta la visualització de l\'eina quan es llança des del curs. Alguns contenidors de llançament proporcionen més pantalles d\'estat a l\'eina, i d\'altres proporcionen una sensació més integrada amb Moodle.

* **Per defecte** — Utilitza el contenidor de llançament especificat per la configuració de l\'eina.

* **Incrustat** — L\'eina es mostra dins la finestra de Moodle, de forma semblant a altres activitats de Moodle.

* **Incrustada sense blocs** — L\'eina es mostra dins la finestra de Moodle, amb els controls de navegació a la part superior de la pàgina.

* **Finestra nova** — L\'eina s\'obri en una finestra nova, i ocupa tot l\'espai disponible.

Depenent del navegador, es pot obrir una finestra emergent o una pestanya.

És possible que alguns navegadors bloquegin l\'obertura de finestres noves.';
$string['lti:addcoursetool'] = 'Afig configuracions d\'eina de cursos específics.';
$string['lti:addinstance'] = 'Afig una activitat d\'eina externa nova';
$string['lti_launch_error_tool_request'] = '<p> Per enviar una petició a un administrador per completar la configuració de l\'eina, cliqueu<a href="{$a->admin_request_url}" target="_top">ací</a>. </p>';
$string['lti_launch_error_unsigned_help'] = '<p>Aquest error pot ser resultat de la falta d\'una clau de consumidor i una contrasenya secreta compartida per al proveïdor de l\'eina.</p>
<p>Si teniu la clau de consumidor i la contrasenya secreta compartida, cal que l\'introduïu quan editeu la instància de l\'eina externa (comproveu que les opcions avançades són visibles).</p>
<p>De forma alternativa, podeu crear una configuració de proveïdor de l\'eina al nivell del curs <a href="{$a->course_tool_editor}">ací</a>.</p>';
$string['main_admin_help'] = 'Les eines externes permeten als usuaris de Moodle interaccionar de forma fluida amb recursos d\'aprenentatge allotjats de manera remota. Mitjançant un protocol de llançament especial, l\'eina remota té accés a informació general sobre l\'usuari que l\'executa; per exemple, el nom de la institució, l\'ID del curs, l\'ID de l\'usuari, i altres informacions com el nom de l\'usuari o l\'adreça de correu electrònic.

Els tipus d\'eines enumerades en esta pàgina es divideixen en tres categories:

* **Activa** —Estos proveïdors d\'eines han estat aprovats i configurats per un administrador. Es poden utilitzar des de dins de qualsevol curs en esta instància de Moodle. Si s\'introdueixen una clau de consumidor i una contrasenya secreta compartida, s\'estableix una relació de confiança entre esta instància de Moodle i l\'eina remota, de manera que es proporciona un canal de comunicació segur.
* **Pendent** —Estos proveïdors d\'eines han entrat a través de la importació d\'un paquet, però no han estat configurats per un administrador.
Amb tot, els professors poden emprar eines d\'estos proveïdors si tenen una clau de consumidor i una contrasenya secreta compartida, o si no en cal cap.
* **Rebutjada** —Estos proveïdors d\'eines han estat marcats com aquells que un administrador no té intenció de posar a disposició de tota la instància Moodle.
Amb tot, els professors poden emprar eines d\'estos proveïdors si tenen una clau de consumidor i una contrasenya secreta compartida, o si no en cal cap.';
$string['missingparameterserror'] = 'Esta pàgina no està configurada: «{$a}»';
$string['modulename_help'] = 'Les eines externes permeten als usuaris de Moodle interactuar amb recursos d\'aprenentatge i activitats d\'altres llocs web. Per exemple, una eina externa pot proporcionar accés  a un tipus d\'activitat nou o a materials d\'aprenentatge d\'un editor.

Per configurar una instància d\'eina externa d\'un proveïdor d\'eines cal que admeti LTI (interoperabilitat d\'eines d\'aprenentatge). Si trobeu un proveïdor d\'eines que admeti LTI, vos proporcionarà instruccions per configurar l\'eina externa. A més a més, els tipus d\'eina configurats per un administrador de lloc també estaran disponibles per al seu ús.

Les eines externes diferiran en els recursos URL en alguns aspectes:
* **Informació de context** — Les eines externes tenen accés a informació sobre l\'usuari que llança l\'eina, com ara la institució, el curs, el nom i altres informacions.

* **Integració avançada** — Les eines externes permeten llegir, actualitzar i suprimir qualificacions associades amb l\'activitat de què es tracti. Es planegen més punts d\'integració en versions futures.

* **Seguretat** — Les configuracions de les eines externes creen relacions de confiança entre Moodle i  l\'eina; permeten una comunicació segura entre aquests.';
$string['noattempts'] = 'No s\'han fet intents amb esta eina';
$string['noviewusers'] = 'No s\'han trobat usuaris amb permís per utilitzar esta eina.';
$string['organizationid_help'] = 'Un únic identificador per a esta instància de Moodle. De forma típica s\'utilitza el nom de DNS de l\'organització.

Si deixeu este camp en blanc s\'utilitzarà el nom del servidor del vostre lloc Moodle per defecte.';
$string['organizationurl_help'] = 'L\'URL base per a esta instància de Moodle.

Si deixeu este camp en blanc, s\'utilitzarà el valor per defecte en la configuració del lloc.';
$string['password_help'] = 'Per a les eines preconfigurades, no cal introduir una contrasenya secreta compartida, ja que aquesta es proporcionarà com a part del procés de configuració.

Aquest camp s\'hauria d\'introduir si es crea un enllaç a un proveïdor d\'eina que no s\'ha configurat ja.
Si el proveïdor de l\'eina s\'ha d\'utilitzar més d\'una vegada en aquest curs, és una bona idea afegir una configuració d\'eina per al curs.

Podem considerar la contrasenya secreta compartida com una contrasenya emprada per autenticar l\'accés a l\'eina. El proveïdor de l\'eina l\'hauria de proporcionar juntament amb la clau de consumidor.

Potser que a les eines que no requereixen una comunicació segura amb Moodle i que no proporcionen serveis addicionals (com els informes de qualificacions) no els calga la contrasenya secreta compartida.';
$string['preferwidth'] = 'Amplària preferida';
$string['press_to_submit'] = 'Prem per llançar esta activitat';
$string['quickgrade_help'] = 'Si s\'habilita, es podran qualificar múltiples eines en cada pàgina. Afegiu qualificacions i comentaris i llavors cliqueu el botó «Guarda tota la meua retroacció» per guardar tots els canvis de la pàgina.';
$string['register_warning'] = 'Pareix que la pàgina de registre triga una estona a obrir-se. Si no apareix, comproveu que heu introduït l\'URL correcte als paràmetres de configuració. Si Moodle està utilitzant https, assegureu-vos que l\'eina que esteu configurant admet https, i que esteu utilitzant https a l\'URL.';
$string['resourcekey_help'] = 'Per a les eines preconfigurades no cal introduir ací una clau de recurs, ja que la clau de consumidor es proporcionarà com a part del procés de configuració.

Aquest camp s\'hauria d\'introduir si es crea un enllaç a un proveïdor d\'eina que no s\'ha configurat ja. Si el proveïdor d\'eina s\'ha d\'utilitzar més d\'una vegada en aquest curs, és una bona idea afegir una configuració d\'eina per al curs.

Podem considerar la clau de consumidor com un nom d\'usuari emprat per autenticar l\'accés a l\'eina. El proveïdor de l\'eina el pot emprar per identificar especialment el lloc Moodle des del qual els usuaris executen l\'eina.

El proveïdor de l\'eina ha de proporcionar la clau de consumidor. El mètode d\'obtenció d\'una clau de consumidor varia entre proveïdors d\'eina. Pot ser un procés automatitzat, o pot caldre un diàleg amb el proveïdor de l\'eina.

És possible que les eines que no requereixen una comunicació segura amb Moodle i que no proporcionen serveis addicionals (com els informes de qualificacions) no necessitin una clau de recurs.';
$string['return_to_course'] = 'Cliqueu <a href="{$a->link}" target="_top">ací</a> per tornar al curs.';
$string['saveallfeedback'] = 'Guarda totes les meues realimentacions';
$string['secure_icon_url'] = 'Icona d\'URL segura';
$string['secure_icon_url_help'] = 'Semblant a la icona d\'URL, però utilitzada quan l\'usuari accedeix a Moodle mitjançant SSL. El propòsit principal d\'este camp és evitar que el navegador avisi l\'usuari si s\'ha accedit a la pàgina subjacent amb SSL, però demanant-li si vol mostrar una imatge insegura.';
$string['secure_launch_url_help'] = 'Semblant al llançament d\'URL, però utilitzat quan el llançament d\'alta seguretat és obligatori. Moodle utilitzarà el llançament d\'URL segur en lloc del llançament d\'URL si s\'accedeix al lloc Moodle amb SSL, o si l\'eina de configuració està configurada per llançar sempre mitjançant SSL.

El llançament d\'URL es pot configurar també cap a una adreça https de forma obligatòria, i este camp es deixarà en blanc.';
$string['share_email_help'] = 'Especifica de quina forma l\'adreça de correu de l\'usuari que llança l\'eina serà compartida amb el proveïdor de l\'eina.
L\'eina pot necessitar adreces de correu dels usuaris per distingir usuaris amb el mateix nom  o enviar correus electrònics als usuaris basats en les accions de l\'eina.

Fixeu-vos que este paràmetre pot ser sobreescrit en la configuració de l\'eina.';
$string['share_name_help'] = 'Especifica de quina forma el nom complet de l\'usuari que llança l\'eina serà compartit amb el proveïdor de l\'eina. L\'eina pot necessitar els noms dels llançadors per mostrar informació significativa dins de l\'eina.

Fixeu-vos que este paràmetre pot ser sobreescrit en la configuració de l\'eina.';
$string['share_roster'] = 'Permet a l\'eina l\'accés a esta llista del curs';
$string['share_roster_help'] = 'Especifica de quina forma l\'eina pot accedir a la llista d\'usuaris inscrits a este curs.

Fixeu-vos que este paràmetre pot ser sobreescrit en la configuració de l\'eina.';
$string['show_in_course_lti1_help'] = 'Aquesta eina pot mostrar-se al selector d\'activitats perquè el professor la seleccioni i l\'afija a un curs. De manera alternativa, es pot mostrar en un menú desplegable preconfigurat quan s\'afig una eina externa a un curs. Una altra opció és que la configuració de l\'eina sols s\'usi si l\'URL de llançament s\'ha introduït quan s\'afig una eina externa al curs.';
$string['show_in_course_lti2_help'] = 'Aquesta eina pot mostrar-se al selector d\'activitats perquè el professor la seleccioni i l\'afija a un curs o en un menú desplegable d\'eines preconfigurades quan s\'afig una eina externa a un curs.';
$string['show_in_course_no'] = 'No ho mostreu; useu-ho sols quan s\'haja introduït un URL de llançament coincident';
$string['show_in_course_preconfigured'] = 'Mostra com a eina preconfigurada quan s\'afija una eina externa';
$string['tool_config_not_found'] = 'La configuració de l\'eina no s\'ha trobat per a este URL';
$string['tooldescription_help'] = 'La descripció de l\'eina que veuran els professors a la llista d\'activitats.
Esta ha de descriure el que l\'eina fa i tota la informació addicional que han de saber els professors.';
$string['toolisbeingused'] = 'Esta eina s\'ha usat {$a} vegades';
$string['toolisnotbeingused'] = 'Esta eina no ha estat usada encara.';
$string['toolproxy_help'] = 'Els registres d\'eines externes permeten que els administradors de Moodle configurin eines externes a partir d\'una eina de servidor intermediari obtinguda a partir d\'un proveïdor de l\'eina que admeti LTI 2.0. Tot el que cal per iniciar el procés és un URL de registre proporcionat pel proveïdor de l\'eina. Les capacitats i serveis que s\'ofereixen al proveïdor de l\'eina se seleccionen quan es configura un nou registre.

Els registres d\'eines enumerats en aquesta pàgina es divideixen en quatre categories:

***Configurat** — Aquests registres d\'eines s\'han configurat, però el procés de registre encara no ha començat.
***Pendent**
— El procés de registre per a aquests registres d\'eines ha començat, però no ha acabat. Obri i guarda els paràmetres per tornar a la categoria «Configurat».
***Acceptat**
— Aquests registres d\'eines s\'han aprovat; els recursos especificats al servidor intermediari de l\'eina apareixeran a la pàgina externa de tipus d\'eines amb un estat inicial de «Pendent».
***Rebutjat**
— Aquests registres d\'eines són els que es van rebutjar durant el procés de registre. Obri i guarda els paràmetres per tornar a la categoria «Configurat», de manera que es puga reiniciar el procés de registre.';
$string['toolurl_help'] = 'L\'URL base de l\'eina s\'utilitza per buscar URL de llançament d\'eines per configurar correctament l\'eina.
Posar el prefix amb http(s) és opcional.

A més a més, l\'URL base s\'utilitza com a URL de llançament si l\'URL de llançament no està especificat en la instància de l\'eina externa.

 <table>
<thead>
<tr>
<td>
<b>URL base</b>
 </td>
 <td>
<b>Cerques</b>
 </td>
 </tr>
</thead>
<tbody>
<tr>
<td> tool.com </td>
 <td> tool.com, tool.com/quizzes, tool.com/quizzes/quiz.php?id=10, www.tool.com/quizzes </td>
 </tr>
 <tr>
<td> www.tool.com/quizzes
</td>
<td> tool.com/quizzes, tool.com/quizzes/take.php?id=10, www.tool.com/quizzes
</td>
</tr>
<tr>
<td> quiz.tool.com
</td>
<td> quiz.tool.com, quiz.tool.com/take.php?id=10
</td>
 </tr>
</tbody>
 </table>

Si dues configuracions d\'eines tenen el mateix domini, s\'usarà la busca més específica.';
$string['typename_help'] = 'El nom de l\'eina s\'utilitza per identificar el proveïdor de l\'eina dins Moodle.  El nom introduït serà visible per als professors quan afigen eines externes dins els cursos.';
$string['validurl'] = 'Un URL vàlid cal que comence amb http(s)://';
