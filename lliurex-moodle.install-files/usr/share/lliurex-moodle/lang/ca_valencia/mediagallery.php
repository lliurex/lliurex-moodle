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
 * Strings for component 'mediagallery', language 'ca_valencia', version '3.9'.
 *
 * @package     mediagallery
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addagallery'] = 'Afig una galeria';
$string['addanitem'] = 'Afig un element';
$string['addbulkitems'] = 'Afig elements en massa';
$string['addfiles'] = 'Afig un o més fitxers';
$string['addsamplegallery'] = 'Afig una galeria d\'exemple';
$string['assignsubmitted'] = 'S\'ha tramés la tasca';
$string['collmode_help'] = 'Això indica si la col·lecció estarà únicament a Moodle o s\'enllaçarà a theBox. Una vegada definit, aquest valor no es pot canviar.

<ul><li>Estàndard: en aquest mode, la col·lecció, les seues galeries i els elements s\'emmagatzemen únicament a Moodle.</li></ul>';
$string['colltype_help'] = 'El tipus de col·lecció determina quin nivell d’usuari pot interaccionar amb la col·lecció i el seu contingut.
<ul>
<li>Col·lecció de professor: Només els usuaris que poden qualificar aquesta col·lecció poden afegir continguts a dins i editar-los. Els professors, generalment, utilitzen aquest tipus de col·lecció per crear col·leccions d’exemple, o conjunts de galeries sense deixar que els usuaris en creen de propis.</li>
<li>Col·lecció en contribució: Permet que els usuaris creen galeries i elements propis, però la col·lecció no es pot utilitzar com a part d’una tasca. </li>
<li>Col·lecció de tasca: Els usuaris només poden veure les galeries que ells o el seu grup (si estan en mode de grup) han creat. Es poden utilitzar com a part d’una tramesa de tasca.</li>
<li>Col·lecció de tasca revisada per iguals: Els usuaris poden veure les galeries d’altres usuaris/grups, i clicar-hi m’agrada i introduir-hi comentaris, si aquestes característiques estan activades. Es poden utilitzar com a part d’una tramesa de tasca.</li></ul>';
$string['contentbulkheader'] = 'Ací podeu carregar un fitxer zip ple de multimèdia. Cada fitxer que hi haja dins el fitxer zip s’afegirà com un element a la galeria; per tant, abans de trametre aquest fitxer, assegureu-vos que a dins només hi ha els fitxers que voleu que es carreguin. S’ignoren les carpetes que hi ha dins el fitxer.';
$string['maxgalleries_help'] = 'El nombre màxim de galeries que un usuari (o un grup, quan s’utilitzen modes de grups) pot crear en aquesta col·lecció.

Nota: Aquest nombre és sempre il·limitat per a les col·leccions d’instructor.';
$string['mode_help'] = 'Aquest paràmetre defineix la classe de contingut que admet la galeria. Una vegada establit, aquest valor no es pot canviar

<ul><li>Estàndard: en aquest mode, els usuaris poden afegir qualsevol classe de contingut multimèdia que vulguen.</li>
<li>YouTube: en aquest mode, només es poden afegir a la galeria els vídeos de YouTube.</li></ul>';
$string['modulename_help'] = 'Utilitzeu el mòdul Col·lecció multimèdia per crear galeries de continguts multimèdia.

Els usuaris poden crear les seues pròpies galeries d’imatges, de vídeo o d’àudio, de manera individual o en grups.

El continguts pujats es presentaran com a miniatures, en un carrusel o en format de graella. Si feu clic a una de les miniatures, aquesta s’obrirà en primer pla, i podreu navegar per tota la galleria. Els usuaris poden clicar m’agrada als continguts que poden veure a les seues galeries i a d’altres, i introduir-hi comentaris.';
$string['moralrights_help'] = 'Voleu declarar els vostres drets morals?

En seleccionar que sí, doneu el vostre consentiment perquè, en potència, aquest element siga utilitzat com a exemple de treball.';
$string['readonlyfrom'] = 'Llig només des del';
$string['readonlyto'] = 'Llig només fins al';
$string['thumbnail_help'] = 'Podeu seleccionar una imatge per utilitzar-la com la miniatura d’aquest element dins la galeria.

Si no en proporcioneu cap, se vos generarà una imatge a partir del recurs carregat (per a les imatges) o una icona del tipus de fitxer utilitzat (per a altres fitxers).';
$string['visibleinstructor_help'] = 'Defineix la galeria com a visible per als professors del curs després de la data indicada. Això pot ser útil per permetre que els professors accedisquen abans que tots els altres usuaris. Els gestors del curs amb permisos apropiats sempre podran veure la galeria.';
