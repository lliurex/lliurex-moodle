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
 * Strings for component 'plagiarism_turnitin', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   plagiarism_turnitin
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['compareinstitution'] = 'Compareu els arxius enviats amb els documents presentats dins d\'esta institució';
$string['compareinstitution_help'] = 'Esta opció només està disponible si heu instal·lat/comprat un node personalitzat. Si no n\'esteu segurs, deixeu "No".';
$string['compareinternet_help'] = 'Esta opció permet comparar els enviaments amb el contingut d\'Internet que Turnitin té catalogat actualment';
$string['comparejournals_help'] = 'Esta opció permet comparar els enviaments amb revistes, diaris i publicacions que Turnitin té catalogat actualment';
$string['comparestudents_help'] = 'Esta opció permet comparar els enviaments amb arxius d\'altres estudiants';
$string['configdefault'] = 'Es tracta d\'un valor predeterminat per a la pàgina de creació de l\'assignació. Només els usuaris amb els drets de plagiarism/ turnitin: enableturnitin poden canviar esta configuració per a una tramesa en particular';
$string['draftsubmit'] = 'Quan l\'arxiu s\'haja d\'enviar a Turnitin';
$string['excludebiblio_help'] = 'El material bibliogràfic també es pot incloure i excloure en el moment de visualitzar l\'Informe d\'originalitat. Este paràmetre ja no es pot  modificar després de rebre la primera tramesa.';
$string['excludequoted_help'] = 'Els materials esmentats també es poden incloure i excloure en el moment de visualitzar l\'Informe d\'originalitat. Este paràmetre ja no es pot  modificar després de rebre la primera tramesa.';
$string['fileresubmitted'] = 'Arxiu a l\'espera de ser tramés de nou';
$string['reportgen_help'] = 'Esta opció vos permet triar quan voleu que es generi l\'Informe d\'originalitat';
$string['showstudentsreport_help'] = 'L\'informe de similitud presenta un desglossament de quines parts de la tramesa són plagi i a quin lloc Turnitin ha detectat per primera vegada este contingut';
$string['studentdisclosure_help'] = 'Este text es mostrarà a tots els estudiants a la pàgina de càrrega d\'arxius.';
$string['tiiaccountid_help'] = 'Este és el seu número de compte d\'acord amb el que disposa Turnitin.com';
$string['tiiapi_help'] = 'Esta és la direcció de l\'API  de Turnitin - generalment https://api.turnitin.com/api.asp';
$string['tiiemailprefix_help'] = 'Heu d\'establir esta opció si no voleu que els alumnes puguen entrar a turnitin.com i veure els informes complets.';
$string['tiienablegrademark_help'] = 'GradeMark és una característica opcional de Turnitin - per poder utilitzar-la l\'heu d\'haver inclòs en la vostra subscripció a Turnitin. Si l\'activeu farà que la visualització de les pàgines enviades es carregue més lentament.';
$string['tiierror1007'] = 'Turnitin no ha pogut processar este fitxer, ja que és massa gran';
$string['tiierror1009'] = 'Turnitin no ha pogut processar este fitxer - és un tipus de fitxer no compatible. El tipus de fitxers vàlids són MS Word, PDF Acrobat, PostScript, Text, HTML, WordPerfect i format de text enriquit';
$string['tiierror1010'] = 'Turnitin no ha pogut processar este fitxer - ha de contindre més de 100 caràcters sense espai en blanc';
$string['tiierror1011'] = 'Turnitin  no ha pogut processar este fitxer - té un format incorrecte i pareix que hi ha espais entre cada lletra.';
$string['tiierror1012'] = 'Turnitin no ha pogut processar este fitxer - la seua longitud supera els límits de Turnitin';
$string['tiierror1013'] = 'Turnitin no ha pogut processar este fitxer - ha de contindre més de 20 paraules';
$string['tiierror1020'] = 'Turnitin no ha pogut processar este fitxer - conté caràcters d\'un conjunt de caràcters que no és compatible';
$string['tiierror1023'] = 'Turnitin no ha pogut processar este pdf - assegureu-vos que no està protegit i que conté text seleccionable en comptes d\'imatges escanejades';
$string['tiierror1024'] = 'Turnitin no ha pogut processar este fitxer -no compleix els criteris de Turnitin com a document legítim';
$string['tiierrorpaperfail'] = 'Turnitin no ha pogut processar este fitxer';
$string['tiiexplain'] = 'Turnitin és un producte comercial i heu de tindre una quota de subscripció per utilitzar este servei; si voleu més informació, visiteu <a href="http://docs.moodle.org/en/Turnitin_administration">http://docs.moodle.org/en/Turnitin_administration</a>';
$string['tiiexplainerrors'] = 'Esta pàgina enumera tots els fitxers enviats a Turnitin que estan actualment en un estat d\'error.Trobareu un llistat dels codis d\'error Turnitin i la seua descripció a: <a href="http://docs.moodle.org/en/Turnitin_errors"> docs.moodle.org / ca / Turnitin_errors </ a> <br/>Quan els fitxers es restableixen, el cron intenta tornar a enviar el fitxer a Turnitin <br/>Quan s\'eliminen els fitxers d\'esta pàgina ja no es poden tornar a enviar a Turnitin i els errors ja no es tornen a mostrar als professors ni als alumnes';
$string['turnitin_attemptcodes_help'] = 'Els codis d\'error que Turnitin  generalment accepta en un segon intent (els canvis en este camp poden suposar una càrrega addicional al servidor)';
$string['turnitin_institutionnode_help'] = 'Si heu instal·lat/comprat un node de la institució amb el vostre compte, activeu esta opció perquè el node es seleccioni en crear les tasques. NOTA: si no teniu un node de la institució, si activeu esta opció farà que falle l\'enviament de treballs.';
$string['turnitin:viewfullreport'] = 'Permet que el professor puga veure l\'informe complet generat per Turnitin';
$string['turnitin:viewsimilarityscore'] = 'Permet que el professor puga veure el percentatge de similitud generat per Turnitin';
