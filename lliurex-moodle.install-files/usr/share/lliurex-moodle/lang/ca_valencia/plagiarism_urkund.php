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
 * Strings for component 'plagiarism_urkund', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   plagiarism_urkund
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['pending'] = 'Este fitxer està pendent d\'enviar-se a URKUND';
$string['pluginname'] = 'Connector de plagi d\'URKUND';
$string['processing'] = 'Este fitxer ha estat enviat a URKUND, i ara és a l\'espera que l\'anàlisi estiga disponibles';
$string['savedconfigfailed'] = 'Heu introduït un nom d\'usuari/contrasenya incorrecte, URKUND s\'ha desactivat, per favor, torneu-ho a intentar.';
$string['studentdisclosuredefault'] = 'Tots els fitxers carregats s\'enviaran al servei de detecció de plagi d\'URKUND, Si voleu evitar que s\'utilitze el vostre document com una font per a l\'anàlisi fora d\'este lloc per altres organitzacions, podeu utilitzar l\'enllaç opt-out que ix després que es generi l\'informe.';
$string['studentdisclosure_help'] = 'Este text es mostrarà a tots els estudiants a la pàgina de càrrega d\'arxius.';
$string['studentemailcontent'] = 'El fitxer que heu enviat a {$a-> nomdelmòdul} de {$a->nomdelcurs} ha estat processat per l\'eina de plagi d\'URKUND. {$A->enllaçdelmòdul}


Si voleu evitar que s\'utilitze el vostre document com una font per a l\'anàlisi fora d\'este lloc per altres organitzacions, podeu utilitzar este enllaç a opt-out:. {$ A->optoutlink}';
$string['submitonfinal'] = 'Tramet el fitxer quan l\'estudiant l\'envie per qualificar';
$string['toolarge'] = 'Este fitxer és massa gran perquè URKUND el puga processar';
$string['unknownwarning'] = 'S\'ha produït un error quan s\'intentava enviar este fitxer a URKUND';
$string['unsupportedfiletype'] = 'Este tipus de fitxer no és compatible amb URKUND';
$string['urkund'] = 'Connector de plagi d\'URKUND';
$string['urkund_api'] = 'Direcció d\'integració d\'URKUND';
$string['urkund_api_help'] = 'Esta és la direcció de l\'API URKUND';
$string['urkunddefaults'] = 'Configuració d\'URKUND';
$string['urkundexplain'] = 'Si voleu més informació sobre este connector aneu a: <a href="http://www.urkund.com/int/en/" target="_blank">http://www.urkund.com/int/en/</a>';
$string['urkund_receiver_help'] = 'Esta és l\'única adreça que ofereix URKUND al professor';
$string['urkund_show_student_report_help'] = 'L\'informe de similitud mostra un desglossament de quines parts de la tramesa són plagi i el lloc on URKUND ha detactat per primera vegada este contingut';
