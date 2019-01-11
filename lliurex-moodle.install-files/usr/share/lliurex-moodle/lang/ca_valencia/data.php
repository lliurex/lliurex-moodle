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
 * Strings for component 'data', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   data
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['add'] = 'Afig una entrada';
$string['addcomment'] = 'Afig un comentari';
$string['addentries'] = 'Afig entrades';
$string['advancedsearch'] = 'Busca avançada';
$string['asearchtemplate'] = 'Plantilla de busca avançada';
$string['atmaxentry'] = 'Heu introduït el nombre màxim d\'entrades permés';
$string['availabletags_help'] = 'Les etiquetes són marcadors de posició a la plantilla, que seran substituïts per les dades o altres elements, com ara una icona d\'edició, quan les entrades siguen editades o visualitzades.

Els camps tenen el format [[fieldname]]. Totes les altres etiquetes tenen el format ##sometag ##.

Només les etiquetes que es troben a la llista "Etiquetes disponibles" poden ser utilitzades en esta plantilla.';
$string['cannotaccesspresentsother'] = 'No vos està permés d\'accedir als valors predefinits d\'altres usuaris';
$string['commentsaved'] = 'S\'ha guardat el comentari';
$string['configenablerssfeeds'] = 'Este commutador habilita la possibilitat de canals RSS de les bases de dades. Però cal activar manualment els canals en els paràmetres de cada base de dades.';
$string['confirmdeletefield'] = 'Segur que voleu suprimir este camp?';
$string['confirmdeleterecord'] = 'Segur que voleu suprimir esta entrada?';
$string['csvimport_help'] = '<p align="center"><strong>Importació d\'un fitxer CSV</strong></p>

<p>CSV significa <em>Comma-Separated-Values</em> (valors separats per comes) i és un format habitual d\'intercanvi de dades.</p>

<p>El format CSV consisteix en un fitxer de text amb una llista de noms de camps en el primer registre. Tot seguit hi ha les dades, amb un registre per línia.</p>

<p>Per defecte, el delimitador de camp és una coma, i no s\'utilitza cap caràcter de tancament per envoltar el contingut de cada camp.</p>

