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
 * Strings for component 'data', language 'ca_valencia', version '3.9'.
 *
 * @package     data
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
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

Només les etiquetes que es troben a la llista "Etiquetes disponibles" poden ser utilitzades en aquesta plantilla.';
$string['cannotaccesspresentsother'] = 'No vos està permés d\'accedir als valors predefinits d\'altres usuaris';
$string['commentsaved'] = 'S\'ha guardat el comentari';
$string['configenablerssfeeds'] = 'Este commutador habilita la possibilitat de canals RSS de les bases de dades. Però cal activar manualment els canals en els paràmetres de cada base de dades.';
$string['confirmdeletefield'] = 'Segur que voleu suprimir este camp?';
$string['confirmdeleterecord'] = 'Segur que voleu suprimir esta entrada?';
$string['confirmdeleterecords'] = 'Segur que voleu suprimir estes entrades?';
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
$string['data:addinstance'] = 'Afig una nova base de dades';
$string['deletecomment'] = 'Segur que voleu suprimir este comentari?';
$string['deletewarning'] = 'Segur que voleu suprimir este predefinit?';
$string['download'] = 'Baixa';
$string['entrieslefttoadd'] = 'Heu d\'afegir {$a->entriesleft} una entrada o més per completar esta activitat';
$string['entrieslefttoaddtoview'] = 'Heu d\'afegir {$a->entrieslefttoview} una entrada o més abans que pugueu veure les entrades d\'altres participants';
$string['entrysaved'] = 'S\'ha guardat la vostra entrada';
$string['errormustbeteacher'] = 'Per a utilitzar esta pàgina heu de ser professor/a';
$string['errormustsupplyvalue'] = 'Cal que poseu un valor ací.';
$string['expired'] = 'Esta activitat es va tancar el dia {$a} i ja no està disponible';
$string['exportaszip_help'] = 'La capacitat d\'exportar a fitxer comprimit zip vos permet plantilles i camps com a fitxer zip. El comprimit es pot importar més avant en un altre curs.';
$string['exportownentries'] = 'Exporta només les entrades pròpies?';
$string['fieldheight'] = 'Alçària';
$string['fieldheightlistview'] = 'Alçària en visualització de llistes';
$string['fieldheightsingleview'] = 'Alçària en visualització d\'una entrada';
$string['fieldmappings_help'] = 'Aquest menú vos ajuda a preservar les dades de la base de dades. Per mantindre les dades d\'un camp, l\'heu de mapar en un altre camp, on apareixeran les dades. Qualsevol camp es pot deixar en blanc, sense informació copiada des d\'un altre. Qualsevol camp de l\'original que no estiga mapat en un altre es perdrà i totes les seues dades s\'esborraran.
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
$string['manageapproved_help'] = 'Si es desactiva, l\'usuari que va afegir les entrades aprovades ja no podrà editar-les ni esborrar-les. Aquest paràmetre no té cap efecte, tret que estiga activat «Requereix aprovació».';
$string['mappingwarning'] = 'Tots els camps vells que no s\'hagen pogut mapar a camps nous es perdran i totes les dades d\'aquests camps seran suprimides.';
$string['maxentries_help'] = '<p align="center"><strong>Nombre màxim d\'entrades</strong></p>

<p>El nombre màxim d\'entrades que un participant pot trametre en esta activitat.</p>';
$string['modulename_help'] = 'El mòdul d\'activitat de base de dades permet als participants crear, mantindre i cercar una col·lecció d\'entrades (p. ex., registres). El professors defineix l\'estructura de les entrades com un nombre de camps. Els tipus de camps inclouen caselles de selecció, botons d\'opció, menús desplegables, àrees de text, URL, imatges i fitxers carregats.

La disposició visual de la informació quan es s\'enumeren, es visualitzen o s\'editen entrades de la base de dades pot controlar-se mitjançant plantilles. Les activitats de base de dades poden compartir-se entre cursos com a predefinides i un docent també pot importar i exportar les entrades de la base de dades.

