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
 * Strings for component 'simpletest', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   simpletest
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['all'] = 'TOT';
$string['codecoverageanalysis'] = 'Realitzar una anàlisi de codi font comprovat.';
$string['codecoveragecompletereport'] = '(visualitza l\'informe complet de codi font comprovat)';
$string['codecoveragedisabled'] = 'No es pot habilitar la comprovació de codi font en aquest servidor (manca l\'extensió xdebug).';
$string['codecoveragelatestdetails'] = '(en {$a->date}, amb {$a->files} fitxers, {$a->percentage} comprovat)';
$string['codecoveragelatestreport'] = 'visualitza el darrer informe de comprovació de codi font';
$string['coveredlines'] = 'línies comprovades';
$string['coveredpercentage'] = 'Sobre la comprovació de codi font';
$string['deletingnoninsertedrecord'] = 'S\'està intentant suprimir una dada que no ha estat inserida per aquesta prova unitària (id {$a->id} a la taula {$a->table}).';
$string['exception'] = 'Excepció';
$string['executablelines'] = 'Línies executables';
$string['fail'] = 'Error';
$string['moodleunittests'] = 'Moodle proves unitàries: {$a}';
$string['notice'] = 'Avís';
$string['onlytest'] = 'Sols executa proves en';
$string['pass'] = 'Fes una passada';
$string['pathdoesnotexist'] = 'El camí \'{$a}\' no existeix';
$string['prefix'] = 'Prefixe de les taules de les proves unitàries';
$string['prefixnotset'] = 'El prefix de la taula de la base de dades de les proves unitàries no està configurat. Ompli\'l i envia aquest formulari per afegir-lo a config.php';
$string['retest'] = 'Executa de nou les comprovacions';
$string['runat'] = 'Executa en {$a}.';
$string['runonlyfile'] = 'Executa les proves sols en aquest fitxer';
$string['runonlyfolder'] = 'Executa les proves sols en aquesta carpeta';
$string['runtests'] = 'Executa les proves';
$string['rununittests'] = 'Executa les proves unitàries';
$string['showpasses'] = 'Mostra les passades amb èxit així com les errònies.';
$string['showsearch'] = 'Mostra la cerca per les proves unitàries';
$string['skip'] = 'Omet';
$string['stacktrace'] = 'Seguiment de la pila:';
$string['summary'] = '{$a->run}/{$a->total} proves completades: <strong>{$a->passes}</strong> passades, <strong>{$a->fails}</strong> errònies i <strong>{$a->exceptions}</strong> excepcions.';
$string['tablesnotsetup'] = 'Les taules de les proves unitàries no estan construïdes. Voleu construir-les ara ?';
$string['testtablescsvfileunwritable'] = 'El fitxer CSV ({$a->filename}) de les proves unitàries es de sols lectura.';
$string['thorough'] = 'Executar una prova completa (pot ser lent).';
$string['timetakes'] = 'Temps consumit: {$a}.';
$string['totallines'] = 'Línies totals';
$string['uncoveredlines'] = 'Línies no comprovades';
$string['unittests'] = 'Prova unitària';
$string['updatingnoninsertedrecord'] = 'S\'està intentant actualitzar una dada que no ha estat inserida per aquesta prova unitària (id {$a->id} a la taula {$a->table}).';
$string['version'] = 'S\'està utilitzant la versió {$a} en <a href="http://sourceforge.net/projects/simpletest/">SimpleTest</a>';
