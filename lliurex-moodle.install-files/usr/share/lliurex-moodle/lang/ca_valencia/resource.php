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
 * Strings for component 'resource', language 'ca_valencia', version '3.9'.
 *
 * @package     resource
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['configdisplayoptions'] = 'Selecciona totes les opcions que estiguen disponibles, els paràmetres que ja existeixen no es modificaran. Prem la tecla CTRL per seleccionar múltiples camps.';
$string['configframesize'] = 'Quan una pàgina web o un fitxer penjat es visualitzen dins d\'un marc, este valor és l\'altura (en píxels) del marc superior (el que conté la navegació).';
$string['configparametersettings'] = 'Defineix el valor per defecte de la secció de configuració de Paràmetres quan s\'afigen alguns nous recursos. Després de la primera vegada esdevé una preferència individual de l\'usuari.';
$string['configpopup'] = 'Quan s\'està afegint un nou recurs que es puga visualitzar en una finestra emergent, aquesta opció ha d\'estar habilitada per defecte?';
$string['configpopupheight'] = 'Quina alçària han de tindre per defecte les noves finestres emergents?';
$string['configpopupwidth'] = 'Quina amplària han de tindre per defecte les noves finestres emergents?';
$string['displayselect_help'] = 'Aquest paràmetre, junt amb el tipus de fitxer i si el navegador permet la incrustació, determina com es mostra el fitxer. Les opcions poden incloure:

* Automàtic - Se selecciona de forma automàtica la millor opció per visualitzar el tipus de fitxer.

* Incrustat - El fitxer es mostra dins de la pàgina, sota la barra de navegació amb la descripció del fitxer i qualsevol bloc.

* Força la descàrrega - Se li demana descarregar el fitxer a l\'usuari

* Obri - Sols es mostra el fitxer en la finestra del navegador.

* Finestra emergent - El fitxer es mostra en una finestra nova del navegador sense menús ni barres d\'adreces.

* Marc - El fitxer es mostra dins d\'un marc sota la barra de navegació i la descripció del fitxer

* Finestra nova - El fitxer es mostra en una finestra nova del navegador amb menús i barra d\'adreces';
$string['filterfilesexplain'] = 'Selecciona el tipus de filtrat de contingut del fitxer, per favor fixeu-vos que això pot provocar problemes en algunes aplicacions de Java i Flash. Comproveu que tots els fitxers de text estan codificats en UTF-8.';
$string['forcedownload'] = 'Imposa que es baixe';
$string['modulename_help'] = 'El mòdul de fitxer permet a un professor proporcionar un fitxer com un recurs del curs. Sempre que siga possible, es mostrarà el fitxer en la interfície de curs; en cas contrari, a l\'estudiantat se li presentarà l\'opció de baixar-lo. El fitxer pot incloure altres fitxers de suport, per exemple una pàgina HTML pot incloure imatges o objectes Flash.

Teniu en compte que l\'estudiantat necessita tindre el programari adequat en els seus equips per tal d\'obrir el fitxer.

Un fitxer pot servir per a:

* Compartir presentacions utilitzades en classe.
* Incloure un mini lloc web com un recurs dins del curs
* Proporcionar plantilles o esborranys de documents de certes aplicacions (per exemple .psd de Photoshop) de manera que l\'estudiantat puga editar-les i trametre-les per avaluar-les.';
$string['notmigrated'] = 'Este tipus de recurs heretat ({$a}) encara no s\'ha migrat.';
$string['popupheight'] = 'Alçària de la finestra emergent (en píxels)';
$string['popupresource'] = 'Este recurs ha d\'aparèixer en una finestra emergent.';
$string['popupresourcelink'] = 'Si no, feu clic ací: {$a}';
$string['printintroexplain'] = 'Voleu mostrar la descripció del recurs per sota del contingut? Algunes pàgines no mostren la descripció malgrat estiga activat.';
$string['resource:addinstance'] = 'Afig un recurs nou';
$string['showdate_help'] = 'Mostra la data de la càrrega/modificació al costat dels enllaços al fitxer.

Si hi ha diversos fitxers en este recurs, es mostra la data del fitxer d\'inici de la càrrega/modificació.';
$string['showsize_help'] = 'Mostra la mida del fitxer, p.ex. \'3,1 MB\', junt a l\'enllaç al fitxer.

Si hi ha diversos fitxers en este recurs, es mostra la mida total del conjunt de fitxers.';
$string['showtype_help'] = 'Mostra el tipus de fitxer, p.ex. \'document Word\', junt a l\'enllaç al fitxer.

Si hi ha diversos fitxers en este recurs, es mostra el tipus del primer fitxer.

Si el sistema no reconeix el tipus de fitxer, no es mostrarà.';
