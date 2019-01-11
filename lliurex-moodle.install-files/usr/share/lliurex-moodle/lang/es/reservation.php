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
 * Strings for component 'reservation', language 'es', branch 'MOODLE_20_STABLE'
 *
 * @package   reservation
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addparticipant'] = 'Añadir reserva';
$string['after10min'] = 'Después de 10 minutos del comienzo del evento';
$string['after12h'] = 'Después de 12 horas del comienzo del evento';
$string['after1d'] = 'Después de 1día del comienzo del evento';
$string['after1h'] = 'Después de 1 hora del comienzo del evento';
$string['after1w'] = 'Después de 1 semana del comienzo del evento';
$string['after2d'] = 'Después de 2 días del comienzo del evento';
$string['after2h'] = 'Después de 2 horas del comienzo del evento';
$string['after2w'] = 'Después de 2 semanas del comienzo del evento';
$string['after30min'] = 'Después de 30 minutos del comienzo del evento';
$string['after3w'] = 'Después de 3 semanas del comienzo del evento';
$string['after4h'] = 'Después de 4 horas del comienzo del evento';
$string['after4w'] = 'Después de 4 semanas del comienzo del evento';
$string['after5min'] = 'Después de 5 minutos del comienzo del evento';
$string['after6h'] = 'Después de 6 horas del comienzo del evento';
$string['alreadybooked'] = 'Ya has hecho una reserva';
$string['atstart'] = 'Al comienzo del evento';
$string['autohide'] = 'Ocultar automáticamente la lista de reservas';
$string['availablerequests'] = 'Plazas disponibles';
$string['by'] = 'por';
$string['bydate'] = 'Fecha del evento';
$string['byname'] = 'Nombre';
$string['bysection'] = 'Tema/Semana';
$string['cancelledon'] = 'Cancelada el';
$string['checkclashes'] = 'Comprobar incompatibilidades de hora y lugar';
$string['clashesreport'] = 'Informe de incompatibilidades';
$string['cleanview'] = 'Mostrar solo las reservas actuales';
$string['close'] = 'cerrar';
$string['closed'] = 'Cerrado';
$string['config'] = 'Ajustes generales del módulo de Reservas';
$string['configautohide'] = 'Este ajuste define cuando deben ocultarse las reservas en la lista (mod/reservation/index.php). Puede ser útil en listas públicas, para mostrar una lista limpia.';
$string['configcheckclashes'] = 'Activar el botón "Comprobar incompatibilidades de lugar y tiempo" en la página de edición de la reserva';
$string['configdownload'] = 'Este ajuste define el formato de archivo predeterminado para descargar todas las listas de reservas y solicitudes.';
$string['configfields'] = 'Este ajuste define que campos se mostrarán en la tabla de reservas';
$string['configmanualusers'] = 'Este ajuste define qué lista de usuarios se muestra en el menú utilizado para hacer reservas manuales.';
$string['configmaxoverbook'] = 'Esto define el porcentaje máximo de overbooking para las reservas.';
$string['configmaxrequests'] = 'Indique el límite del menú desplegable mostrado en la página de edición de las reservas.';
$string['configminduration'] = 'Esto indica la duración mínima del evento. Se utiliza para comprobar la disponibilidad de hora y lugar en los eventos sin final establecido';
$string['configoverbookstep'] = 'Esto define el porcentaje de granularidad del overbooking. A pasos más pequeños, mayor granularidad';
$string['configpubliclists'] = 'Este ajuste define si las listas de reservas son públicas (visibles sin identificarse) o no.';
$string['configsortby'] = 'Esto define como se muestran las listas de reservas';
$string['configsublimits'] = 'Define el número de fila de reglas de sublímites en la página de edición de la reserva';
$string['description'] = 'Descripción';
$string['duration10h'] = '10 horas';
$string['duration10min'] = '10 minutos';
$string['duration11h'] = '11 horas';
$string['duration12h'] = '12 horas';
$string['duration15min'] = '15 minutos';
$string['duration20min'] = '20 minutos';
$string['duration2h'] = '2 horas';
$string['duration30min'] = '30 minutos';
$string['duration3h'] = '3 horas';
$string['duration45min'] = '45 minutos';
$string['duration4h'] = '4 horas';
$string['duration5h'] = '5 horas';
$string['duration5min'] = '5 minutos';
$string['duration60min'] = '60 minutos';
$string['duration6h'] = '6 horas';
$string['duration7h'] = '7 horas';
$string['duration8h'] = '8 horas';
$string['duration90min'] = '90 minutos';
$string['duration9h'] = '9 horas';
$string['enablenote'] = 'Permitir comentarios de los usuarios';
$string['equal'] = 'igual a';
$string['err_sublimitsgreater'] = 'La suma de los sublímites es mayor que el máximo de peticiones permitidas';
$string['err_timeendlower'] = 'La fecha de finalización del evento se ha establecido antes de la fecha de inicio.';
$string['err_timeopengreater'] = 'La fecha de inicio de las reservas se ha establecido después de la fecha de finalización del evento.';
$string['eventsettings'] = 'Ajustes del evento';
$string['explainconfig'] = 'Los administradores pueden definir aquí los ajustes globales para el Módulo de Reservas';
$string['fields'] = 'Mostrar campos';
$string['fullview'] = 'Ver también las reservas canceladas';
$string['gradedmail'] = 'El profesor {$a->teacher} ha realizado algún comentario en tu reserva \'{$a->reservation}\'