Si el filtre d\'enllaços automàtics de la base de dades està activat, qualsevol entrada s\'enllaçarà automàticament quan les paraules o frases apareguen dins el curs.

El professor pot permetre comentaris per a les entrades. Les entrades també poden ser valorades pels professors o els estudiants (avaluació entre iguals). Les valoracions poden agregar-se per formar una qualificació final que es registri al butlletí de qualificacions.

Les activitats de base de dades tenen moltes aplicacions, com ara:
* Una col·lecció col·laborativa d\'enllaços web, llibres, ressenyes de llibres, referències de revistes, etc.
* Per visualitzar fotos, pòsters, llocs web o poemes creats pels estudiants i per a la revisió entre iguals';
$string['multipletags'] = 'S\'han trobat múltiples etiquetes. No s\'ha guardat la plantilla.';
$string['newfield_help'] = '<p align="center"><strong>Camps</strong></p>

<p>En esta pantalla podeu crear els camps que formaran part de la vostra base de dades.</p>

<p>Cada camp permet diferents tipus de dades, amb diverses interfícies.</p>';
$string['noaccess'] = 'No teniu accés a esta pàgina';
$string['nofieldindatabase'] = 'No s\'han definit camps en esta base de dades.';
$string['nomatch'] = 'No s\'han trobat entrades que coincidisquen';
$string['notopenyet'] = 'Esta activitat no estarà disponible fins al dia {$a}';
$string['pleaseaddsome'] = 'Creeu-los més avall o <a href="{$a}">trieu un conjunt predefinit</a> per començar.';
$string['presetinfo'] = 'Guardar la plantilla com a predefinida farà que es publique. Altres usuaris podran utilitzar-la en les seues bases de dades.';
$string['recordsnotsaved'] = 'No s\'ha guardat cap entrada. Comproveu el format del fitxer.';
$string['requireapproval_help'] = 'Si s\'habilita, caldrà que el professor aprovi les entrades abans que tothom puga visualitzar-les.';
$string['requiredentries_help'] = 'Si s\'estableix, es mostra un missatge que indica la quantitat d\'entrades necessàries per finalitzar l\'activitat. Tingueu en compte que aquest paràmetre no està connectat a la compleció de l\'activitat.

Si calen algunes entrades per a la compleció d\'activitats, s\'hauria d\'utilitzar el nou paràmetre de compleció d\'activitat «Requereix entrades». Per tal d\'eliminar completament aquest paràmetre, configureu-lo com a «cap», i després guardeu els canvis.
Utilitzeu els camps Entrades requerides a la secció de compleció d\'activitats en lloc d\'això.';
$string['requiredentriestoview_help'] = '<p align="center"><strong>Entrades requerides per visualitzar</strong></p>

<p>El nombre d\'entrades que cal que un estudiant trameti abans que puga visualitzar entrades d\'altres estudiants.</p>

Nota: Si es requereix que es trametin entrades abans de visualitzar-ne d\'altres, és recomanable inhabilitar el filtre d\'enllaços automàtics a la base de dades. Això és perquè el filtre d\'enllaços automàtics a la base de dades no pot determinar si un usuari ha tramés el nombre requerit d\'entrades.';
$string['rsstype'] = 'Canal RSS d\'esta activitat';
$string['save'] = 'Guarda';
$string['saveandadd'] = 'Guarda i afig-ne un altre';
$string['saveandview'] = 'Guarda i visualitza';
$string['saveaspreset'] = 'Guarda com a predefinit';
$string['saveaspreset_help'] = 'La funció <em>Guarda com a predefinit</em> publica les plantilles i els camps com a predefinits que altres usuaris poden fer servir. (En qualsevol moment el podeu esborrar de la llista de predefinits.)';
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
$string['usedate'] = 'Inclou en la busca.';
$string['usestandard_help'] = 'Per utilitzar un predefinit disponible arreu del lloc, seleccioneu-lo de la llista. (Si heu afegit un element predefinit a la llista utilitzant la funció <em>Guarda com a predefinit</em>, aleshores teniu l\'opció d\'esborrar-lo.)';
