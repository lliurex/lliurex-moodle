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
 * Strings for component 'badges', language 'ca_valencia', version '3.9'.
 *
 * @package     badges
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addbadgecriteria'] = 'Afig un criteri per la insígnia';
$string['addcourse'] = 'Afig cursos';
$string['addcourse_help'] = 'Seleccioneu tots els cursos que haurien d\'afegir-se al requeriment d\'esta insígnia. Premeu la tecla CTRL per seleccionar diversos elements.';
$string['addcriteria'] = 'Afig criteri';
$string['addtobackpack'] = 'Afig a la motxilla';
$string['adminonly'] = 'Esta pàgina està restringida als administradors del lloc.';
$string['allowexternalbackpack_desc'] = 'Permet als usuaris configurar connexions i mostrar les insígnies de les motxilles dels seus proveïdors externs.

Nota: Es recomana no activar esta opció si no es pot accedir al lloc web des d\'Internet (p. ex., perquè hi ha un tallafoc activat).';
$string['archivebadge'] = 'Voleu suprimir la insígnia \'{$a}\', però mantindre les insígnies existents ja emeses?';
$string['archivehelp'] = '<p> Aquesta opció significa que la insígnia ha estat marcada com a "retirada" i no apareixerà a la llista d\'insígnies. Els usuaris ja no podran guanyar aquesta insígnia, però els que l\'hagen rebuda anteriorment continuaran mostrant-la en les seues pàgines de perfil i podran promoure-la a les seues motxilles externes.</p>
<p>Si voleu que els vostres estudiants conservin l\'accés a les insígnies que hagen guanyat, és important seleccionar aquesta opció en lloc de suprimir totalment les insígnies.</p>';
$string['attachment_help'] = 'Si s\'habilita, s\'adjuntarà un fitxer amb la insígnia lliurada al missatge de correu perquè el destinatari la puga descarregar. (Per poder usar aquesta caractarística cal que els fitxers adjunts estiguen permesos a Administració del lloc > Connectors > Missatges eixints > Correu electrònic.)';
$string['awardoncron'] = 'S\'ha activat correctament l\'accés a les insígnies. Però hi ha massa usuaris que poden guanyar al mateix temps esta insígnia. Per assegurar el bon funcionament del lloc esta acció trigarà una mica a completar-se.';
$string['backpackavailability_help'] = 'Per tal que els guanyadors de les insígnies puguen demostrar que les hi heu donat, cal que un servei extern de motxilles puga accedir al vostre lloc i verificar les insígnies emeses. Sembla que ara mateix el vostre lloc no és accessible, i, en conseqüència, no es podran verificar les insígnies que ja heu donat o que donareu en el futur.

##Per què estic veient aquest missatge?

Pot ser que el vostre tallafoc impedisca l\'accés d\'usuaris de fora de la vostra xarxa, que el vostre lloc estiga protegit per una contrasenya, o que esteu fent funcionar el lloc en un ordinador que no és accessible des d\'Internet (p. ex.: una màquina local de desenvolupament).

##Això representa un problema?

Si teniu planejat lliurar insígnies des d\'un lloc en producció, haureu de solucionar aquest problema; altrament, els guanyadors no podran demostrar que han rebut les seues insígnies del vostre lloc. Si el lloc encara no és actiu, podeu crear i lliurar insígnies de prova, sempre que feu el lloc accessible abans de posar-lo en producció.

##Què passa si no puc fer públicament  accessible el lloc sencer?

L\'únic URL necessari per la verificació és [URL-del-lloc]/badges/assertion.php, així que, si podeu modificar el tallafoc per tal de permetre l\'accés extern a aquest fitxer, la verificació podrà funcionar.';
$string['backpackconnection_help'] = 'Aquesta pàgina vos permet configurar la connexió a un proveïdor extern de motxilles. Si vos hi connecteu, podreu mostrar insígnies externes en aquest lloc i pujar a la motxilla les insígnies que guanyeu ací.

