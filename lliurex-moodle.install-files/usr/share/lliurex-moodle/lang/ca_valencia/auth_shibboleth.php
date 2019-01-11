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
 * Strings for component 'auth_shibboleth', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   auth_shibboleth
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['auth_shib_auth_method'] = 'Nom del mètode d\'autenticació';
$string['auth_shib_auth_method_description'] = 'Proporciona una paraula per a la identificació Shibboleth que siga familiar per als vostres usuaris. Aquesta pot ser el nom de la vostra federació Shibboleth, com ara <tt>SWITHCHaai Login</tt> o <tt>InCommon Login</tt> o semblant.';
$string['auth_shibboleth_contact_administrator'] = 'Si no esteu associat amb estes organitzacions i necessiteu accés a un curs del servidor, podeu contactar amb';
$string['auth_shibbolethdescription'] = 'Amb l\'ús d\'este mètode es creen i s\'autentiquen usuaris utilitzant <a href="http://shibboleth.internet2.edu/">Shibboleth</a>.<br />Assegureu-vos de llegir les instruccions del fitxer <a href="../auth/shibboleth/README.txt">README</a> per conèixer com configurar Moodle amb Shibboleth.';
$string['auth_shibboleth_errormsg'] = 'Seleccioneu l\'organització de la qual sou membre';
$string['auth_shibboleth_login'] = 'Entrada Shibboleth';
$string['auth_shibboleth_login_long'] = 'Entrada en Moodle a través de Shibboleth';
$string['auth_shibboleth_manual_login'] = 'Entrada manual';
$string['auth_shibboleth_select_member'] = 'Sóc membre de:';
$string['auth_shibboleth_select_organization'] = 'Per a l\'autenticació a través de Shibboleth, seleccioneu la vostra organització en la llista desplegable:';
$string['auth_shib_changepasswordurl'] = 'URL de canvi de contrasenya';
$string['auth_shib_convert_data'] = 'API de modificació de dades';
$string['auth_shib_convert_data_description'] = 'Podeu utilitzar esta API per introduir modificacions en les dades que proporcioni Shibboleth. Teniu instruccions en el fitxer <a href="../auth/shibboleth/README.txt" target="_blank">README</a>.';
$string['auth_shib_convert_data_warning'] = 'El fitxer no existeix o el procés del servidor web no el pot llegir.';
$string['auth_shib_idp_list'] = 'Proveïdors d\'identitat';
$string['auth_shib_idp_list_description'] = 'Proporciona una llista de proveïdors d\'identitat de noms d\'usuari d\'entre els quals es permet que l\'usuari trie a la pàgina d\'inici. <br>A cada línia cal que hi haja una tupla separada per comes de l\'ID del proveïdor (vegeu el fitxer de metadades de Shibboleth) i del nom del proveïdor així com s\'haurà de mostrar a la llista desplegable de sota. </br>
Un tercer paràmetre opcional que podeu afegir és la vostra ubicació en la sessió Shibboleth, que pot ser utilitzada en cas que la instal·lació de Moodle siga part d\'una configuració multifederació.';
$string['auth_shib_instructions'] = 'Utilitzeu l\'<a href="{$a}">entrada Shibboleth</a> per tindre accés mitjançant Shibboleth, si funciona amb la vostra institució. Si no, utilitzeu el formulari d\'entrada normal.';
$string['auth_shib_instructions_help'] = 'Ací podeu proporcionar instruccions per explicar Shibboleth als vostres usuaris. Es visualitzaran en la secció d\'instruccions de la pàgina d\'inici de sessió. Les instruccions han d\'incloure un enllaç a «<b>{$a}</b>» on els usuaris faran clic quan vulguen iniciar la sessió.';
$string['auth_shib_integrated_wayf'] = 'Servei Moodle WAYF';
$string['auth_shib_integrated_wayf_description'] = 'Si ho habiliteu, Moodle utilitzarà el seu propi servei WAYF en lloc de la primera configuració per a Shibboleth. Moodle mostrarà una llista desplegable en esta pàgina d\'inici on l\'usuari podrà seleccionar el seu proveïdor d\'identitats.';
$string['auth_shib_logout_return_url'] = 'Desconnexió alternativa i retorn a la URL';
$string['auth_shib_logout_return_url_description'] = 'Proporciona la URL on els usuaris Shibboleth seran redirigits després de tancar la sessió.</br> Si ho deixeu buit els usuaris seran redirigits a la localització on Moodle redirigeix els usuaris.';
$string['auth_shib_logout_url'] = 'Proveïdor de servei Shibboleth del gestor de desconnexió d\'URL';
$string['auth_shib_logout_url_description'] = 'Proporciona la URL per al gestor de desconnexió del proveïdor de servei Shibboleth. Esta és normalment <tt>/Shibboleth.sso/Logout</tt>';
$string['auth_shib_no_organizations_warning'] = 'Si voleu utilitzar el servei integrat WAYF, heu de proporcionar una llista separada per comes d\'entityIDs dels proveïdors d\'identitats, els seus noms i opcionalment un iniciador de sessió.';
$string['auth_shib_only'] = 'Només Shibboleth';
$string['auth_shib_only_description'] = 'Activeu esta opció si cal imposar l\'autenticació via Shibboleth';
$string['auth_shib_username_description'] = 'Nom de la variable d\'entorn del servidor Shibboleth que s\'utilitzarà com a nom d\'usuari en Moodle';
$string['pluginname'] = 'Shibboleth';
$string['shib_no_attributes_error'] = 'Sembla que vos heu autenticat via Shibboleth, però Moodle no ha rebut els vostres atributs d\'usuari. Comproveu que el vostre proveïdor d\'identitat ha alliberat els atributs ({$a}) necessaris al proveïdor de servei en el qual s\'està executant Moodle, o informeu l\'administrador d\'aquest servidor.';
$string['shib_not_all_attributes_error'] = 'Moodle necessita certs atributs de Shibboleth que en el vostre cas no són presents. Els atributs són: {$a}<br />Contacteu amb l\'administrador d\'este servidor o amb el vostre Proveïdor d\'Identitat.';
$string['shib_not_set_up_error'] = 'Pareix que l\'autenticació via Shibboleth no ha estat correctament configurada perquè no hi ha variables d\'entorn de Shibboleth presents per a esta pàgina. Consulteu les instruccions de configuració en el fitxer <a href="README.txt">README</a> o contacteu amb l\'administrador d\'este Moodle.';