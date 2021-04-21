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
 * Strings for component 'tool_filetypes', language 'ca_valencia', version '3.9'.
 *
 * @package     tool_filetypes
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addfiletypes'] = 'Afig un tipus de fitxer nou';
$string['corestring_help'] = 'Este paràmetre es pot fer servir per seleccionar una cadena d\'idioma diferent a la del fitxer d\'idioma de mimetypes.php. Generalment s\'ha de deixar en blanc. Per a tipus personalitzats, feu servir el camp descripció.';
$string['defaulticon_help'] = 'Si hi ha més d\'una extensió de fitxer amb el mateix tipus MIME, seleccioneu esta opció per a una de les extensions, de manera que s\'utilitzarà com a icona quan es determini una altra icona d\'este tipus MIME.';
$string['description_help'] = 'Descripció simple del fitxer; per exemple, «Llibre electrònic Kindle». Si el vostre lloc admet diferents idiomes i fa servir el filtre multiidioma, podeu afegir etiquetes multiidioma en este camp per a proporcionar una descripció en diferents idiomes.';
$string['descriptiontype_custom'] = 'Descripció personalitzada en este formulari';
$string['descriptiontype_help'] = 'Hi ha tres possibilitats diferents per tal d\'especificar una descripció.

* Per defecte es fa servir el tipus MIME. Si hi ha una cadena d\'idioma a mimetypes.php que es correspon a este tipus MIME, es farà servir; en cas contrari, el mateix tipus MIME es mostrarà als usuaris.
* Es pot especificar una descripció personalitzada en este formulari.
* Es pot especificar el nom d\'una cadena d\'idioma a mimetypes.php en comptes de fer servir el tipus MIME.';
$string['error_addentry'] = 'L\'extensió, la descripció, el tipus MIME i la icona del tipus de fitxer no poden contindre els caràcters salt de línia ni punt i coma.';
$string['error_extension'] = 'El tipus d\'extensió de fitxer {$a} ja existeix o no és vàlida. Les extensions de fitxer han de ser úniques i no poden contindre caràcters especials.';
$string['groups_help'] = 'Llista opcional dels grups de tipus de fitxers als quals pertany este tipus. Estes són les categories genèriques com ara «document» o «imatge».';
$string['icon_help'] = 'Nom del fitxer de la icona.

La llista d\'icones s\'agafa del directori /pix/f dins la vostra instal·lació de Moodle. Si cal, podeu afegir icones personalitzades dins d\'esta carpeta.';
$string['mimetype_help'] = 'Tipus MIME associat amb este tipus de fitxer; per exemple, «application/x-mobipocket-ebook»';