Actualment només s\'admet per a la motxilla de Mozilla la <a href="http://backpack.openbadges.org">Mozilla OpenBadges Backpack</a>. Cal que vos  registreu en aquest servei de motxilles abans de provar d\'establir la connexió des d\'aquesta pàgina.';
$string['backpackemail_help'] = 'Adreça electrònica associada a la vostra motxilla.
Mentre esteu connectat, qualsevol insígnia guanyada en este lloc quedarà associada amb esta adreça electrònica.';
$string['backpackemailverifytokenmismatch'] = 'El testimoni (<em>token</em>) de l\'enllaç on heu fet clic no coincideix amb el testimoni guardat. Assegureu-vos que heu fet clic a l\'enllaç del correu més recent que heu rebut.';
$string['backpackimport_help'] = 'Un cop s\'haja establit correctament la connexió amb la motxilla, les insígnies de la vostra motxilla es podran veure a la pàgina «Les meues insígnies» i a la del vostre perfil.

En aquesta àrea podeu seleccionar les col·leccions d\'insígnies de la vostra motxilla que voleu mostrar al vostre perfil.';
$string['badgeimage_help'] = 'Aquesta és una imatge que s\'utilitzarà quan s\'emeti aquesta insígnia.
Per afegir una imatge nova, navegueu i trieu una imatge (en format JPG o PNG); després, feu clic a «Guarda els canvis». La imatge es retallarà en forma de quadrat i s\'escalarà per ajustar-se als requisits d\'imatge de la insígnia.';
$string['badgeprivacysetting_help'] = 'Les insígnies que guanyeu es poden mostrar a la vostra pàgina de perfil del compte. Aquest paràmetre vos permet definir automàticament la visibilitat de les noves insígnies guanyades.

Encara podeu controlar la configuració de privacitat d\'una insígnia individual a la vostra pàgina «Les meues insígnies».';
$string['badgeprivacysetting_str'] = 'Mostra automàticament les insígnies que guanye a la meua pàgina de perfil';
$string['badgesalt_desc'] = 'Utilitzar una funció resum (hash) permet als serveis motxilla confirmar qui ha guanyat la insígnia sense haver de revelar la seua adreça de correu electrònic. Aquest paràmetre només hauria d\'utilitzar números i lletres.

