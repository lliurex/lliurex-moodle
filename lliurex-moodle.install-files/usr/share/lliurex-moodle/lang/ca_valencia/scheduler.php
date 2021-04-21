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
 * Strings for component 'scheduler', language 'ca_valencia', version '3.9'.
 *
 * @package     scheduler
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addappointment'] = 'Afig un altre estudiant';
$string['addcommands'] = 'Afig espais buits';
$string['addondays'] = 'Afig cites els dies';
$string['addsession'] = 'Afig espais buits repetits';
$string['addsingleslot'] = 'Afig només un espai buit';
$string['addstudenttogroup'] = 'Afig aquest estudiant al grup de cita';
$string['appointagroup_help'] = 'Trieu si vols demanar la cita prèvia únicament per a tu, o per a un grup sencer.';
$string['appointmentmode_help'] = '<p>Ací podeu triar algunes variants en la manera com es reserven les cites. </p>
<p><ul>
<li><strong>«<emph>n</emph> cites en aquesta agenda»:</strong> L’estudiant només pot reservar un nombre fix de cites en aquesta activitat. Encara que el professor les marque com a «vist», no es permetrà que els alumnes reservin més reunions. L’única manera de restablir la capacitat de l’estudiant per fer reserves és eliminar els registres antics marcats com a «vist».</li>
<li><strong>«<emph>n</emph> cites cada vegada»:</strong> L’estudiant pot reservar un nombre fix de cites. Una vegada la reunió ha acabat i el professor ha marcat l’estudiant com a «vist», aquest pot reservar més cites. No obstant això, l’estudiant té una limitació de <emph>n</emph> espais buits marcats com a «obert» (no vist) en qualsevol moment donat.
</li>
</ul>
</p>';
$string['appointsomeone'] = 'Afig una cita prèvia nova';
$string['bookinginstructions_help'] = 'Aquest text es mostrarà als estudiants abans que facen una reserva. S\'hi poden donar instruccions als estudiants, per exemple, sobre com s’ompli el camp de missatge opcional o sobre quins fitxers es poden carregar.';
$string['choosingslotstart_help'] = 'Canvia (o tria) l’hora de començament de la cita. Si aquesta cita entra en conflicte amb altres espais a l’agenda, se vos demanarà si aquest espai buit reemplaça totes les cites en conflicte. Teniu en compte que els paràmetres del nou espai substituiran tots els paràmetres anteriors.';
$string['datatoinclude_help'] = 'Selecciona els camps que s’haurien d’incloure en l’exportació. Cadascun d’aquests camps apareixerà a una columna del fitxer d\'eixida.';
$string['deleteonsave'] = 'Suprimeix aquesta cita (en guardar el formulari)';
$string['fileformat_help'] = 'Estan disponibles els formats de fitxer següents:
<ul>
<li>Fitxers de text de valors separats per comes (CSV). El separador de camp, que per defecte és una coma, es pot elegir més avall.
Els fitxers CSV es poden obrir amb la majoria d’aplicacions de full de càlcul;</li>
<li>Fitxers de Microsoft Excel (format Excel 2007);</li>
<li>Full de càlcul Open Document Spreadsheets (ODS);</li>
<li>Format HTML; una pàgina web que mostra la taula d\'eixida, la qual es pot imprimir utilitzant la funció d’impressió del navegador;</li>
<li>Documents PDF. Podeu triar entre orientació horitzontal i vertical.</li>
</ul>';
$string['forcewhenoverlap'] = 'Imposa la creació d’espais buits quan hi haja una superposició';
$string['forcewhenoverlap_help'] = '<h3>Imposa la creació d’un espai buit quan hi haja una superposició </h3>
<p>Aquest paràmetre especifica com es gestionaran els espais buits nous si se superposen amb d’altres que ja existeixen. </p>
<p>Si s’activa, l’espai buit existent se suprimirà i el nou espai buit es crearà.</p>
<p>Si es desactiva, es mantindrà l’espai buit existent i <em>no</em> es crearà l’espai buit nou.</p>';
$string['gradingstrategy_help'] = 'Aquest paràmetre selecciona la manera com s’agreguen les qualificacions en una agenda en què els estudiants poden tindre diverses cites.
Aquest llibre de qualificacions pot mostrar <ul><li>la qualificació mitjana o</li><li>la qualificació màxima</li></ul> que l’estudiant ha assolit.';
$string['guardtime_help'] = 'Una data límit impedeix que els estudiants canvien la reserva poc abans de la seua cita.
<p>Si s’habilita la data límit per fer canvis en la reserva i es configura, per exemple, a dues hores, aleshores els estudiants no podran reservar un espai buit que comence en menys de dues hores des del moment actual, ni podran descartar una cita si comença d’ací a menys de dues hores.</p>';
$string['ignoreconflicts_help'] = 'Si s’activa aquesta casella, l’espai es mourà a la data i hora sol·licitades, encara que hi haja altres espais a la mateixa hora. Això pot provocar la superposició de les cites reservades d’alguns professors o estudiants; per això mateix, s’hauria d’emprar amb prudència.';
$string['markseen'] = 'Després d’haver tingut una cita amb un estudiant, marqueu-lo com a «Vist» fent clic a la casella de selecció que hi ha prop de la seua imatge d’usuari de dalt.';
$string['modulename_help'] = 'L’activitat Agenda vos ajuda en la programació de l’horari de cites amb els vostres estudiants.

Els professors han d’indicar els espais buits (dates i hores) que tenen per fer les reunions, aleshores els estudiants n’han de triar un a Moodle.

Els professors, per la seua banda, poden registrar el resultat de la reunió —i, de manera opcional, una qualificació— dins l’agenda.

S’admet la programació per a grups; és a dir, es poden encabir diversos estudiants dins cada espai buit de temps, i, opcionalment, hi ha la possibilitat de programar cites per a tot un grup alhora.';
$string['myappointments'] = 'Les meues cites';
$string['pagination_help'] = 'Tria si l’exportació hauria de contindre una pàgina separada per a cada professor.
Aquestes pàgines corresponen a pestanyes (fulls de treball) al llibre de treball, en format de fitxer Excel i ODS.';
$string['save'] = 'Guarda';
$string['uploadmaxfiles_help'] = 'Quantitat màxima de fitxers que un estudiant pot carregar al formulari de reserva. La càrrega de fitxer és opcional, tret que la casella «Càrrega de fitxer obligatòria» estiga seleccionada. Si la quantitat s’estableix a 0, els estudiants no veuran cap quadre de càrrega de fitxer.';
$string['usebookingform_help'] = 'Si s’activa, l’estudiant veu una pantalla de reserva separada abans de poder reservar un espai buit. Aquesta pantalla de reserva pot requerir que els estudiants introduïsquen dades, carreguin fitxers o resolguin un CAPTCHA; vegeu-ne les opcions a sota.';
$string['usestudentnotes'] = 'Permet que els estudiants introduïsquen un missatge';
$string['welcomenewstudent'] = 'La taula següent mostra tots els espais buits disponibles per a una cita. Feu la vostra tria fent clic al botó corresponent «Reserva un espai buit». Si, més avant, heu de fer-hi cap canvi, podeu tornar a visitar aquesta pàgina.';
