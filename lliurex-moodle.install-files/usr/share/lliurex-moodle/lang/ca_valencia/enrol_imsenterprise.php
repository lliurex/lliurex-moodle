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
 * Strings for component 'enrol_imsenterprise', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   enrol_imsenterprise
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['aftersaving...'] = 'Després de guardar els paràmetres, potser voldreu';
$string['allowunenrol_desc'] = 'Si s\'habilita la inscripció dels cursos s\'esborrarà quan s\'especifique a les dades del connector Enterprise.';
$string['createnewcourses_desc'] = 'Si s\'habilita el connector d\'inscripció IMS Enterprise podrà crear cursos nous per a qualsevol que trobe a les dades IMS però no en la base de dades de Moodle. Qualsevol curs nou creat estarà inicialment ocult.';
$string['deleteusers'] = 'Suprimeix comptes d\'usuari quan ho especifiquen les dades IMS';
$string['filelockedmail'] = 'El procés del cron no pot suprimir el fitxer que esteu utilitzant per a inscripcions basades en IMS Enterprise ({$a}). Generalment això vol dir que té permisos erronis. Arregleu els permisos de manera que Moodle puga suprimir este fitxer, o en cas contrari podria processar-se repetidament.';
$string['pluginname_desc'] = 'Este mètode comprovarà de forma cíclica en un procés  un fitxer de text formatat en la localització que heu indicat. El fitxer seguirà les especificacions IMS Enterprise i contindrà  els elements XML  persona, grup, i categoria.';
$string['processphoto'] = 'Afig la foto de l\'usuari al perfil';
$string['processphotowarning'] = 'Avís: el processament d\'imatges probablement afegirà una càrrega significativa al vostre servidor. Se vos recomana no activar esta opció si espereu que es processi un gran nombre d\'estudiants.';
$string['restricttarget_desc'] = 'Un fitxer de dades IMS Enterprise pot preveure\'s per diferents «objectius» - diferents entorns virtuals d\'aprenentatge, o diferents sistemes  dins d\'un centre educatiu/universitat. Es possible especificar al fitxer IMS Enterprise que les dades estiguen previstes per un o més sistemes posant nom a <target> etiquetes dins d\' <properties>etiquetes.

En general no heu de preocupar-vos d\'això. Deixeu el paràmetre en blanc i Moodle processarà sempre les dades del fitxer, no patiu si una etiqueta està posada o no. Tanmateix, poseu el nom exacte que voleu que tinga l\'<target> etiqueta.';
$string['sourcedidfallback_desc'] = 'A les dades IMS, el camp <sourcedid> representa la identificació persistent per a una persona utilitzada per la font del sistema. El camp <userid> és un camp separat que conté el codi d\'identificació utilitzat per l\'usuari quan entra al sistema. En molt casos estos dos codis poden ser el mateix - però no sempre és així.

Alguns sistemes d\'informació d\'estudiants tenen errors obtenint el camp <userid>. Si és este el cas, podeu habilitar este paràmetre per permetre utilitzar <sourcedid> com identificació e l\'usuari en Moodle. En cas contrari deixeu este paràmetre deshabilitat.';
$string['truncatecoursecodes'] = 'Trunca els codis de curs a esta longitud';
$string['truncatecoursecodes_desc'] = 'En algunes situacions podeu tindre codis de cursos en els quals truncar una determinada longitud abans de processar-la. Si és este el cas, entreu el nombre de caràcters en este quadre. En cas contrari, deixeu el quadre buit i no truncarà res.';
$string['usecapitafix'] = 'Activeu este quadre si esteu utilitzant "Capita" (el seu format XML és lleugerament erroni)';
$string['usecapitafix_desc'] = 'El sistema de dades de l\'estudiant produïdes per Capita ha trobat un error lleu en esta eixida XML. Si esteu utilitzant Capita hauríeu de habilitar este paràmetre - en cas contrari deixeu-ho deshabilitat.';
