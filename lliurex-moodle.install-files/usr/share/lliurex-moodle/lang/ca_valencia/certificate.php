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
 * Strings for component 'certificate', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   certificate
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addlinklabel'] = 'Afig una altra opció d\'activitat vinculada';
$string['borderstyle_help'] = 'L\'opció d\'imatge de vora vos permet triar una imatge de vora de la carpeta certificate/pix/borders. Seleccioneu la imatge de vora que voleu a les vores del certificat o seleccioneu sense vora.';
$string['certificatetype_help'] = 'Ací és on es determina la disposició del certificat. La carpeta tipus de certificat inclou quatre certificats per defecte:
«A4 Embedded» imprimeix en paper de mida A4 amb fonts incrustades.
A4 Non-Embedded» Imprimeix en paper de mida A4 sense fonts incrustades.
«Letter Embedded» imprimeix en paper de mida carta amb fonts incrustades.
«Letter Non-Embedded» imprimeix en paper mida carta sense fonts incrustades.

Els tipus «sense fonts incrustades» utilitzen les fonts Helvetica i Times. Si creieu que els vostres usuaris no tindran estes fonts en el seu equip o si el seu vostre utilitza caràcters o símbols que no estan inclosos a les fonts Helvetica i Times, aleshores escolliu un tipus amb fonts incrustades. Estos darrers utilitzen les fonts DejaVuSans i DejaVuSerif. Això farà que l\'arxiu pdf siga bastant més gran; per este motiu no es recomana l\'ús d\'un tipus incrustat llevat que que siga realment necessari.

Es poden afegir noves carpetes amb tipus a la carpeta certificate/type. El nom de la carpeta i les noves cadenes d\'idioma per al nou tipus s\'han d\'agregar a l\'arxiu d\'idioma del certificat.';
$string['certify'] = 'Este document certifica que';
$string['customtext_help'] = 'Si voleu que el certificat imprimisca diferents noms per al professor que els que tenen assignats en el rol de professor, no seleccioneu l\'opció «Imprimir Professor» ni cap imatge de signatura excepte l\'opció «línia».  Escriviu els noms dels professors en este quadre de text tal com voleu que apareguen.  Per defecte, este text es col·loca en la part inferior esquerra del certificat. Les següents etiquetes HTML estan disponibles: <br>, <p>, <b>, <i>, <u>, <img> (els paràmetres «src» i «width» (o «height») són obligatoris), <a> (href és obligatori), <font> (alguns possibles atributs són: color, (hex color code), face, (arial, times, courier, helvetica, symbol)).';
$string['datefmt_help'] = 'Trieu un format de data per imprimir la data en el certificat. O bé, seleccioneu l\'última opció per tindre la data impresa en el format de l\'idioma escollit per l\'usuari.';
$string['delivery_help'] = 'Trieu ací com vos agradaria que els vostres estudiants obtingueren el seu certificat.
Obrir en navegador: Obri el certificat en una nova finestra del navegador.
Forçar la descàrrega: Obri la finestra de descàrrega d\'arxius del navegador.
Per correu electrònic: En triar esta opció s\'enviarà el certificat a l\'estudiant com un arxiu adjunt a un correu electrònic..
Quan un usuari rep el certificat, si fan clic a l\'enllaç del certificat de la pàgina principal del curs, veurà la data en què va rebre el seu certificat i podrà revisar el certificat que ha rebut.';
$string['emailothers_help'] = 'Introduïu les adreces de correu electrònic ací, separades per una coma, dels qui han de ser avisats amb un correu electrònic cada vegada que els estudiants reben un certificat.';
$string['emailteachermail'] = '{$a->student} ha rebut el seu certificat: «{$a->certificate}»
de {$a->course}.

Podeu revisar-lo ací:

    {$a->url}';
$string['emailteachermailhtml'] = '{$a->student} ha rebut el seu certificat: «<i>{$a->certificate}</i>»
per a {$a->course}.

