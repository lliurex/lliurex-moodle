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
 * Strings for component 'tool_usertours', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_usertours
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['backdrop_help'] = 'Podeu utilitzar un fons per realçar la part de la pàgina a la qual vos referiu.

Nota: els fons no són compatibles amb algunes parts de la pàgina, com ara la barra de navegació.';
$string['confirmstepremovalquestion'] = 'Esteu segur que voleu eliminar este pas?';
$string['confirmstepremovaltitle'] = 'Confirmeu que voleu esborrar este pas';
$string['confirmtourremovalquestion'] = 'Esteu segur que voleu eliminar esta visita guiada?';
$string['confirmtourremovaltitle'] = 'Confirmeu que voleu eliminar esta visita guiada';
$string['delay_help'] = 'Podeu afegir un retard abans que es mostre el pas.

Aquest retard és en mil·lisegons.';
$string['filter_help'] = 'Selecciona les condicions sota les quals es mostrarà la visita guiada. Cal que tots els filtres coincidisquen amb una visita guiada per mostrar a un usuari.';
$string['filter_theme_help'] = 'Mostra la visita guiada quan l\'usuari faça servir algun dels temes seleccionats.';
$string['movestepup'] = 'Mou el pas damunt';
$string['movetourup'] = 'Mou la visita guiada damunt';
$string['orphan_help'] = 'Es mostra el pas quan no es puga trobar la part de la pàgina associada amb aquest pas.';
$string['pathmatch_help'] = 'Les visites guiades es mostraran a qualsevol pàgina l\'URL de la qual coincidisca amb aquest valor.

Podeu emprar el caràcter % com un comodí que signifiqui qualsevol cosa. Alguns valors d\'exemple inclouen:

* /my/%, per coincidir amb el Tauler
* /course/view.php?id=2, per coincidir amb un curs determinat
* /mod/forum/view.php%, per coincidir amb la llista de distribució del fòrum
* /user/profile.php%, per coincidir amb la pàgina de perfil de l\'usuari

Si voleu mostrar una visita guiada a la pàgina inicial del lloc, podeu utilitzar el valor: «FRONTPAGE».';
$string['placement_help'] = 'Un pas es pot posar a la part superior, inferior, esquerra o dreta de la pàgina. Les parts que es recomanen són la superior o la inferior, ja que estes s\'ajusten millor a la visualització amb mòbils.

Si el pas no encaixa al lloc determinat d\'una pàgina concreta, es mostrarà de manera automàtica a una altra banda.';
$string['resettouronpage'] = 'Reinicia la visita guiada de l\'usuari en esta pàgina';
$string['selectordisplayname'] = 'Un selector de CSS que coincidisca amb «{$a}»';
$string['tour1_content_blockregion'] = 'Encara hi ha una regió de blocs ací. Recomanem eliminar completament els blocs de Navegació i Administració, ja que tota la funcionalitat es troba en un altre lloc del tema Boost.';
$string['tour1_content_navigation'] = 'La navegació principal ara es fa a través d\'aquest menú. El contingut del menú s\'actualitza segons el lloc on es trobe. Utilitzeu el botó de part superior per amagar-lo o mostrar-lo.';
$string['tour2_content_addblock'] = 'Si activeu l\'edició, podreu afegir blocs des del menú lateral. Tot i això, penseu bé sobre com incloure blocs a les vostres pàgines. Tingueu en compte que els blocs no es mostren a l\'aplicació de Moodle per a dispositius mòbils, de manera que per a una millor experiència d\'usuari, cal que vos assegureu que el vostre curs funciona bé sense cap bloc.';
$string['tour2_content_addingblocks'] = 'Podeu afegir blocs a aquesta pàgina fent servir aquest botó. Tot i això, penseu bé sobre com incloure blocs a les vostres pàgines. Tingueu en compte que els blocs no es mostren a l\'aplicació de Moodle per a dispositius mòbils, de manera que per a una millor experiència d\'usuari, cal que vos assegureu que el vostre curs funciona bé sense cap bloc.';
$string['tour2_content_customisation'] = 'Per canviar els paràmetres del curs, feu servir el menú de configuració que trobareu a la cantonada de la capçalera. Podreu trobar un menú de configuració paregut a la pàgina principal de cadascuna de les activitats. Proveu a activar l\'edició ara.';
$string['tour2_content_end'] = 'Això ha estat una visita guiada; és una funcionalitat nova a Moodle 3.2. No es tornarà a mostrar fins que no la restabliu fent servir l\'enllaç que trobareu a peu de pàgina. L\'administrador del lloc també pot crear visites guiades per a este lloc.';
$string['tour2_content_navigation'] = 'La navegació principal ara es fa a través d\'este menú. Utilitzeu el botó de la part superior per amagar-lo o mostrar-lo. Veureu que hi ha enllaços directes a les seccions del vostre curs.';
$string['tour2_content_participants'] = 'Visualitzeu els participants ací. Des d\'ací podreu afegir i treure estudiants.';
$string['tour2_content_welcome'] = 'Benvinguts al tema Boost. Si el vostre lloc s\'ha actualitzat des d\'una versió anterior, trobareu un aspecte diferent ací, a la pàgina del curs.';
$string['tour2_title_addblock'] = 'Afig un bloc';
$string['tour2_title_opendrawer'] = 'Obri el menú de navegació';
$string['viewtour_edit'] = 'Podeu <a href="{$a->editlink}">editar les visites guiades per defecte</a> i <a href="{$a->resetlink}">forçar que la visita guiada es mostre</a> a tots els usuaris de nou.';
$string['viewtour_info'] = 'Esta és la visita guiada «{$a->tourname}». S\'aplica al camí «{$a->path}».';
