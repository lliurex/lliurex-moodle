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
 * Strings for component 'quest', language 'ca_valencia', version '3.9'.
 *
 * @package     quest
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addacomment'] = 'Afig un comentari';
$string['addcomment'] = 'Afig comentari';
$string['addsubmission'] = 'Afig un repte';
$string['change'] = 'Guarda els canvis';
$string['dontshowgrades'] = 'No mostres les qualificacions';
$string['emailaddsubmission'] = 'Hola, {$a->firstname},\\n
Hi ha hagut canvis al QUESTOURnament <b>«{$a->name}»</b> de «{$a->sitename}»  \\n
S\'ha afegit un repte nou: <b>«{$a->title}»</b>.\\n
Per accedir-hi, feu clic ací:\\n
{$a->link}\\n
<font size=2>Si necessiteu ajuda, contacteu amb l\'administrador del lloc,{$a->admin}\\n</font>\\n';
$string['emailansweradd'] = 'Hola, {$a->firstname},\\n
Hi ha hagut canvis al QUESTOURnament <b>«{$a->name}»</b> de «{$a->sitename}»\\n
S\'ha afegit la resposta <b> «{$a->secondname}»</b> al repte «{$a->title}».\\n
Per accedir-hi, feu clic ací:\\n
{$a->link}\\n
<font size=2>Si necessiteu ajuda, contacteu amb l\'administrador del lloc,{$a->admin}\\n</font>';
$string['emailanswerdelete'] = 'Hola, {$a->firstname},\\n
Hi ha hagut canvis al QUESTOURnament <b>«{$a->name}»</b> de «{$a->sitename}»\\n
S\'ha eliminat la resposta <b>«{$a->secondname}»</b> del repte <b>«{$a->title}»</b>.\\n
<font size=2>Per accedir-hi, feu clic ací:\\n
{$a->link}</font>\\n
<font size=2>Si necessiteu ajuda, contacteu amb l\'administrador del lloc,{$a->admin}\\n</font>';
$string['emailapprobe'] = 'Hola, {$a->firstname},\\n
Hi ha hagut canvis al QUESTOURnament <b>«{$a->name}»</b> de «{$a->sitename}»\\n
S\'ha afegit el repte nou <b>«{$a->title}»</b>.\\n
<font size=2>Per accedir-hi, feu clic ací:\\n
{$a->link}\\n
Si necessiteu ajuda, contacteu amb l\'administrador del lloc,{$a->admin}\\n</font>';
$string['emailassessment'] = 'Hola, {$a->firstname},\\n
Hi ha hagut canvis al QUESTOURnament <b>«{$a->name}»</b> de «{$a->sitename}»\\n
S\'ha avaluat la resposta «{$a->secondname}» del repte «{$a->title}».\\n
Per accedir-hi, feu clic ací:\\n
{$a->link}\\n
Si necessiteu ajuda, contacteu amb l\'administrador del lloc,{$a->admin}\\n';
$string['emailassessmentautor'] = 'Hola, {$a->firstname},\\n
\\n
S\'ha avaluat el repte a\\n
«{$a->sitename}», al mòdul QUESTOURnament «{$a->name}», el nom del qual és «{$a->title}».\\n
Per accedir-hi, feu clic ací:\\n
\\n
{$a->link}\\n
\\n
Si necessiteu ajuda, contacteu amb l\'administrador del lloc,\\n
{$a->admin}\\n
\\n';
$string['emaildeletesubmission'] = 'Hola, {$a->firstname},\\n
\\n
S\'ha eliminat un repte a\\n
«{$a->sitename}», al mòdul QUESTOURnament «{$a->name}», el nom del qual és «{$a->title}».
\\n
Per accedir-hi al lloc on es troba el repte modificat, feu clic ací:\\n
\\n
{$a->link}\\n
\\n
Si necessiteu ajuda, contacteu amb l\'administrador\\n
del lloc,\\n
{$a->admin}\\n
\\n';
$string['emailevaluatecomment'] = 'Hola, {$a->firstname},\\n
\\n
S\'ha emprat el mecanisme de reclamació en l\'avaluació d\'una resposta a\\n
«{$a->sitename}», al mòdul QUESTOURnament «{$a->name}», repte «{$a->title}», resposta «{$a->secondname}».\\n
\\n
Per accedir a aquesta resposta, feu clic ací:\\n
\\n
{$a->link}\\n
\\n
Si necessiteu ajuda, contacteu amb l\'administrador\\n
del lloc,\\n
{$a->admin}\\n
\\n';
$string['emailmodifanswer'] = ',Hola, {$a->firstname}.\\n
\\n
S\'ha modificat una resposta a\\n
«{$a->sitename}», al mòdul QUESTOURnament «{$a->name}», del repte «{$a->title}», que té per nom «{$a->secondname}».\\n
\\n
Per accedir a la resposta en qüestió, feu clic ací:\\n
\\n
{$a->link}\\n
\\n
Si necessiteu ajuda, contacteu amb l\'administrador\\n
del lloc,\\n
{$a->admin}\\n
\\n';
$string['emailsave'] = ',Hola, {$a->firstname}.\\n
\\n
S\'han fet canvis en un repte a\\n
«{$a->sitename}», al mòdul QUESTOURnament «{$a->name}», el nom del qual és «{$a->title}».\\n
\\n
Per accedir al lloc on es troba el repte modificat, feu clic ací:\\n
\\n
{$a->link}\\n
\\n
Si necessiteu ajuda, contacteu amb l\'administrador\\n
del lloc,\\n
{$a->admin}\\n
\\n';
$string['feedbackgoeshere'] = 'La resposta és ací';
$string['myanswers'] = 'Les meues respostes';
$string['noteonassessmentelements'] = 'Tingueu en compte que la qualificació està dividida en una sèrie d\'«Elements de valoració».<br />
Això fa la qualificació més senzilla i consistent. Com a professor heu d\'afegir aquests<br />
elements abans de posar a la disposició dels estudiants el QUESTOURnament. Això s\'aconsegueix<br />
fent clic al QUESTOURnament dins el curs; si no hi ha cap element se vos demanarà<br />
que n\'afegiu. Podeu canviar el nombre d\'elements fent ús de la pantalla d\'editar la tasca;<br />
l\'element en si pot ser rectificat des de la pantalla d\'administració de la tasca.';
$string['save'] = 'Guarda';
$string['savedok'] = 'S\'ha guardat de manera correcta';
$string['savemyassessment'] = 'Guarda la meua avaluació';
$string['savemycomment'] = 'Guarda el meu comentari';
$string['savemygrading'] = 'Guarda la meua qualificació';
$string['savemysubmission'] = 'Guarda el meu repte';
$string['submitchallengeassignment'] = 'Afig un repte';
$string['submitted'] = 'S\'ha tramés el repte';
$string['submittedanswer'] = 'S\'ha tramés la resposta';
$string['submittedby'] = 'Tramés per';
$string['yourfeedbackgoeshere'] = 'La vostra resposta és ací';
