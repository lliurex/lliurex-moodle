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
 * Strings for component 'enrol_imsenterprise', language 'ca_valencia', version '3.9'.
 *
 * @package     enrol_imsenterprise
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['aftersaving...'] = 'Després de guardar els paràmetres, potser voldreu';
$string['allowunenrol_desc'] = 'Si s\'habilita, la inscripció dels cursos s\'esborrarà quan s\'especifique a les dades del connector Enterprise.';
$string['createnewcourses_desc'] = 'Si s\'habilita, el connector d\'inscripció IMS Enterprise podrà crear cursos nous per a qualsevol que trobe a les dades IMS, però no en la base de dades de Moodle. Qualsevol curs nou creat estarà inicialment ocult.';
$string['deleteusers'] = 'Suprimeix comptes d\'usuari quan ho especifiquen les dades IMS';
$string['filelockedmail'] = 'El procés del cron no pot suprimir el fitxer que esteu utilitzant per a inscripcions basades en IMS Enterprise ({$a}). Generalment això vol dir que té permisos erronis. Arregleu els permisos de manera que Moodle puga suprimir aquest fitxer, o en cas contrari podria processar-se repetidament.';
$string['pluginname_desc'] = 'Este mètode comprovarà de forma cíclica en un procés  un fitxer de text formatat en la localització que heu indicat. El fitxer seguirà les especificacions IMS Enterprise i contindrà  els elements XML  persona, grup i categoria.';
$string['processphoto'] = 'Afig la foto de l\'usuari al perfil';
$string['processphotowarning'] = 'Avís: el processament d\'imatges probablement afegirà una càrrega significativa al vostre servidor. Se vos recomana no activar aquesta opció si espereu que es processi un gran nombre d\'estudiants.';
$string['restricttarget_desc'] = 'Un fitxer de dades IMS Enterprise pot preveure\'s per a diferents «objectius» —diferents entorns virtuals d\'aprenentatge, o diferents sistemes dins d\'un centre educatiu/universitat. És possible especificar al fitxer IMS Enterprise que les dades estiguen previstes per un o més sistemes amb nom posant aquest nom en etiquetes <target> contingudes dins de l\'etiqueta <properties>.

En general no heu de preocupar-vos d\'això. Deixeu el paràmetre en blanc i Moodle processarà sempre les dades del fitxer, tant si s\'especifica un <target> com si no. Altrament, poseu dins de l\'etiqueta <target> el nom exacte que s\'extraurà.';
$string['sourcedidfallback_desc'] = 'A les dades IMS, el camp <sourcedid> representa la identificació persistent per a una persona utilitzada per la font del sistema. El camp <userid> és un camp separat que conté el codi d\'identificació utilitzat per l\'usuari quan inicia sessió al sistema. En molt casos aquests dos codis poden ser el mateix, però no sempre és així.

Alguns sistemes d\'informació d\'estudiants tenen errors en obtindre el camp <userid>. Si aquest és el cas, és recomanable que habiliteu aquest paràmetre per permetre utilitzar <sourcedid> com a identificació de l\'usuari a Moodle. En cas contrari, deixeu aquest paràmetre inhabilitat.';
$string['truncatecoursecodes'] = 'Trunca els codis de curs a esta longitud';
$string['truncatecoursecodes_desc'] = 'En algunes situacions podeu tindre codis de cursos que voleu truncar a una determinada longitud abans de processar-los. Si és aquest el cas, introduïu el nombre de caràcters en aquest quadre. En cas contrari, deixeu el quadre buit i no es truncarà res.';
$string['updateusers'] = 'Actualitza els comptes dels usuaris quan s\'especifique a les dades IMS';
$string['usecapitafix'] = 'Activeu este quadre si esteu utilitzant "Capita" (el seu format XML és lleugerament erroni)';
$string['usecapitafix_desc'] = 'El sistema de dades de l\'estudiant produïdes per Capita ha trobat un error lleu en aquesta eixida XML. Si esteu utilitzant Capita hauríeu d\'habilitar aquest paràmetre; en cas contrari, deixeu-lo inhabilitat.';
