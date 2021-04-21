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
 * Strings for component 'grading', language 'ca_valencia', version '3.9'.
 *
 * @package     grading
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['gradingformunavailable'] = 'Avís: el formulari de qualificació avançada no està preparat en aquest moment. S\'utilitzarà el mètode de qualificació senzill fins que el formulari tinga un estat vàlid.';
$string['manageactiondeleteconfirm'] = 'Esteu a punt de suprimir el formulari de qualificació \'{$a->formname}\' i tota la informació relacionada de \'{$a->component} ({$a->area})\'. Per favor, assegureu-vos que compreneu les següents conseqüències:
* No hi ha manera de desfer esta operació.
* Podeu canviar a un altre mètode de qualificació, inclosa la \'Qualificació directa senzilla\', sense suprimir este formulari.
* Es perdrà tota la informació sobre com s\'òmpliguen els formularis de qualificació.
* Els resultats de qualificació calculats i emmagatzemats en el butlletí de qualificacions no es veuran afectats. Tanmateix l\'explicació de com foren calculats no estarà disponible.
* Esta operació no afecta les còpies eventuals del formulari en altres activitats.';
$string['manageactionshareconfirm'] = 'Aneu a guardar una còpia del formulari de qualificació \'{$a}\'  com una plantilla  pública nova. Els altres usuaris del vostre lloc podran crear nous formularis de qualificació a partir de la vostra plantilla.';
$string['manageactionsharedone'] = 'El formulari ha estat guardat amb èxit com una plantilla';
$string['searchtemplate_help'] = 'Podeu cercar un formulari de qualificació i utilitzar-lo ací com a plantilla per al nou formulari. Escriviu paraules que puguen aparèixer en algun lloc del nom del formulari, la seua descripció o el cos del formulari mateix. Per cercar una frase, poseu-la entre cometes dobles ("..").

Per defecte, només els formularis de qualificació que s\'hagen guardat com a plantilles compartides s\'inclouran en els resultats de la cerca. Podeu també incloure tots els vostres formularis de qualificació en els resultats de la cerca. D\'aquesta forma reutilitzeu els vostres formularis de qualificació sense compartir-los. Només els formularis marcats com «A punt per utilitzar» poden ser reutilitzats d\'aquesta forma.';
$string['statusdraft'] = 'Esborrany';
$string['templatedelete'] = 'Esborra';
$string['templatedeleteconfirm'] = 'Aneu a suprimir la plantilla compartida \'{$a}\'. Suprimir la plantilla no afecta els formularis que hagen estat creats amb ella.';
$string['templateedit'] = 'Edita';
$string['templatepick'] = 'Utilitza esta plantilla';
$string['templatepickownform'] = 'Utilitza este formulari com una plantilla';
