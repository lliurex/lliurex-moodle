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
 * Strings for component 'workshopallocation_scheduled', language 'ca_valencia', version '3.9'.
 *
 * @package     workshopallocation_scheduled
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['currentstatusnext_help'] = 'En alguns casos, l\'assignació està programada per ser executada automàticament una altra vegada, encara que ja s\'haja executat abans. Això pot succeir si, per exemple, s\'ha prolongat el termini de tramesa.';
$string['currentstatusreset_help'] = 'Si guardeu el formulari amb aquesta casella marcada es reiniciarà l\'estat actual. S\'esborrarà qualsevol informació sobre execucions anteriors de manera que es podrà tornar a fer l\'assignació (si així ho heu decidit a l\'apartat anterior)';
$string['currentstatusresetinfo'] = 'Marqueu la casella i guardeu el formulari per reiniciar el resultat de l\'execució.';
$string['randomallocationsettings_help'] = 'Definiu ací els paràmetres del mètode d\'assignació aleatòria. S\'utilitzaran per part del connector d\'assignació aleatòria en el moment de fer l\'assignació de trameses.';
$string['resultexecuted'] = 'Éxit';
$string['scheduledallocationsettings_help'] = 'Si l\'activeu, el mètode d\'assignació programat assignarà automàticament les trameses per avaluar al final de la fase de lliurament. Es pot definir el final de la fase des del paràmetre del Taller "Data límit de lliurament".

Internament el mètode d\'assignació aleatori s\'executa amb els paràmetres predefinits en este formulari. Això vol dir que l\'assignació programada funciona com si fos el professorat qui executés l\'assignació aleatòria al final de la fase de lliurament utilitzant la configuració anterior.

Tingueu en compte que l\'assignació programada *no* s\'executa si es canvia manualment el Taller a la fase d\'avaluació abans de la data límit de lliurament. En este cas haureu de fer manualment les assignacions dels enviaments. El mètode d\'assignació programada és particularment útil quan s\'usa juntament amb la característica de canvi de fase automàtic.';
