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
 * Strings for component 'enrol_self', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   enrol_self
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['enrolenddate_help'] = 'Si s\'habilita, els usuaris només es poden inscriure fins este període';
$string['enrolperiod_help'] = 'Període de temps durant el qual la inscripció és vàlida; comença en el moment en què l\'usuari s\'inscriu ell mateix. Si s\'inhabilita, la duració de la inscripció esdevé il·limitada.';
$string['enrolstartdate_help'] = 'Si s\'habilita, els usuaris només es poden inscriure a partir d\'este període';
$string['longtimenosee_help'] = 'Si els usuaris no han accedit a un curs després d\'un llarg període de temps, se\'ls cancel·larà la inscripció de forma automàtica.
Este paràmetre especifica este temps límit.';
$string['maxenrolledreached'] = 'Ja s\'ha assolit el nombre màxim d\'usuaris que heu permés auto inscriure\'s.';
$string['password_help'] = 'Una clau d\'inscripció habilita per accedir al curs que està restringit sols als qui coneixen la clau.

Si el camp es deixa en blanc, qualsevol usuari podrà inscriure\'s al curs.

Si especifiqueu una clau d\'inscripció, qualsevol usuari que intente inscriure\'s al curs, haurà de donar la clau. Avís: L\'usuari sols haurà de posar la clau d\'inscripció UNA sola vegada quan s\'inscrigui al curs.';
$string['passwordinvalidhint'] = 'Esta clau d\'inscripció es errònia, per favor torneu a intentar-ho<br />
(Heus ací una pista: comença per \'{$a}\'.)

(Una pista: comença per \'{$a}';
$string['self:manage'] = 'Gestione els usuaris inscrits';
$string['status_help'] = 'Este paràmetre determina quan un usuari pot inscriure\'s ( i també auto-cancel·lar si té el permís apropiat) ell mateix al curs.';
$string['welcometocoursetext'] = 'Benvingut/da a {$a->coursename}!
Una de les primeres coses que hauríeu de fer és editar el vostre perfil de manera que tothom vos puga conèixer una mica més:
{$a->profileurl}';
