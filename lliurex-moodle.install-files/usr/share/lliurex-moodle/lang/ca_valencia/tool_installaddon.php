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
 * Strings for component 'tool_installaddon', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_installaddon
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['acknowledgementtext'] = 'Entenc que és responsabilitat meua fer còpies de seguretat completes d\'aquest lloc abans d\'instal·lar complements. Accepte i entenc que els complements (especialment els no oficials, però no sols els de fonts no oficials) poden contindre forats de seguretat, poden fer que el lloc estiga no disponible, o provocar filtracions o pèrdua de dades privades.';
$string['featuredisabled'] = 'L\'instal·lador d\'este complement està deshabilitat en este lloc.';
$string['installfromrepo_help'] = 'Sereu redirigits al directori de connectors de Moodle per buscar i instal·lar un complement. Fixeu-vos que s\'enviarà el nom complet del vostre lloc, l\'URL i la versió de Moodle per facilitar-vos-en la instal·lació.';
$string['installfromzip_help'] = 'Una alternativa per instal·lar complements directament des del directori de complements de Moodle és carregar un paquet ZIP del complement. L\'estructura ZIP ha de tindre la mateixa estructura que el paquet baixat des del directori de connectors de Moodle.';
$string['installfromzipfile_help'] = 'El paquet ZIP del connector ha de contindre un directori anomenat amb el nom del connector. El fitxer ZIP s\'extraurà en la localització adequada per al tipus de connector. Si el paquet ha estat baixat des del directori de connectors de Moodle tindrà aquesta estructura.';
$string['installfromziprootdir_help'] = 'Alguns paquets ZIP, com els generats per GitHub, poden contindre un nom incorrecte per al directori arrel. Si passa això, podeu introduir-ne el nom correcte ací.';
$string['remoterequestalreadyinstalled'] = 'Hi ha una petició per instal·lar el complement {$a->name} ({$a->component}) amb versió {$a->version} des del directori de connectors de Moodle en este lloc. Tanmateix, el connector <strong>ja està instal·lat</strong> en este lloc.';
$string['remoterequestconfirm'] = 'Hi ha una petició per instal·lar el complement {$a->name} ({$a->component}) amb versió {$a->version} des del directori de connectors de Moodle en este lloc. Si continueu, el ZIP amb el complement es baixarà per ser validat. No s\'instal·larà res encara.';
$string['remoterequestinvalid'] = 'Hi ha una petició per instal·lar un complement des del directori de connectors de Moodle en este lloc. Desafortunadament la petició no és vàlida i per això no es pot instal·lar el complement.';
$string['remoterequestnoninstallable'] = 'Hi ha una petició per instal·lar el complement {$a->name} ({$a->component}) amb versió {$a->version} des del directori de connectors de Moodle en este lloc. De totes maneres, la preverificació de la instal·lació del complement ha fallat (codi de raó: {$a->reason}).';
$string['remoterequestpermcheck'] = 'Hi ha una petició per instal·lar el complement {$a->name} ({$a->component}) amb versió {$a->version} des del directori de connectors de Moodle en aquest lloc. Tanmateix, la ubicació del connector <strong>{$a->typepath}</strong> no té <strong>permís d\'escriptura</strong>. Vos cal donar permís d\'escriptura a l\'usuari del servidor web per a la ubicació del connector, després premeu el botó continua per reprendre la comprovació.';
