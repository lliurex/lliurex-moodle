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
 * Strings for component 'repository', language 'ca_valencia', version '3.9'.
 *
 * @package     repository
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['add'] = 'Afig';
$string['addfile'] = 'Afig...';
$string['addfiletext'] = 'Afig un fitxer';
$string['addplugin'] = 'Afig un connector de repositori';
$string['back'] = '&laquo; Arrere';
$string['cannotaccessparentwin'] = 'Si la finestra mare usa HTTPS, no es pot accedir a l\'objecte window.opener, per tant el repositori no es pot refrescar automàticament. Tanmateix com que ja es disposa de la vostra sessió, torneu arrere cap al selector de fitxers i seleccioneu el repositori de nou, això hauria de funcionar.';
$string['cannotdelete'] = 'No es pot esborrar este fitxer.';
$string['cannotdownload'] = 'No es pot baixar este fitxer';
$string['cannotdownloaddir'] = 'No es pot baixar esta carpeta';
$string['choosealink'] = 'Trieu un enllaç...';
$string['chooselicense'] = 'Trieu la llicència';
$string['configallowexternallinks'] = 'Aquesta opció permet als usuaris triar si les memòries  externes es copien a Moodle o no. Si està desactivat llavors les memòries externes sempre es copiaran a Moodle (això és el millor per a la integritat de dades en general i la seguretat). Si aquesta opció està habilitada l\'usuari podrà triar cada vegada que s\'afig un medi si s\'importa el text.';
$string['configsaved'] = 'Configuració guardada!';
$string['confirmdelete'] = 'Confirmeu que voleu suprimir este repositori: {$a}? Si trieu «Continua i descarrega», les referències del fitxer a continguts externs es descarregaran a Moodle, però podria ser molt llarg de processar.';
$string['confirmdeletefilewithhref'] = 'Esteu segur que voleu suprimir el fitxer? Hi ha {$a} àlies o accessos directes de fitxer que utilitzen este fitxer com a font. Si procediu, estos àlies es convertiran en còpies autèntiques.';
$string['confirmremove'] = 'Confirmeu que voleu suprimir aquest connector de repositori, les seues opcions i <strong>totes les seues instàncies</strong>: {$a}? Si trieu «Continua i descarrega», les referències del fitxer a continguts externs es descarregaran a Moodle, però podria ser molt llarg de processar.';
$string['confirmrenamefile'] = 'Esteu segur que voleu canviar el nom o moure el fitxer? Hi ha {$a} àlies o accessos directes de fitxer que utilitzen este fitxer com a font. Si procediu, estos àlies es convertiran en còpies autèntiques.';
$string['confirmrenamefolder'] = 'Confirmeu que voleu moure la carpeta o canviar-li el nom? Qualsevol àlies o accés directe de fitxers que faça referència a fitxers d\'aquesta carpeta es convertiran en còpies autèntiques.';
$string['createfolderfail'] = 'Error en crear esta carpeta';
$string['deleterepository'] = 'Suprimeix este repositori';
$string['entername'] = 'Per favor introduïu el nom de la carpeta';
$string['enternewname'] = 'Per favor introduïu el nom del nou fitxer';
$string['errordoublereference'] = 'No es pot sobreescriure el fitxer amb una drecera/àlies perquè ja existeixen dreceres a este fitxer.';
$string['errorpostmaxsize'] = 'Pot ser que el fitxer penjat excedisca la directiva max_post_size de php.ini.';
$string['erroruniquename'] = 'El nom de la instància del repositori cal que siga únic';
$string['existingrepository'] = 'Este repositori ja existeix';
$string['federatedsearch'] = 'Busca federada';
$string['fileexists'] = 'El nom ja està siguent utilitzat, per favor utilitzeu un altre nom';
$string['fileexistsdialog_editor'] = 'Ja s\'ha adjuntat un fitxer amb este nom al text que esteu editant';
$string['fileexistsdialog_filemanager'] = 'Ja s\'ha adjuntat un fitxer amb este nom';
$string['filesaved'] = 'El fitxer s\'ha guardat';
$string['folderrecurse'] = 'La carpeta no es pot moure a la seua pròpia subcarpeta';
$string['getfile'] = 'Seleccioneu este fitxer';
$string['getfiletimeout'] = 'Temps d\'espera per a obtindre el fitxer';
$string['nopermissiontoaccess'] = 'No teniu permís per accedir a este repositori';
$string['openpicker'] = 'Trieu un fitxer...';
$string['popupblockeddownload'] = 'La finestra de baixada està blocada, per favor habiliteu la finestra emergent, i torneu-ho a intentar';
$string['referencesexist'] = 'Hi ha {$a} àlies o accessos directes de fitxer que utilitzen este fitxer com a font';
$string['refreshnonjsfilepicker'] = 'Per favor tanqueu esta finestra i refresqueu el selector de fitxers no-javascript';
$string['save'] = 'Guarda';
$string['saveas'] = 'Anomena i guarda';
$string['saved'] = 'Guardat';
$string['saving'] = 'S\'està guardant';
$string['search'] = 'Busca';
$string['searching'] = 'Busca a';
$string['searchrepo'] = 'Busca repositori';
$string['upload'] = 'Penja este fitxer';
$string['usenonjsfilemanager'] = 'Obri el gestor de fitxers en una altra finestra';
$string['usenonjsfilepicker'] = 'Obri el selector de fitxers en una altra finestra';
$string['usercontextrepositorydisabled'] = 'No podeu editar este repositori en el context de l\'usuari';
$string['wrongcontext'] = 'No podeu accedir a este context';
$string['xhtmlerror'] = 'Probablement esteu utilitzant les capçaleres en mode XHTML estricte. Alguns components YUI no poden treballar en este mode; inhabiliteu-lo a Moodle.';