Nota: Per tal de poder verificar els receptors, eviteu de canviar aquest paràmetre una vegada hàgeu començat a repartir insígnies.';
$string['badgesdisabled'] = 'Les insígnies no estan habilitades en este lloc.';
$string['badgeurl'] = 'Enllaç d\'insígnia emés';
$string['completioninfo'] = 'Esta insígnia es va emetre per completar:';
$string['completionnotenabled'] = 'La compleció del curs no està habilitada per a este curs, per la qual cosa no es pot incloure en els criteris de les insígnies. La compleció del curs es pot activar des de la configuració del curs.';
$string['configenablebadges'] = 'Quan està activada, aquesta característica vos permet crear insígnies i concedir-les als usuaris del lloc.';
$string['coursebadgesdisabled'] = 'Les insígnies de curs no estan habilitades en este lloc.';
$string['coursecompletion'] = 'Els usuaris han de completar este curs.';
$string['criteria_0'] = 'Esta insígnia es concedeix quan...';
$string['criteria_2_help'] = 'Permet que els usuaris amb un rol determinat dins del lloc o del curs puguen concedir manualment una insígnia.';
$string['criteria_4_help'] = 'Permet concedir una insígnia als usuaris que hagen completat el curs. Aquest criteri pot tindre paràmetres addicionals, com ara, qualificació mínima i data de compleció del curs.';
$string['criteria_5_help'] = 'Permet concedir una insígnia als usuaris que hagen completat un conjunt de cursos. Cada curs pot tindre paràmetres addicionals, com ara, qualificació mínima i data de compleció del curs.';
$string['criteria_6_help'] = 'Permet concedir una insígnia als usuaris que hagen completat determinats camps en el seu perfil. Podeu triar entre els camps de perfil personalitzats que estan disponibles per als usuaris per defecte.';
$string['criteria_descr'] = 'Els usuaris guanyaran esta insígnia quan completin el següent requisit:';
$string['criteria_descr_0'] = 'Els usuaris guanyaran esta insígnia quan completin <strong>{$a}</strong>  de la llista de requisits.';
$string['criteria_descr_2'] = 'Esta insígnia la concediran els usuaris amb <strong>{$a}</strong> dels rols següents:';
$string['criteria_descr_single_2'] = 'Esta insígnia la concediran els usuaris amb el rol següent:';
$string['criterror_help'] = 'Aquest conjunt de camps mostren tots els paràmetres que inicialment es van afegir a aquest requisit d\'insígnia, però que ja no estan disponibles. Es recomana que desmarqueu aquests paràmetres per assegurar-vos que els usuaris puguen guanyar aquesta insígnia en el futur.';
$string['delcritconfirm'] = 'Confirmeu que voleu suprimir este criteri?';
$string['deletehelp'] = '<p>Suprimir completament una insígnia vol dir que tots els seus registres d\'informació i criteris s\'eliminaran de forma permanent. Els usuaris que hagen guanyat aquesta insígnia ja no hi tindran accés, i no es visualitzarà a les seues pàgines de perfil. </p>
<p>
Nota: Els usuaris que hagen guanyat aquesta insígnia i l\'hagen promoguda a la seua motxilla externa, conservaran aquesta insígnia en la motxilla externa. No obstant això, no funcionaran els enllaços a les pàgines de criteris i evidències en aquest lloc web.
</p>';
$string['delparamconfirm'] = 'Confirmeu que voleu suprimir este paràmetre?';
$string['donotaward'] = 'Actualment, esta insígnia no està activa, per la qual cosa no es pot concedir als usuaris. Si voleu atorgar esta insígnia, configureu el seu estat a actiu.';
$string['error:backpackemailnotfound'] = 'L\'adreça electrònica «{$a}» no està associada a cap motxilla. Vos cal <a href="http://backpack.openbadges.org">crear una motxilla</a> per a aquest compte o bé iniciar la sessió amb una altra adreça electrònica.';
$string['error:backpacknotavailable'] = 'El vostre lloc no és accessible a través d\'Internet, per la qual cosa les insígnies emeses per este lloc no podran verificar-se pels serveis de motxilla externs.';
$string['error:badgeawardnotfound'] = 'No es pot verificar la insígnia concedida. Esta insígnia pot haver estat revocada.';
$string['error:cannotdeletecriterion'] = 'Este criteri no es pot eliminar.';
$string['error:noactivities'] = 'No hi ha activitats amb els criteris de compleció habilitats en este curs.';
$string['error:nocourses'] = 'La compleció del  curs no està habilitada per a cap dels cursos en este lloc, així que no es poden mostrar. La compleció del curs es pot activar en els paràmetres del curs.';
$string['error:nosuchcourse'] = 'Avís: Este curs no està ja disponible.';
$string['error:nosuchfield'] = 'Avís: Este camp de perfil d\'usuari no està ja disponible.';
$string['error:nosuchmod'] = 'Avís: Esta activitat ja no està disponible.';
$string['error:nosuchrole'] = 'Avís: Este rol ja no està disponible.';
$string['error:nosuchuser'] = 'L\'usuari amb esta adreça electrònica no té cap compte obert amb el proveïdor de motxilles actual.';
$string['error:requesttimeout'] = 'La petició de connexió ha superat el temps permés abans de poder-se completar.';
$string['error:save'] = 'No es pot guardar la insígnia.';
$string['error:userdeleted'] = '{$a->user} (Este usuari ja no existeix al lloc {$a->site})';
$string['expiredate'] = 'Esta insígnia expira el {$a}.';
$string['expireddate'] = 'Esta insígnia va expirar el {$a}.';
$string['expireperiod'] = 'Aquesta insígnia expira {$a} dies després d\'haver-se emés.';
$string['expireperiodh'] = 'Aquesta insígnia expira {$a} hores després d\'haver-se emés.';
$string['expireperiodm'] = 'Aquesta insígnia expira {$a} minuts després d\'haver-se emés.';
$string['expireperiods'] = 'Aquesta insígnia expira {$a} segons després d\'haver-se emés.';
$string['externalbadges'] = 'Les meues insígnies d\'altres llocs web';
$string['externalbadges_help'] = 'Esta àrea mostra insígnies de la vostra motxilla externa.';
$string['hiddenbadge'] = 'Malauradament, el propietari de la insígnia no ha fet disponible esta informació.';
$string['localbadges'] = 'Les meues insígnies del lloc web {$a}';
$string['localbadgesh'] = 'Les meues insígnies d\'aquest lloc web';
$string['localbadgesh_help'] = 'Totes les insígnies guanyades en aquest lloc web per completar els cursos, activitats de curs i altres requisits.
Podeu gestionar les vostres insígnies ací fent-les públiques o privades per a la vostra pàgina de perfil.
Podeu descarregar-les totes o cada insígnia separadament i guardar-les en el vostre ordinador. Les insígnies descarregades poden afegir-se al vostre servei de motxilla externa.';
$string['localconnectto'] = 'Per compartir estes insígnies fora d\'este lloc web cal <a href="{$a}">connectar-se a una motxilla</a> .';
$string['messagebody'] = '<p>Heu guanyat una insígnia "%badgename%"! </p>
<p>Podeu trobar més informació sobre esta insígnia a la pàgina %badgelink%. /p>
<p>Podeu gestionar i descarregar la insígnia des de la vostra pàgina {$a}.</p>';
$string['method'] = 'Este criteri es completa quan...';
$string['mybackpack'] = 'Configuració de la meua motxilla';
$string['mybadges'] = 'Les meues insígnies';
$string['newbadge'] = 'Afig una insígnia nova';
$string['noawards'] = 'Esta insígnia encara no s\'ha guanyat.';
$string['nobackpack'] = 'No hi ha cap servei de motxilla connectat amb este compte.<br />';
$string['nocriteria'] = 'Els criteris per a esta insígnia no s\'han creat encara.';
$string['noexpiry'] = 'Esta insígnia no té una data d\'expiració.';
$string['noparamstoadd'] = 'No hi ha paràmetres addicionals disponibles per afegir a este requisit d\'insígnia.';
$string['notacceptedrole'] = 'La vostra assignació de rol actual no està entre els rols que poden emetre manualment esta insígnia. <br/> Si voleu veure als usuaris que ja han guanyat esta insígnia, podeu visitar la pàgina {$a}.';
$string['notification_help'] = 'Aquest paràmetre gestiona les notificacions enviades a qui va crear la insígnia per fer-li saber que s\'ha emés.
Estan disponibles les opcions següents:
* ** MAI **. No s\'envien notificacions.
* ** CADA VEGADA **. S\'envia una notificació cada vegada que es concedeix aquesta insígnia.
* **DIARI **. S\'envien notificacions un cop al dia.
* ** SETMANAL **. S\'envien notificacions un cop per setmana.
* ** MENSUAL **. S\'envien notificacions un cop per mes.';
$string['numawards'] = 'Aquesta insígnia s\'ha emés a <a href="{$a->link}">{$a->count}</a> usuaris.';
$string['numawardstat'] = 'Aquesta insígnia s\'ha emés a {$a} usuaris.';
$string['recipientidentificationproblem'] = 'No s\'ha trobat cap receptor d\'esta insígnia entre els usuaris existents.';
$string['recipientvalidationproblem'] = 'L\'usuari actual no pot ser verificat com a receptor d\'esta insígnia.';
$string['reviewconfirm'] = '<p> Això farà la vostra insígnia visible per als usuaris i els permet començar a guanyar-la. </p>

