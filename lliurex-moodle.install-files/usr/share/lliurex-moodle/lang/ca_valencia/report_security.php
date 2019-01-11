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
 * Strings for component 'report_security', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   report_security
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['check_configrw_details'] = '<p> Es recomana que canvieu els permisos del fitxer config.php després de la instal·lació per tal que el fitxer no puga ser modificat pel servidor web. Per favor fixeu-vos que esta mesura no millora de forma significativa la seguretat del servidor, encara que pot ajudar a disminuir els punts febles del sistema.</p>';
$string['check_cookiesecure_error'] = 'Per favor habiliteu les galetes segures';
$string['check_defaultuserrole_details'] = '<p>Tots els usuaris que han entrat tenen les capacitats del rol d\'usuari per defecte. Per favor comproveu que este rol no té permesa cap capacitat arriscada.</p> <p>L\'únic tipus heretat suportat pel rol d\'usuari per defecte és  <em>Usuari autenticat</em>. La capacitat de veure cursos no s\'ha d\'habilitar.</p>';
$string['check_displayerrors_error'] = 'El paràmetre de PHP per mostrar errors està habilitat. Es recomana que estiga deshabilitat.';
$string['check_emailchangeconfirmation_details'] = '<p>Es recomana que calga demanar un correu electrònic de confirmació quan els usuaris canvien la seua adreça electrònica al seu perfil. Si es deshabilita, els que envien correu brossa poden intentar explotar esta debilitat del servidor per enviar correu brossa.</p> <p>El camp correu pot també bloquejar-se des dels connectors d\'autenticació; esta possibilitat no es considera ací.</p>';
$string['check_embed_details'] = '<p>Incrustar un nombre il·limitat objectes és molt perillós - qualsevol usuari registrat pot llançar un atac XSS contra altres usuaris del servidor. Este paràmetre hauria d\'estar deshabilitat en servidors en producció.</p>';
$string['check_frontpagerole_details'] = '<p>El rol de la pàgina principal es dóna a tots els usuaris inscrits a les activitats de la pagina principal. Per favor comproveu que este rol no té permesa cap capacitat arriscada.</p> <p>Es recomana que es cree un rol especial per este propòsit i que no s\'utilitze cap rol de tipus heretat.</p>';
$string['check_globals_details'] = '<p>«Register globals» es considera un paràmetre PHP altament insegur.</p> <p>Cal establir <code>register_globals=off</code> a la configuració del PHP. Este paràmetre es controla editant el codi del fitxer <code>php.ini</code>, la configuració d\'Apache/IIS o el fitxer <code>.htaccess</code>.</p>';
$string['check_globals_error'] = 'CAL que «REgister globals» estiga deshabilitat. Per favor arrangeu els paràmetres del servidor PHP de forma immediata!';
$string['check_google_details'] = '<p>El paràmetre «Obertura a Google» permet que els motors de cerca accedisquen als cursos amb permís d\'accés als convidats. No té sentit habilitar este paràmetre si no permeteu l\'accés a convidats.</p>';
$string['check_google_error'] = 'L\'accés als motors de cerca està permés però l\'accés de convidat està deshabilitat.';
$string['check_google_info'] = 'Els motors de busca poden entrar com a convidats.';
$string['check_google_ok'] = 'L\'accés als motors de busca no està habilitat.';
$string['check_guestrole_details'] = '<p>El rol de convidat s\'utilitza pels convidats, usuaris que no s\'han registrat i accés temporal als cursos com a convidat. Per favor comproveu que este rol no té permesa cap capacitat arriscada.</p> <p>L\'únic tipus heretat suportat pel rol d\'usuari convidat és <em>Convidat</em>.</p>';
$string['check_mediafilterswf_details'] = '<p>La incrustació automàtica d\'objectes de flash SWF és molt perillosa - qualsevol usuari registrat pot llançar un atac XSS contra altres usuaris del servidor. Per favor deshabiliteu-ho en servidors en producció.
</p>';
$string['check_noauth_details'] = '<p>El connector de <em>Sense autenticació</em> no està pensat per llocs en producció. Per favor deshabiliteu-lo llevat que este siga un lloc de desenvolupament o de proves.</p>';
$string['check_openprofiles_details'] = '<p>Els perfils oberts dels usuaris  poden ser usats abusivament pels que envien correu brossa. Es recomana que: o bé <code>Forceu els usuaris a iniciar la sessió per accedir als perfils</code>, o bé que <code>Forceu els usuaris a iniciar sessió</code> estiguen habilitats.</p>';
$string['check_passwordpolicy_details'] = '<p>Es recomana que configureu una política de contrasenyes, ja que provar d\'endevinar contrasenyes és sovint la forma més senzilla d\'aconseguir l\'accés de forma no autoritzada.
No poseu requeriments massa estrictes tampoc, ja que als usuaris no els serà fàcil recordar la seua contrasenya i l\'oblidaran o l\'escriuran en qualsevol lloc.
</p>';
$string['check_passwordpolicy_error'] = 'No s\'ha establit una política de contrasenyes.';
$string['check_passwordsaltmain_details'] = '<p>La configuració d\'una <a href="http://ca.wikipedia.org/wiki/Sal_%28criptografia%29">sal de contrasenya</a> redueix moltíreum el risc de furt de la contrasenya.</p> <p>Per configurar una sal de contrasenya, afegiu la següent línia al fitxer config.php:</p> <code>$CFG->passwordsaltmain = \'poseu ací una cadena aleatòria molt llarga amb molts caràcters\';</code> <p>La cadena aleatòria de caràcters hauria de ser una barreja de lletres, nombres, i altres caràcters. Es recomana que tinga una longitud de 40 caràcters com a mínim.</p> <p>Per favor consulteu la <a href="{$a}" target="_blank">documentació de la sal de contrasenya</a> si voleu canviar la sal. Una vegada configurada, NO esborreu la sal de contrasenya o no podreu entrar més al vostre lloc web!</p>';
$string['check_riskadmin_detailsok'] = '<p>Per favor comproveu la següent llista d\'administrador:</p>{$a}';
$string['check_riskbackup_detailsok'] = 'No hi ha cap rol que permeta explícitament fer una còpia de seguretat de les dades dels usuaris. Tanmateix fixeu-vos que els administrador que tinguen la capacitat «ferqualsevolcosa» poden segurament fer-ho.';
$string['check_riskbackup_details_overriddenroles'] = '<p> Esta sobreescritura activa donarà als usuaris la capacitat d\'incloure dades d\'usuari a les copies de seguretat. Per favor comproveu que este permís es necessari.</p> {$a}';
$string['check_riskbackup_details_systemroles'] = '<p>Els rols de sistema següents permeten actualment als usuaris incloure dades d\'usuari a les copies de seguretat. Per favor comproveu que este permís es necessari.</p> {$a}';
$string['check_riskbackup_ok'] = 'No hi ha rols que explícitament permeten fer una còpia de seguretat de les dades dels usuaris.';
$string['check_riskxss_details'] = '<p>RISK_XSS simbolitza totes les capacitats perilloses que sols els usuaris de confiança poden utilitzar. </p>
<p>Per favor verifiqueu la llista d\'usuaris següent i assegureu-vos que confieu en ells completament en este servidor:</p>
<p>{$a}</p>';
$string['check_riskxss_warning'] = 'RISK_XSS - S\'han trobat {$a} usuaris que cal que siguen de confiança.';
$string['check_unsecuredataroot_details'] = '<p>El directori dataroot cal que no siga accessible via web. La millor forma d\'assegurar-se que este directori no és accessible és posar el directori fora del directori web. </p> <p>Si canvieu de lloc el directori vos caldrà actualitzar el paràmetre <code>$CFG->dataroot</code> al fitxer <code>config.php</code></p>';
$string['timewarning'] = 'El processat de dades pot trigar una temps llarg, per favor tingueu paciència...';
