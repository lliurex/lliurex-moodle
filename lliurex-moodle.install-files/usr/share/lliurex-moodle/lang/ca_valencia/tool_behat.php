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
 * Strings for component 'tool_behat', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_behat
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['aim'] = 'Esta eina d\'administració ajuda els desenvolupadors i creadors de proves a crear els fitxers .feature que descriuen les funcionalitats de Moodle i a executar-los de forma automàtica. Les <em>step definitions</em> disponibles per emprar-les en fitxers .feature s\'enumeren tot seguit.';
$string['errorbehatcommand'] = 'S\'ha produït una errada executant el behat des de la línia d\'ordes. Proveu a executar "{$a} --help" de forma manual des d\'un terminal per saber més sobre el problema.';
$string['erroruniqueconfig'] = 'Cal que els valors de les variables $CFG->behat_dataroot, $CFG->behat_prefix i $CFG->behat_wwwroot siguen diferents als valors de  $CFG->dataroot, $CFG->prefix, $CFG->wwwroot, $CFG->phpunit_dataroot i $CFG->phpunit_prefix.';
$string['fieldvalueargument_help'] = 'Este argument ha de ser completat per un valor de camp; hi ha molts tipus de camp: els simples, com ara caselles de verificació, selecciona o àrees de text, o els complexos, com ara selectors de dades. Podeu anar a els <a href="http://docs.moodle.org/dev/Acceptance_testing#Providing_values_to_steps" target="_blank">Valors de camp</a> per veure el valor del camp esperat en funció del tipus de camp que  proporcioneu.';
$string['installinfo'] = 'Llig {$a} per la instal·lació i la informació de les proves d\'execució.';
$string['newstepsinfo'] = 'Llig {$a} per obtindre informació sobre com afegir noves definicions de passos.';
$string['newtestsinfo'] = 'Llig {$a} per obtindre informació sobre com escriure proves noves';
$string['nostepsdefinitions'] = 'No hi ha definicions de passos que utilitzen aquests filtres.';
