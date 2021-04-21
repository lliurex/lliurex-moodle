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
 * Strings for component 'block_course_overview_campus', language 'ca_valencia', version '3.9'.
 *
 * @package     block_course_overview_campus
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['blocktitle_desc'] = 'Este nom de pantalla es mostra com el títol del bloc';
$string['categorycoursefilterdisplayname_desc'] = 'Este nom de visualització es mostra per sobre del filtre de categoria mare<br /> <em>Esta funció només es processa quan s\'activa el filtre de categoria mare</em>';
$string['course_overview_campus:addinstance'] = 'Afig un bloc nou de llista dels cursos del campus';
$string['course_overview_campus:myaddinstance'] = 'Afig un bloc nou de llista dels cursos del campus al tauler';
$string['defaultterm_desc'] = 'Si la persona usuària no ha seleccionat un període per filtrar períodes, el període és escollit per ella. La primera tria és el període actual. Si la persona usuària no està inscrita a cap dels cursos del període actual, l\'anterior més proper és l\'escollit.<br /><em> Esta funció només es processa quan el filtre periode està activat.';
$string['mergehomonymouscategories_desc'] = 'Si hi ha diversos cursos amb categories mare diferents, però amb el mateix nom de categoria mare, el filtre de categoria mare s\'emplenarà amb múltiples categories amb el mateix nom per defecte. Això pot ser confús per a l\'usuari. Si voleu combinar totes les categories mare homònimes en una categoria quan s\'utilitza el filtre de categories mare, activeu este paràmetre <br /> <em>Esta funció només es processa quan s\'activa el filtre de categoria mare</em>';
$string['noteachertext_desc'] = 'Aquest text es mostra en comptes dels noms dels professors si no n\'hi ha cap d\'inscrit al curs. Si no voleu que aparega un text de marcador de posició, esborreu aquest text ací <br /> <em>Aquesta funció només es processa quan s\'activa l\'opció de mostrar el nom del professor</em>';
$string['ordersettingheading'] = 'Llista general de cursos: Orde';
$string['secondrowshowteachername_desc'] = 'Mostra el nom dels professors en la segona fila de l\'entrada de la llista general de cursos. Si hi ha més d\'un professor, els noms s\'ordenaran primer per <a href="/admin/roles/manage.php">orde global de rols</a> i després pels cognoms dels professors';
$string['secondrowshowteachernamestyle_desc'] = 'Defineix com es mostraran els noms dels professors a la segona fila de l\'entrada de la llista general de cursos<br /><em>Esta funció sols es processa quan s\'activa la visualització del nom del professor</em>';
$string['teachercoursefilterdisplayname_desc'] = 'Este nom es mostra per sobre del filtre professorat <br /> <em>Esta funció només es processa quan s\'activa el filtre professorat</em>';
$string['teacherroles_desc'] = 'Definiu els rols que este connector ha de gestionar com els rols del professorat <br /> <em>Esta funció només es processa quan s\'activa mostra el nom del professorat o quan s\'activa el filtre professorat o quan s\'activa la priorització de cursos en què jo ensenye</em>';
$string['teacherroleshidesuspended_desc'] = 'Quan se cerquen professors amb els rols especificats, no sols es comprova si un professor té un dels rols determinats al curs, sinó també si la inscripció és activa (per exemple, la inscripció del professor en el curs està activa + la data actual es troba dins de les dates d\'inici i fi del mètode d\'inscripció  del professor + mètode d\'inscripció del professor està habilitat al curs). Els professors amb una inscripció al curs no activa no es consideraran professors del curs.<br /><em> Esta funció sols es processa quan s\'activa el filtre de professor. </em><br /><em>AVÍS: Si activeu esta funció, la càrrega de la base de dades per crear la llista de cursos s\'incrementarà a causa de les comprovacions addicionals. Per això, habiliteu esta funció sols si la necessiteu.</em>';
$string['teacherrolesparent_desc'] = 'Quan se cerquen professors amb rols de professors específics, s\'inclouen els professors que tenen el seu rol assignat en un context pare (categoria del curs o nivell del sistema)<br /><em>Aquesta funció sols es processa quan està activat que es mostre el nom del professor o quan el filtre de professor està actiu.</em><br /><em> AVÍS: Si poseu «NO» o «Depèn de la capacitat de l\'usuari moodle/course:reviewotherusers» la funció «Prioritza el cursos en què ensenyo» també hi estarà influenciada i no prioritzarà els cursos en què l\'usuari tinga el rol de professor assignat en contextos pare.</em>';
$string['term1name_desc'] = 'Nom descriptiu per al període 1, per favor, canvieu-ne el nom d\'acord amb la terminologia del vostre campus (o deixeu en blanc si voleu utilitzar només números anuals en mode d\'any acadèmic) <br /> <em>Esta funció només es processa quan s\'activa el filtre professorat</em>';
$string['term1startday_desc'] = 'Dia i mes d\'inici del període 1<br /> <em>Esta funció només es processa quan s\'activa el filtre període</em>';
$string['term2name_desc'] = 'Nom descriptiu per al període 2, per favor, canvieu-ne el nom d\'acord amb la terminologia del vostre campus (o deixeu en blanc si voleu utilitzar només números anuals en mode d\'any acadèmic) <br /> <em>Esta funció només es processa quan s\'activa el filtre professorat</em>';
$string['term2startday_desc'] = 'Dia i mes d\'inici del període 2<br /> <em> Esta funció només es processa quan s\'activa el filtre període</em>';
$string['term3name_desc'] = 'Nom descriptiu per al període 3, per favor, canvieu-ne el nom d\'acord amb la terminologia del vostre campus (o deixeu en blanc si voleu utilitzar només números anuals en mode d\'any acadèmic) <br /> <em>Esta funció només es processa quan s\'activa el filtre professorat</em>';
$string['term3startday_desc'] = 'Dia i mes d\'inici del període 3<br /> <em>Esta funció només es processa quan s\'activa el filtre de període i quan el període es configura com a «Trimestral» o «Trimestre»</em>';
$string['term4name_desc'] = 'Nom descriptiu per al període 4; canvieu-ne el nom d\'acord amb la terminologia del vostre campus (o deixeu-ho en blanc si voleu utilitzar només números anuals en mode d\'any acadèmic)<br /> <em>Esta funció només es processa quan s\'activa el filtre de període i quan el període es configura com a «Trimestre»</em>';
$string['term4startday_desc'] = 'Dia i mes d\'inici del període 4<br /> <em>Esta funció només es processa quan s\'activa el filtre de període i quan el període es configura com a «Trimestre»</em>';
$string['termcoursefilterdisplayname_desc'] = 'Este nom es mostra per sobre del filtre període <br /> <em>Esta funció només es processa quan s\'activa el filtre període</em>';
$string['termmode_desc'] = 'Ajusta el mode de període per al filtre període <br /> <em>Esta funció només es processa quan s\'activa el filtre període</em>';
$string['termsettingerror'] = 'Les dates de configuració del període són incoherents. Per favor, verifiqueu que el període 2 comença després del període 1 i així successivament. El filtre de període no estarà disponible per als usuaris fins que ho corregiu.';
$string['termyearpos_desc'] = 'Defineix si l\'any del període ha de ser afegit com a sufix o prefix al nom del període <br /> <em>Esta funció només es processa quan s\'activa el filtre professorat</em>';
$string['termyearseparation_desc'] = 'Si l\'interval del període inclou el dia de Cap d\'Any, definiu com s\'ha de separar este segon any del primer<br /><em>Esta funció només es processa quan s\'activa el filtre de període</em>';
$string['termyearseparationnosecondyear_desc'] = 'No afiges el 2n any (Exemple:"2013")';
$string['timelesscourses_desc'] = 'Activa el suport per als cursos sense terminis al filtre de període. Els cursos sense terminis apareixen no associats a cap període específic<br /> <em>Esta funció només es processa quan s\'activa el filtre de període</em>';
$string['timelesscoursesname_desc'] = 'Este nom es mostra al filtre període per a cursos que són intemporals <br /> <em>Esta funció només es processa quan s\'activa el filtre període i quuan s\'activen els cursos sense terminis</em>';
$string['timelesscoursesthreshold_desc'] = 'Defineix els cursos amb un any d\'inici abans (i no és igual a) com a cursos sense terminis <br /> <em>Esta funció només es processa quan s\'activa el filtre període i quan els cursos sense terminis s\'activen</em>';
$string['toplevelcategorycoursefilterdisplayname_desc'] = 'La visualització del nom es mostra sobre el filtre de categoria superior<br /><em>Esta funció sols es processa quan s\'activa el filtre de categoria superior</em>';