<p> És possible que alguns usuaris ja complisquen amb els criteris d\'aquesta insígnia i l\'obtinguen immediatament després que s\'active. </p>

<p> Una vegada que una insígnia ha estat aconseguida serà <strong> bloquejada </strong> - Certs ajustos incloent els criteris i les opcions de caducitat ja no podran ser canviats </p>

<p> Esteu segur que voleu habilitar l\'accés a la insígnia «{$a}»? </p>';
$string['save'] = 'Guarda';
$string['searchname'] = 'Busca per nom';
$string['selectaward'] = 'Seleccioneu el rol que voleu utilitzar per concedir esta insígnia:';
$string['selectgroup_start'] = 'Seleccioneu col·leccions de la vostra motxilla per mostrar en este lloc:';
$string['sitebadges_help'] = 'Les insígnies del lloc només es poden concedir als usuaris per les activitats relacionades amb el lloc. Estes inclouen completar una sèrie de cursos o parts dels perfils d\'usuari. Les insígnies del lloc també poden emetre\'s manualment d\'un usuari a un altre.
Les insígnies per a les activitats relacionades amb els cursos s\'han de crear a nivell de curs. Les insígnies de curs es poden trobar en l\'Administració del curs > Insígnies.';
$string['status_help'] = 'L\'estat d\'una insígnia determina el seu comportament en el sistema:

* **DISPONIBLE**. Vol dir que els usuaris poden guanyar aquesta insígnia. Mentre que una insígnia està disponible per als usuaris, els seus criteris no es poden modificar.

* **NO DISPONIBLE**. Vol dir que aquesta insígnia no està disponible per als usuaris i no es pot guanyar o emetre manualment. Si la insígnia no s\'ha emés abans, els criteris es poden canviar.

Una vegada una insígnia s\'ha emés almenys per a un usuari, es **BLOCA** automàticament. Els usuaris encara poden guanyar les insígnies blocades, però ja no es poden canviar els seus criteris. Si necessiteu modificar els detalls o els criteris d\'una insígnia blocada, podeu duplicar-la i fer tots els canvis requerits.

*Per què bloquem les insígnies?*

Volem assegurar-nos que tots els usuaris completen els mateixos requisits per guanyar una insígnia. Actualment, no és possible revocar insígnies. Si permetem que els requisits d\'insígnies es puguen modificar en qualsevol moment, probablement acabaríem amb usuaris amb la mateixa insígnia per satisfer completament diferents requisits.';
$string['statusmessage_0'] = 'Actualment aquesta insígnia no està disponible per als usuaris. Habiliteu l\'accés si voleu que els usuaris la puguen guanyar.';
$string['statusmessage_1'] = 'Actualment esta insígnia està disponible per als usuaris. Inhabiliteu l\'accés per fer qualsevol canvi.';
$string['statusmessage_2'] = 'Actualment aquesta insígnia no està disponible per als usuaris i els criteris estan blocats. Habiliteu l\'accés si voleu que els usuaris la puguen guanyar.';
$string['statusmessage_3'] = 'Actualment esta insígnia està disponible per als usuaris i els criteris estan blocats.';
$string['statusmessage_4'] = 'Actualment esta insígnia està arxivada.';
$string['variablesubstitution_help'] = 'En un missatge d\'insígnia, determinades variables es poden inserir en l\'assumpte i/o en el cos d\'un missatge de manera que es reemplaçaran per valors reals quan s\'envii el missatge. Les variables s\'han d\'inserir en el text exactament tal i com es mostren a continuació. Es poden utilitzar les següents variables:

%badgename%
: Això serà reemplaçat pel nom complet de la insígnia.

%username%
: Això serà reemplaçat pel nom complet del receptor.

%badgelink%
: Això serà reemplaçat per l\'URL públic amb informació sobre la insígnia emesa.';
$string['warnexpired'] = '(Esta insígnia ha expirat!)';