Puedes acceder desde aquí:

      {$a->url}';
$string['gradedmailhtml'] = 'El profesor {$a->teacher} ha realizado algún comentario en tu reserva \'<i>{$a->reservation}</i>\'<br /><br /> Puedes verlo <a href=\\"{$a->url}\\">aquí</a>.';
$string['location'] = 'Lugar';
$string['locations'] = 'Administrar lugares';
$string['locationslist'] = 'Lista de lugares';
$string['mail'] = 'Las reservas para \'{$a->reservation}\' están cerradas.

Puede descargar la lista de reservas desde:

{$a->url}';
$string['mailhtml'] = 'La reserva <em>{$a->reservation}</em> está cerrada.<br /><br />
Puedes descargar la lista de reservas <a href="{$a->url}">aquí</a>.';
$string['manualusers'] = 'Mostrar usuarios con reserva manual';
$string['maxoverbook'] = 'Porcentaje máximo de overbooking';
$string['maxrequest'] = 'Límite de reservas';
$string['minduration'] = 'Duración mínima del evento';
$string['modulename'] = 'Reserva';
$string['modulenameplural'] = 'Reservas';
$string['noclashes'] = 'No se encontraron conflictos de lugar u hora';
$string['nolimit'] = 'Sin límite de reservas';
$string['nomorerequest'] = 'No hay más sitios disponibles';
$string['nooverbook'] = 'Sin Overbooking';
$string['note'] = 'Nota';
$string['noteachers'] = 'No hay profesores disponibles';
$string['notequal'] = 'no es igual a';
$string['notopened'] = 'No abierto';
$string['novalues'] = 'No hay valores disponibles para este campo';
$string['number'] = 'Número de Reserva';
$string['otherlocation'] = 'Otra ubicación especificada';
$string['overbook'] = 'Overbooking';
$string['overbookonly'] = 'Sólo hay asientos disponibles en overbooking';
$string['overbookstep'] = 'Paso de overbooking';
$string['pluginadministration'] = 'Administración de reservas';
$string['pluginname'] = 'Reserva';
$string['publiclists'] = 'Lista pública de reservas';
$string['requestoverview'] = 'Vista de peticiones';
$string['requests'] = 'Peticiones';
$string['reservationcancelled'] = 'Reserva cancelada';
$string['reservationclosed'] = 'Reservas cerradas';
$string['reservation:downloadrequests'] = 'Lista de peticiones descargable';
$string['reservation:grade'] = 'Puede calificar';
$string['reservation:manualdelete'] = 'Puede borrar peticiones de otros usuarios';
$string['reservation:manualreserve'] = 'Puede enviar peticiones para otros usuarios';
$string['reservationnotopened'] = 'Reservas todavía no abiertas';
$string['reservation:reserve'] = 'Puede enviar sus propias peticiones';
$string['reservations'] = 'Reservas';
$string['reservationsettings'] = 'Ajustes de Reservas';
$string['reservation:viewnote'] = 'Puede ver notas de las peticiones';
$string['reservation:viewrequest'] = 'Puede ver la lista de peticiones';
$string['reserve'] = 'Reservar';
$string['reservecancel'] = 'Cancelar reserva';
$string['reserved'] = 'Reservado';
$string['reservedon'] = 'Reservado en';
$string['resetreservation'] = 'Borrar todas las reservas';
$string['save'] = 'Guardar calificación';
$string['selectvalue'] = 'Elige uno de los valores disponibles';
$string['showrequest'] = 'Los usuarios puedes ver la lista de peticiones';
$string['sortby'] = 'Lista de reservas ordenada por';
$string['sublimit'] = 'Sublímite {$a}';
$string['sublimitrules'] = 'Reglas de sublímites';
$string['sublimits'] = 'Sublímites de reservas';
$string['timeclose'] = 'La reserva finaliza el';
$string['timeend'] = 'Fecha de fin';
$string['timeopen'] = 'La reserva comienza el';
$string['timestart'] = 'Fecha de comienzo';
$string['with'] = 'con';
$string['withselected'] = 'Con los seleccionados...';
$string['yourscale'] = 'Tu calificación de esta reserva es: {$a}';
