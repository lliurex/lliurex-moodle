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
 * Strings for component 'hvp', language 'ca_valencia', version '3.9'.
 *
 * @package     hvp
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addlibraries'] = 'Afig biblioteques';
$string['author'] = 'Autor';
$string['confirmlabel'] = 'Confirma';
$string['contentstatefrequency'] = 'Freqüència amb què es guardarà l\'estat del contingut';
$string['contentstatefrequency_help'] = 'Indiqueu amb quina freqüència voleu que el sistema guarde el progrés de cada usuari, indicada en segons. Incrementeu el temps si vos trobeu amb problemes de rendiment provocats per les transaccions Ajax.';
$string['copyrightstring'] = 'Copyright';
$string['couldnotsave'] = 'No s\'ha pogut guardar el fitxer.';
$string['create'] = 'Crea';
$string['disablefileextensioncheckwarning'] = 'Atenció! El fet de desactivar la comprovació de l\'extensió dels noms de fitxers pot tindre implicacions de seguretat, ja que permetria penjar fitxers php al servidor. Això podria facilitar a atacants potencials l\'execució de codi maliciós. Assegureu-vos de conèixer exactament què esteu penjant!';
$string['disablefullscreen'] = 'Deshabilita la pantalla completa';
$string['disablehubdescription'] = 'Es recomana vivament deixar aquesta opció habilitada. El servei «H5P Hub» vos proporciona una interfície simple per aconseguir nous tipus de contingut i mantindre actualitzats els que ja teniu instal·lats. En el futur també farà que siga més senzill compartir i reutilitzar continguts creats pels usuaris. Si desactiveu aquesta opció, haureu d\'instal·lar i actualitzar manualment els tipus de contingut mitjançant formularis de pujada de fitxers.';
$string['displayoptionalwaysshow'] = 'Mostra sempre';
$string['displayoptionnevershow'] = 'No ho mostres mai';
$string['download'] = 'Descarrega';
$string['enablesavecontentstate'] = 'Guarda l\'estat del contingut interactiu';
$string['enablesavecontentstate_help'] = 'Guarda de manera automàtica l\'estat actual del contingut interactiu per a cada usuari. Això significa que els usuaris podran reprendre les activitats allí on les hagen deixat.';
$string['hubisdisableduploadlibraries'] = 'El servei «H5P Hub» s\'ha desactivat fins que aquest problema no es puga resoldre. Amb tot, podeu pujar manualment fitxers de biblioteca des de la pàgina «Biblioteques H5P».';
$string['hvp:addinstance'] = 'Afig activitats H5P noves';
$string['hvp:getcachedassets'] = 'Aconsegueix actius H5P guardats a la memòria cau';
$string['hvp:getembedcode'] = 'Mostra el codi per incrustar H5P quan l\'opció «controlat per permís» estiga establida';
$string['hvp:savecontentuserdata'] = 'Guarda continguts o dades d\'usuari H5P';
$string['hvp:saveresults'] = 'Guarda resultats de continguts H5P';
$string['invalidfile'] = 'El fitxer «{$a->%filename}» no és permés. Només es permeten fitxers amb les extensions següents: {$a->%files-allowed}.';
$string['maxpostsizetoosmall'] = 'El valor actual del paràmetre PHP «post_max_size» és massa petit. Amb la configuració actual és probable que no es puguen pujar fitxers més grans de {$a->%number} MB. Això pot ser problemàtic quan intenteu pujar imatges i vídeos a les activitats H5P. És aconsellable augmentar aquest valor a més de 5 MB.';
$string['maxuploadsizetoosmall'] = 'El valor actual del paràmetre PHP «upload_max_filesize» és massa petit. Amb la configuració actual és probable que no es puguen pujar fitxers més grans de {$a->%number} MB. Això pot ser problemàtic quan intenteu pujar imatges i vídeos a les activitats H5P. És aconsellable augmentar aquest valor a més de 5 MB.';
$string['missinguploadpermissions'] = 'El fitxer que esteu pujant pot contindre biblioteques noves, però no teniu permís per instal·lar-les. Contacteu amb l\'administrador del lloc per resoldre aquest problema.';
$string['modulename_help'] = 'El mòdul d\'activitat H5P vos permet crear continguts com ara vídeos interactius, qüestionaris, activitats d\'arrossegar i deixar anar, preguntes de resposta múltiple, presentacions i molt més.

A més de tractar-se d\'una eina d\'autor per a contingut enriquit, l\'H5P vos permet importar i exportar les activitats, de manera que es facilita la possibilitat de reutilitzar-les i compartir-les.

El mòdul fa un seguiment de la interacció amb els usuaris mitjançant xAPI. Les puntuacions obtingudes queden enregistrades al mòdul de qualificacions de Moodle.

Podeu afegir continguts interactius H5P creant-los amb la seua eina d\'autor, o bé pujant a Moodle fitxers H5P generats en altres plataformes compatibles.';
$string['noanswersubmitted'] = 'Aquest usuari encara no ha tramés cap resposta a l\'H5P';
$string['nodata'] = 'No hi ha cap dada que coincidisca amb el criteri especificat.';
$string['nopermissiontosavecontentuserdata'] = 'No teniu permís per guardar les dades d\'usuari dels continguts interactius.';
$string['nopermissiontosaveresult'] = 'No teniu permís per guardar el resultat d\'aquest contingut interactiu.';
$string['nopermissiontouploadcontent'] = 'No teniu permís per pujar contingut interactiu ací';
$string['nopermissiontouploadfiles'] = 'No teniu permís per pujar fitxers ací';
$string['nowriteaccess'] = 'S\'ha detectat un problema d\'escriptura al servidor. Assegureu-vos que el servidor puga escriure a la vostra carpeta de dades.';
$string['reportnotsupported'] = 'No està admés';
$string['resizescript'] = 'Inseriu aquest script al vostre lloc web si voleu que el contingut incrustat s\'ajuste dinàmicament a la mida disponible:';
$string['reviseserversetupandretry'] = 'Quan hàgeu revisat la configuració del servidor, proveu a a reactivar la comunicació amb l\'«H5P Hub» a les opcions del mòdul H5P.';
$string['sitekeyregistered'] = 'Heu proveït una clau única que vos identifica davant el servei «H5P Hub» per rebre actualitzacions. Podeu consultar el valor d\'aquesta clau a la pàgina «Configuració de l\'H5P».';
$string['sslnotenabled'] = 'El vostre servidor no té activat el servei SSL. Heu d\'activar l\'SSL per tal que les connexions amb l\'«H5P hub» siguen segures.';
$string['welcomecommunity'] = 'Esperem que gaudiu amb l\'H5P i vos convidem a participar activament en la nostra comunitat mitjançant els <a {$a->forums}>fòrums</a> i la <a {$a->gitter}>sala de conversa H5P a Gitter</a>.';
$string['welcomecontactus'] = 'Si ens voleu fer algun comentari no dubteu a <a {$a}>contactar amb nosaltres</a>. Ens prenem molt seriosament la retroacció amb els usuaris, que ens ajuda a fer que l\'H5P siga cada dia millor!';
$string['welcomegettingstarted'] = 'Per iniciar-vos en l\'ús de l\'H5P a Moodle feu un cop d\'ull al nostre <a {$a->moodle_tutorial}>tutorial</a> i proveu els <a {$a->example_content}>exemples de continguts interactius</a> a H5P.org, que vos serviran per inspirar-vos.';
$string['welcomeheader'] = 'Vos donem la benvinguda al món de l\'H5P!';
