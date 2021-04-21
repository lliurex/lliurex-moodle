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
 * Strings for component 'enrol_self', language 'ca_valencia', version '3.9'.
 *
 * @package     enrol_self
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['canntenrolearly'] = 'No vos podeu inscriure encara; la inscripció comença el {$a}.';
$string['canntenrollate'] = 'Ja no vos podeu inscriure, atès que el termini es va tancar el {$a}.';
$string['cohortonly_help'] = 'L\'autoinscripció pot estar restringida als membres de la cohort especificada. Fixeu-vos que canviar este paràmetre no té cap efecte sobre les inscripcions que ja existeixen.';
$string['enrolenddate_help'] = 'Si s\'habilita, els usuaris només es poden inscriure fins este període';
$string['enrolperiod_help'] = 'Període de temps durant el qual la inscripció és vàlida; comença en el moment en què l\'usuari s\'inscriu ell mateix. Si s\'inhabilita, la duració de la inscripció esdevé il·limitada.';
$string['enrolstartdate_help'] = 'Si s\'habilita, els usuaris només es poden inscriure a partir d\'este període';
$string['expiredaction_help'] = 'Seleccioneu l\'acció a realitzar quan la inscripció de l\'usuari vença. Tingueu en compte que algunes dades d\'usuari i configuracions es suprimeixen del curs durant la cancel·lació de la inscripció del curs.';
$string['expirymessageenrolledbody'] = 'Estimat/da {$a->user},

Esta és una notificació per comunicar-vos que la inscripció al curs \'{$a->course}\'  és a punt de vèncer el  {$a->timeend}.

Si vos cal ajuda, per favor poseu-vos en contacte amb {$a->enroller}.';
$string['keyholder'] = 'Hauríeu d\'haver rebut esta clau d\'inscripció de:';
$string['longtimenosee_help'] = 'Si els usuaris no han accedit a un curs després d\'un llarg període de temps, se\'ls cancel·larà la inscripció de forma automàtica.
Este paràmetre especifica este termini.';
$string['maxenrolledreached'] = 'Ja s\'ha assolit el nombre màxim d\'usuaris que heu permés autoinscriure\'s.';
$string['newenrols_help'] = 'Este paràmetre determina si un usuari pot inscriure\'s en este curs.';
$string['password_help'] = 'Una clau d\'inscripció habilita que l\'accés al curs estarà restringit només a aquelles persones que coneixen la clau.

Si el camp es deixa en blanc, qualsevol usuari podrà inscriure\'s al curs.

Si especifiqueu una clau d\'inscripció, caldrà que qualsevol usuari que intente inscriure\'s al curs proporcioni esta clau. Tingueu en compte que l\'usuari sols haurà de proporcionar la clau d\'inscripció UNA SOLA VEGADA, quan s\'inscrigui al curs.';
$string['passwordinvalidhint'] = 'Esta clau d\'inscripció es errònia, per favor torneu a intentar-ho<br />
(Una pista: comença per \'{$a}\'.)';
$string['self:manage'] = 'Gestione els usuaris inscrits';
$string['status_help'] = 'Este paràmetre determina quan un usuari pot inscriure\'s ( i també auto-cancel·lar si té el permís apropiat) ell mateix al curs.';
$string['welcometocoursetext'] = 'Benvingut/da a {$a->coursename}!

Una de les primeres coses que hauríeu de fer és editar el vostre perfil de manera que tothom vos puga conèixer una mica més:

{$a->profileurl}';