<p>Els registres es delimiten amb salts de línia (com els que es generen habitualment en l\'editor de text mitjançant la tecla de retorn). Es poden especificar les tabulacions amb t i els salts de línia amb n. </p>

<p>Fitxer de mostra:

<pre>
  nom,alt,pes
  Jaume,175cm,80kg
  Jordi,170cm,75kg
  Maria,172cm,70kg
</pre>
</p>

<p>Avís: potser no es podran importar tots els tipus de camps.</p>';
$string['deletecomment'] = 'Segur que voleu suprimir este comentari?';
$string['deletewarning'] = 'Segur que voleu suprimir este predefinit?';
$string['download'] = 'Baixa';
$string['entrieslefttoadd'] = 'Heu d\'afegir {$a->entriesleft} una entrada o més per completar esta activitat';
$string['entrieslefttoaddtoview'] = 'Heu d\'afegir {$a->entrieslefttoview} una entrada o més abans que pugueu veure les entrades d\'altres participants';
$string['entrysaved'] = 'S\'ha guardat la vostra entrada';
$string['errormustbeteacher'] = 'Per a utilitzar esta pàgina heu de ser professor/a';
$string['expired'] = 'Ho sent, esta activitat tenia termini a {$a} i no es troba disponible';
$string['exportaszip_help'] = 'La capacitat d\'exportar a fitxer comprimit zip vos permet plantilles i camps com a fitxer zip. El comprimit es pot importar més avant en un altre curs.';
$string['exportownentries'] = 'Exporta només les entrades pròpies?';
$string['fieldheight'] = 'Alçària';
$string['fieldheightlistview'] = 'Alçària en visualització de llistes';
$string['fieldheightsingleview'] = 'Alçària en visualització d\'una entrada';
$string['fieldmappings_help'] = 'Este menú vos ajuda a preservar les dades de la base de dades. Per mantindre les dades d\'un camp, l\'heu de mapar en un altre camp, on apareixeran les dades. Qualsevol camp es pot deixar en blanc, sense informació copiada des d\'un altre. Qualsevol camp de l\'original que no estiga mapat en un altre es perdrà i totes les seues dades s\'esborraran.
Només podeu mapar camps que tinguen el mateix tipus, i cada selector contindrà camps diferents. També heu de tindre cura de no mapar un camp original en més d\'un camp dels nous.';
$string['fieldnotmatched'] = 'Estos camps del fitxer no es troben en esta base de dades: {$a}';
$string['fieldwidth'] = 'Amplària';
$string['fieldwidthlistview'] = 'Amplària en visualització de llistes';
$string['fieldwidthsingleview'] = 'Amplària en visualització d\'una entrada';
$string['fromfile'] = 'Importa d\'un fitxer zip';
$string['fromfile_help'] = 'La importació des de la funció fitxer zip vos permet navegar i carregar un zip predefinit de plantilles i camps';
$string['insufficiententries'] = 'fan falta més entrades per veure esta base de dades';
$string['invalidaccess'] = 'No heu accedit a esta pàgina correctament';
$string['invalidfieldname'] = 'Trieu un altre nom per a este camp';
$string['mappingwarning'] = 'Tots els camps vells que no s\'hagen pogut mapar a camps nous es perdran i totes les dades d\'estos camps seran suprimides.';
$string['maxentries_help'] = '<p align="center"><strong>Nombre màxim d\'entrades</strong></p>

<p>El nombre màxim d\'entrades que un participant pot trametre en esta activitat.</p>';
$string['modulename_help'] = 'Em mòdul d\'activitat de la base de dades permet als participants crear i mantindre un banc de registres i fer-hi cerques. El format i l\'estructura d\'estes entrades poden ser quasi il·limitats i incloure imatges, fitxers, URLs, números i text entre d\'altres opcions.';
$string['multipletags'] = 'S\'han trobat múltiples etiquetes. No s\'ha guardat la plantilla.';
$string['newfield_help'] = '<p align="center"><strong>Camps</strong></p>

<p>En esta pantalla podeu crear els camps que formaran part de la vostra base de dades.</p>

<p>Cada camp permet diferents tipus de dades, amb diverses interfícies.</p>';
$string['noaccess'] = 'No teniu accés a esta pàgina';
$string['nofieldindatabase'] = 'No s\'han definit camps en esta base de dades. Afegiu-ne algun.';
$string['nomatch'] = 'No s\'han trobat entrades que coincidisquen';
$string['notopenyet'] = 'Disculpeu, esta activitat no estarà disponible fins a {$a}';
$string['pleaseaddsome'] = 'Creeu-los més avall o <a href="{$a}">trieu un conjunt predefinit</a> per començar.';
$string['presetinfo'] = 'Guardar la plantilla com a predefinida farà que es publique. Altres usuaris podran utilitzar-la en les seues bases de dades.';
$string['recordsnotsaved'] = 'No s\'ha guardat cap entrada. Comproveu el format del fitxer.';
$string['requireapproval_help'] = '<p align="center"><strong>Requerir aprovació</strong></p>

<p>Cal que el professorat aprovi les entrades abans que l\'estudiantat puga visualitzar-les? Això és útil per moderar continguts potencialment ofensius o inadequats.</p>';
$string['requiredentries_help'] = '<p align="center"><strong>Entrades requerides</strong></p>

<p>El nombre d\'entrades que cal que trameti cada participant. Als usuaris que no hagen tramés este nombre d\'entrades se\'ls mostrarà un recordatori quan visualitzen la base de dades.</p>

<p>A més a més, no es considerarà que hagen completat esta activitat fins que no hagen tramés el nombre d\'entrades requerit.</p>';
$string['requiredentriestoview_help'] = '<p align="center"><strong>Entrades requerides per visualitzar</strong></p>

<p>El nombre d\'entrades que cal que trameti un participant abans que se li permeta visualitzar cap entrada en esta activitat de base de dades.</p>';
$string['save'] = 'Guarda';
$string['saveandadd'] = 'Guarda i afig-ne un altre';
$string['saveandview'] = 'Guarda i visualitza';
$string['saveaspreset'] = 'Guarda com a predefinit';
$string['saveaspreset_help'] = 'La funció Guarda com a predefinit publica les plantilles i els camps com un predifinit que d\'altres usuaris poden fer servir. (En qualsevol moment el podeu esborrar de la llista de predefinits.)';
$string['savesettings'] = 'Guarda els paràmetres';
$string['savesuccess'] = 'S\'ha guardat amb èxit. El vostre predefinit estarà disponible per a tot el lloc.';
$string['savetemplate'] = 'Guarda la plantilla';
$string['search'] = 'Busca';
$string['selectedrequired'] = 'Cal que estiga tot seleccionat';
$string['templatesaved'] = 'S\'ha guardat la plantilla';
$string['todatabase'] = 'en esta base de dades';
$string['uploadrecords_help'] = 'Es poden carregar les entrades mitjançant un fitxer de text. El format del fitxer ha de ser el següent:


* Cada línia del fitxer contér un sol registre
* Cada registre és una sèrie de dades separades per comes (o d\'altres delimitadors)
*El primer registre conté una llista dels noms de camp i defineix el format de la resta del fitxer

El tancament és un caràcter que envolta cada camp en cada registre. Normalment es pot deixar desactivat.';
$string['usestandard_help'] = 'Per utilitzar un predefinit disponible arreu del lloc, seleccioneu-lo de la llista. (Si heu afegit un predefinit a la llista utilitzant la funció Guarda com a predefinit, aleshores teniu l\'opció d\'esborrar-lo).';
