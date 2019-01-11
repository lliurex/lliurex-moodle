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
 * Strings for component 'portfolio', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   portfolio
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addnewportfolio'] = 'Afig un nou portafolis';
$string['alreadyalt'] = 'S\'està exportant - per favor, premeu ací per resoldre esta transferència';
$string['alreadyexporting'] = 'Disposeu d\'una exportació de portafolis activa per esta sessió. Abans de continuar, heu de completar-la, o cancel·lar-la. Voleu continuar? (No es cancel·larà)';
$string['commonsettingsdesc'] = '<p>Quan una transferència es considera que pot implicar una quantitat \'Moderada\' o \'Alta\' de canvis, l\'usuari pot decidir si espera que es completi o no.</ p><p>El límit proper a \'Moderat\' vol dir que s\'executarà immediatament sense consultar l\'usuari, \'Moderat\' i \'Alt\' significa que s\'oferirà l\'opció informant l\'usuari de que pot trigar algun temps.</p><p>A més, alguns connectors del portfoli poden ignorar esta opció i enviar a la cua totes les tranferències.</p>';
$string['confirmcancel'] = 'Esteu segur que voleu cancel·lar esta exportació?';
$string['confirmexport'] = 'Per favor, confirmeu esta exportació';
$string['disabled'] = 'L\'exportació del portafolis no és habilitada en este lloc';
$string['exportexpireddesc'] = 'Heu intentat de repetir l\'exportació de certa informació, o iniciar una exportació buida. Per fer-ho correctament cal anar de nou a la ubicació original i tornar a començar. De vegades, això passa si s\'utilitza el botó de darrere després de completar una exportació o per una URL invàlida a la llista d\'adreces d\'interés.';
$string['filedenied'] = 'Accés denegat per este fitxer';
$string['fileoutputnotsupported'] = 'La reescriptura del fitxer d\'eixida no està suportada per este format';
$string['highfilesizethresholddesc'] = 'Les mides dels fitxers per sobre d\'este límit impliquen un alt temps de transferència';
$string['insanebody'] = 'Esteu rebent este missatge com administrador de {$a->sitename}.

Algunes instàncies dels connectors de portafolis han estat automàticament deshabilitades degut a males configuracions. Això significa que els usuaris no poden actualment exportar el contingut d\'estos portafolis.

La llista dels connectors de portafolis que han estat deshabilitats és:

{$a->textlist}

Això s\'hauria de corregir el més prompte possible, visiteu {$a->fixurl}.';
$string['insanebodyhtml'] = '<p>Esteu rebent este missatge com administrador de {$a->sitename}.</p><p>Algunes instàncies dels connectors de portafolis han estat automàticament deshabilitades degut a males configuracions. Això significa que els usuaris no poden actualment exportar el contingut d\'estos portafolis.</p><p>La llista dels connectors de portafolis que han estat deshabilitats és:</p>
{$a->htmllist}
<p>Això s\'hauria de corregir el més prompte possible, visiteu <a href="{$a->fixurl}"> les pàgines de configuració del portfoli</a></p>';
$string['insanebodysmall'] = 'Esteu rebent este missatge com administrador de {$a->sitename}. Algunes instàncies dels connectors de portafolis han estat automàticament deshabilitades degut a males configuracions. Això significa que els usuaris no poden actualment exportar el contingut d\'estos portafolis. Això s\'hauria de corregir el més prompte possible, visiteu {$a->fixurl}.';
$string['instancenotsaved'] = 'No s\'ha pogut guardar el portafolis';
$string['instancesaved'] = 'Portafolis guardat amb èxit';
$string['invalidfileareaargs'] = 'No són vàlids els arguments de l\'àrea de fitxers passat a set_file_and_format_data - ha de contindre el número ID del context, el component, l\'àrea de fitxers i el número ID de l\'element';
$string['mimecheckfail'] = 'El connector de portafolis {$a->plugin} no suporta este mimetype {$a->mimetype}';
$string['moderatefilesizethresholddesc'] = 'Mida del fitxer per damunt d\'este llindar es considera que prenen un temps moderat de transferència';
$string['mustsetcallbackoptions'] = 'Cal que configureu les retrocridades ja siga al constructor portfolio_add_button o utilitzant el mètode set_callback_options';
$string['noclassbeforeformats'] = 'Vos cal configurar la classe de la crida de retorn abans de cridar set_formats al portfolio_button';
$string['nomultipleexports'] = 'Perdoneu però el portafolis de destinació ({$a->plugin}) no funciona amb exportacions múltiples simultànies. Per favor <a href="{$a->link}">acabeu primer l\'actual</a> i torneu-ho a intentar.';
$string['nopermissions'] = 'Perdoneu però no teniu permisos per exportar fitxers des d\'esta zona.';
$string['notyours'] = 'Esteu tractant de reprendre una exportació de portafolis que no vos pertany!';
$string['save'] = 'Guarda';
$string['singleinstancenomultiallowed'] = 'Sols una instància del connector de portafolis està disponible, no es suporten múltiples exportacions per a cada sessió, i ja hi ha una exportació activa en la sessió d\'ús d\'este connector!';
$string['somepluginsdisabled'] = 'Alguns connectors de portafolis han sigut deshabilitats completament per estar mal configurats o per este altre motiu:';
$string['sure'] = 'Esteu completament segurs de voler suprimir \'{$a}\'? Esta acció no es podrà desfer.';
$string['thirdpartyexception'] = 'Una excepció d\'una tercera part ha sigut llançada durant l\'exportació de portafolis ({$a}). Capturada i tornada a generar, però esta hauria de d\'estar fixada.';
$string['wanttowait_high'] = 'No es recomana que espereu fins que esta transferència es completi, però podeu fer-ho si esteu segur i sabeu el que esteu fent';
$string['wanttowait_moderate'] = 'Voleu esperar per a esta transferència? Pot trigar uns minuts';