Podeu revisar-lo ací:

    <a href="{$a->url}">Informe de Certificat</a>.';
$string['incompletemessage'] = 'Per descarregar el vostre certificat, heu de completar primer totes les activitats requerides. Per favor torneu al curs per completar les feines del curs.';
$string['issued'] = 'Emés';
$string['lastviewed'] = 'Vau rebre este certificat per darrera vegada el:';
$string['nocertificatesissued'] = 'No hi ha certificats que s\'hagen emés';
$string['notissued'] = 'No s\'ha emés';
$string['notissuedyet'] = 'No emés encara';
$string['notreceived'] = 'No heu rebut este certificat';
$string['openemail'] = 'Feu clic al botó de baix i el certificat vos serà enviat com un arxiu adjunt de correu electrònic.';
$string['orientation_help'] = 'Seleccioneu si voleu que l\'orientació del certificat siga vertical o apaïsat.';
$string['printdate_help'] = 'Esta és la data que serà impresa, si es selecciona una data d\'impressió. Si es selecciona la data de la finalització del curs, però l\'estudiant no ha completat el curs, s\'imprimirà la data de recepció. També podeu optar per imprimir la data en funció de quan es va qualificar una activitat. Si un certificat s\'emet abans que l\'activitat s\'haja qualificat, la data de recepció serà impresa.';
$string['printgrade_help'] = 'Podeu triar qualsevol element de qualificació disponible del llibre de qualificacions per imprimir en el certificat la qualificació obtinguda per l\'usuari en este element.  Els elements de qualificació s\'enumeren en l\'orde en què apareixen en el llibre de qualificacions. Escolliu al dessota el format de la qualificació.';
$string['printhours_help'] = 'Introduïu ací el nombre d\'hores de crèdit que s\'imprimirà en el certificat.';
$string['printnumber_help'] = 'Es pot imprimir al certificat un codi únic de 10 dígits de lletres i números aleatoris. Este número pot ser verificat per comparació amb el número de codi que apareix a l\'informe dels certificats.';
$string['printseal_help'] = 'Esta opció vos permet seleccionar un segell o logotip per imprimir en el certificat de la carpeta certificate/pix/seals. Per defecte, esta imatge es col·loca en la cantonada inferior dreta del certificat.';
$string['printsignature_help'] = 'Esta opció vos permet imprimir una imatge de la signatura de la carpeta certificate/pix/signatures.  Podeu imprimir una representació gràfica d\'una signatura, o imprimir una línia per a una signatura manuscrita. Per defecte, esta imatge es col·loca en la part inferior esquerra del certificat.';
$string['printteacher_help'] = 'Per imprimir el nom del professor en el certificat, establiu el rol del professor en el nivell del mòdul. Feu això si, per exemple, teniu més d\'un professor per al curs o si teniu més d\'un certificat en el curs i voleu imprimir diferents noms de professors a cada certificat. Feu clic per editar el certificat, feu clic a la pestanya de rols assignats localment. A continuació, assigneu el rol del professor (professor editor) per al certificat (que NO CAL que siga professor del curs - es pot assignar esta funció a qualsevol). Estos noms s\'imprimiran en el certificat per al professor.';
$string['reportcert_help'] = 'Si escolliu sí, aleshores la data de recepció d\'este certificat, número de codi, i el nom del curs apareixeran en els informes del certificat d\'usuari. Si decidiu imprimir una qualificació en este certificat, llavors esta qualificació també es mostrarà en l\'informe certificat';
$string['savecert'] = 'Guarda els certificats';
$string['savecert_help'] = 'Si trieu esta opció, aleshores es guardarà una còpia del fitxer pdf del certificat de cada usuari en l\'espai de fitxers del certificat. En l\'informe dels certificats es mostrarà un enllaç a cada certificat d\'usuari guardat.';
$string['viewed'] = 'Heu rebut este certificat el:';
