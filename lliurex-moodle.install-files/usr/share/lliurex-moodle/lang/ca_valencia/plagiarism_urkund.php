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
 * Strings for component 'plagiarism_urkund', language 'ca_valencia', version '3.9'.
 *
 * @package     plagiarism_urkund
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['allowallsupportedfiles_help'] = 'Això permet al professor restringir quins tipus d\'arxius s\'enviaran a URKUND per al seu processament. No impedeix que els estudiants pengen diferents tipus de fitxers a la tasca.';
$string['pending'] = 'Este fitxer està pendent d\'enviar-se a URKUND';
$string['pluginname'] = 'Connector de plagi d\'URKUND';
$string['processing'] = 'Aquest fitxer ha estat enviat a URKUND, i ara és a l\'espera que l\'anàlisi estiga disponibles';
$string['savedconfigfailed'] = 'Heu introduït un nom d\'usuari/contrasenya incorrecte, URKUND s\'ha desactivat, per favor, torneu-ho a intentar.';
$string['studentdisclosure_help'] = 'Este text es mostrarà a tots els estudiants a la pàgina de càrrega d\'arxius.';
$string['studentdisclosuredefault'] = 'Tots els fitxers carregats s\'enviaran al servei de detecció de plagi URKUND. Si voleu evitar que altres organitzacions utilitzen el vostre document com una font per a l\'anàlisi fora d\'aquest lloc, podeu utilitzar l\'enllaç d\'exclusió (<em>opt-out</em>) que ix després que es generi l\'informe.';
$string['studentemailcontent'] = 'El fitxer que heu enviat a {$a->modulename} de {$a->coursename} ha estat processat per l\'eina de plagi d\'URKUND.
{$a->modulelink}

Si voleu evitar que altres organitzacions utilitzen el vostre document com una font per a l\'anàlisi fora d\'aquest lloc, podeu utilitzar aquest enllaç a opt-out:.
{$a->optoutlink}';
$string['submitonfinal'] = 'Tramet el fitxer quan l\'estudiant l\'envie per qualificar';
$string['toolarge'] = 'Aquest fitxer és massa gran perquè URKUND el puga processar';
$string['unknownwarning'] = 'S\'ha produït un error quan s\'intentava enviar este fitxer a URKUND';
$string['unsupportedfiletype'] = 'Este tipus de fitxer no és compatible amb URKUND';
$string['urkund'] = 'Connector de plagi d\'URKUND';
$string['urkund_api'] = 'Direcció d\'integració d\'URKUND';
$string['urkund_api_help'] = 'Esta és la direcció de l\'API URKUND';
$string['urkund_receiver_help'] = 'Esta és l\'única adreça que ofereix URKUND al professor';
$string['urkund_resubmit_on_close_help'] = 'Si s\'habilita aquesta opció, les trameses s\'enviaran de nou a URKUND en el moment en què es tanque el període de trameses.';
$string['urkund_show_student_report_help'] = 'L\'informe de similitud mostra un desglossament de quines parts de la tramesa són plagi i el lloc on URKUND ha detactat per primera vegada este contingut';
$string['urkunddefaults'] = 'Configuració d\'URKUND';
$string['urkundexplain'] = 'Si voleu més informació sobre este connector aneu a: <a href="http://www.urkund.com/int/en/" target="_blank">http://www.urkund.com/int/en/</a>';
