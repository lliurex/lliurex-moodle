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
 * Strings for component 'tool_mobile', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_mobile
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['autologinnotallowedtoadmins'] = 'No es permet l\'inici de sessió automàtic en este lloc.';
$string['clickheretolaunchtheapp'] = 'Feu clic ací si l\'app no s\'obri automàticament.';
$string['customlangstrings_desc'] = 'Les paraules i frases que es mostren a l\'app es poden personalitzar des d\'ací. Introduïu cada cadena d\'idioma personalitzada en una línia nova amb format: identificador de cadena, cadena d\'idioma personalitzada i codi d\'idioma, separats per barres verticals. P. ex.:
<pre>
mm.user.student|Learner|en
mm.user.student|Aprendiz|es
</pre>
Per a una llista completa d\'identificadors de cadenes, vegeu la documentació.';
$string['custommenuitems_desc'] = 'Es poden afegir elements addicionals al menú principal de l\'app especificant-los ací. Introduïu cada element del menú personalitzat en una línia nova amb el format: text de l\'element, enllaç URL, mètode d\'apertura de l\'enllaç (inappbrowser, navegador web o incrustat), separats per barres verticals (pleques). P. ex.
<pre>
App\'s help | https://someurl.xyz/help | inappbrowser | en
Visit our SIS | https://someurl.xyz | browser | en
My grades | https://someurl.xyz/local/mygrades/index.php | embedded | en
Mis calificaciones | https://someurl.xyz/local/mygrades/index.php | embedded | es
</pre>
Utilitzeu <em>inappbrowser</em> quan vulgueu obrir l\'enllaç en un navegador sense abandonar l\'app; utilitzeu <em>navegador</em> per a obrir l\'enllaç en el navegador web per defecte del dispositiu, i <em>incrustat</em> si voleu mostrar l\'enllaç incrustat en una pàgina nova a l\'app.';
$string['disabledfeatures_desc'] = 'Trieu ací les característiques que voleu inhabilitar a l\'app Mobile per al vostre lloc. Fixeu-vos que algunes característiques enumerades ací podrien estar ja inhabilitades a través d\'altres paràmetres del lloc. Haureu de tancar la sessió i iniciar-la una altra vegada a l\'app per a veure els canvis.';
$string['enablesmartappbanners_desc'] = 'Això mostrarà un bàner que promocioni l\'app Moodle Mobile quan es visite el lloc en un navegador mòbil.';
$string['forcedurlscheme'] = 'Si voleu permetre que només l\'app personalitzada amb la vostra marca s\'òbriga a través d\'una finestra del navegador, especifiqueu l\'esquema de l\'URL ací; altrament, deixeu el camp buit.';
$string['forcelogout'] = 'Força l\'eixida';
$string['iosappid_desc'] = 'Este paràmetre es pot deixar per defecte si no teniu una app IOS personalitzada.';
