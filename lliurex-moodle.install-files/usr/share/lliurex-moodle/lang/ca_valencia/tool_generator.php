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
 * Strings for component 'tool_generator', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_generator
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['courseexplanation'] = 'Aquesta eina crea cursos de prova estàndards que inclouen moltes seccions, activitats i fitxers.

Està destinada a proporcionar una mesura estandarditzada per comprovar la fiabilitat i el rendiment de diversos components del sistema (per exemple, les còpies de seguretat i la restauració).

Aquesta prova és important, perquè hi ha hagut prèviament molts casos en què, davant de casos d\'ús reals (p. ex., un curs amb 1.000 activitats), el sistema no ha funcionat.

Els cursos creats amb aquesta funció poden ocupar un gran espai de bases de dades i d\'emmagatzematge (desenes de gigabytes). Necessitareu eliminar els cursos (i esperar diversos cicles de neteja) per alliberar de nou aquest espai.

**No feu servir aquesta funció en un sistema que s\'estiga utilitzant amb usuaris.** Utilitzeu-la només en un servidor de desenvolupament. (Per evitar-ne l\'ús accidental, aquesta funció està inhabilitada si no heu seleccionat també el nivell de depuració DESENVOLUPADOR.)';
$string['error_notdebugging'] = 'No està disponible en aquest servidor perquè la depuració no està establida com a DESENVOLUPADOR';
$string['testplanexplanation'] = 'Aquesta eina crea un fitxer de planificació de proves JMeter amb el fitxer de credencials de l\'usuari.

Aquest pla de proves està dissenyat per a treballar simultàniament amb {$a} (cosa que fa més fàcil executar el pla en un entorn específic de Moodle), reuneix informació sobre les execucions i compara els resultats, així que haureu de baixar-lo i utilitzar l\'script test_runner.sh o seguir les instruccions d\'instal·lació i ús.

Heu de definir una contrasenya per als usuaris del curs a config.php (per exemple, $ CFG-> tool_generator_users_password = \'moodle\';). No hi ha un valor per defecte per a aquesta contrasenya, a fi d\'evitar usos accidentals de l\'eina. Haureu d\'utilitzar l\'opció d\'actualitzar les contrasenyes en cas que els usuaris del curs tinguen altres contrasenyes o que s\'hagen generat amb tool_generator, però sense definir un valor per a $CFG->tool_generator_users_password.

L\'eina és part de tool_generator, així que funciona bé amb els cursos generats pels  generadors de cursos i llocs. També es pot utilitzar amb qualsevol curs que continga, almenys:

* Prou usuaris inscrits (depèn de la mida de pla de proves que trieu) amb la contrasenya reiniciada a \'moodle\'.
* Una instància de mòdul de pàgina.
* Una instància de mòdul fòrum amb almenys un debat i una resposta.

És possible que vulgueu tindre en compte la capacitat del vostre servidor a l\'hora d\'executar grans plans de proves, ja que la càrrega generada per JMeter pot ser considerable. El període de pujada («ramp-up») s\'ha ajustat d\'acord amb el nombre de fils (usuaris) per reduir aquest tipus de problemes, però tot i així la càrrega és important.

**No executeu el pla de proves en un sistema en funcionament .** Aquesta funció només crea els fitxers per alimentar JMeter, així que no és perillosa per si mateixa, però **MAI ** hauríeu d\'executar el pla de proves en un lloc en producció.';
$string['updateuserspassword_help'] = 'JMeter ha d\'iniciar sessió com a usuari del curs. Podeu definir la contrasenya dels usuaris mitjançant $CFG->tool_generator_users_password en config.php. Aquesta opció actualitza la contrasenya dels usuaris del curs d\'acord amb $CFG->tool_generator_users_password. Pot ser útil en cas que estigueu utilitzant un curs no generat per tool_generator o en cas que $CFG->tool_generator_users_password no s\'haguera definit quan vau crear els cursos de prova.';
