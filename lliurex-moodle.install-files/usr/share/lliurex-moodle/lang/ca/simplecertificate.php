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
 * Strings for component 'simplecertificate', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   simplecertificate
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['awarded'] = 'Concedit';
$string['awardedto'] = 'Concedit a';
$string['cantdeleteissue'] = 'S\'ha produït un error en eliminar els certificats emesos';
$string['certificateimage'] = 'Imatge per al certificat';
$string['certificateimage_help'] = 'Aquesta és la imatge que es farà servir en el certificat';
$string['certificatename'] = 'Nom del certificat';
$string['certificatename_help'] = 'Nom del certificat';
$string['certificatetext'] = 'Text del certificat';
$string['certificatetextx'] = 'Posició horitzontal del text del certificat';
$string['certificatetexty'] = 'Posició vertical del text del certificat';
$string['certificateverification'] = 'Verificació del certificat';
$string['certlifetime'] = 'Mantenir els certificats emesos durant: (en mesos)';
$string['certlifetime_help'] = 'Especifica la longitud de temps que vol mantenir els certificats emesos. Els certificats emesos que superin aquest temps, s\'esborren automàticament.';
$string['code'] = 'Codi';
$string['completiondate'] = 'Compleció del curs';
$string['coursegrade'] = 'Qualificació del curs';
$string['coursehours'] = 'Hores del curs';
$string['coursehours_help'] = 'Total d\'hores de durada del curs (certificades)';
$string['coursename'] = 'Nom del curs alternatiu';
$string['coursename_help'] = 'Assigna un nom alternatiu al curs';
$string['coursetimereq'] = 'Minuts requerits en el curs';
$string['coursetimereq_help'] = 'Indiqueu-hi la quantitat mínima de temps, en minuts, que l\'estudiant ha de passar registrat en el curs abans que pugui rebre el certificat.';
$string['datefmt'] = 'Format de data';
$string['defaultcertificatetextx'] = 'Posició horitzontal del text per defecte';
$string['defaultcertificatetexty'] = 'Posició vertical del text per defecte';
$string['defaultheight'] = 'Alçada per defecte';
$string['defaultwidth'] = 'Amplada per defecte';
$string['deletissuedcertificates'] = 'Certificats emesos eliminats';
$string['delivery'] = 'Lliurament';
$string['delivery_help'] = 'Trieu com voleu que els estudiants obtinguin el seu certificat.
Obrir al navegador: Obre el certificat en una nova finestra del navegador.
Força la descàrrega: Obre la finestra de descàrrega d\'arxius del navegador.
Correu electrònic: Si escolliu aquesta opció envia el certificat a l\'estudiant com un arxiu adjunt de correu electrònic. Quan un usuari rep el seu certificat, si clica damunt l\'enllaç de certificat de la pàgina principal del curs, veurà la data en què va rebre el seu certificat i podrà revisar el certificat rebut.';
$string['designoptions'] = 'Opcions de disseny';
$string['download'] = 'Imposa que es baixi';
$string['emailfrom'] = 'Nom del remitent del correu electrònic';
$string['emailfrom_help'] = 'Nom alternatiu del remitent del correu electrònic';
$string['emailothers'] = 'Enviar a altres correus electrònics';
$string['emailothers_help'] = 'Introduïu les adreces de correu electrònic aquí, separades per una coma, dels qui han de ser alertats amb un correu electrònic cada vegada que els estudiants reben un certificat.';
$string['emailteachermail'] = 'L\'usuari {$a->student} ha rebut el seu certificat: «{$a->certificate}» del curs {$a->course}.

Podeu consultar-lo aquí:

{$a->url}';
$string['emailteachermailhtml'] = 'L\'usuari {$a->student} ha rebut el seu certificat: «<i>{$a->certificate}</i>» del curs {$a->course}.

Podeu consultar-lo aquí:

    <a href="{$a->url}">Informe del certificat</a>.';
$string['emailteachers'] = 'Envia correus electrònics als professors';
$string['emailteachers_help'] = 'Si està habilitat, llavors els professors rebran una notificació cada vegada que un estudiant rebi un certificat.';
$string['filenotfound'] = 'Fitxer no trobat: {$a}';
$string['grade'] = 'Qualificació';
$string['gradefmt'] = 'Format de la qualificació';
$string['gradefmt_help'] = 'Hi ha tres formats disponibles, si decideix que ha d\'aparèixer al certificat:

Percentatge: Apareix com a percentatge
Punts: Apareix el valor numèric de la qualificació
Lletres: Apareix com a lletres (definides al qualificador)';
$string['gradeletter'] = 'Lletres';
$string['gradepercent'] = 'Percentatge';
$string['gradepoints'] = 'Punts';
$string['height'] = 'Alçada del certificat';
$string['hours'] = 'hores';
$string['intro'] = 'Introducció';
$string['issued'] = 'Emès';
$string['issueddate'] = 'Data d\'emisió';
$string['issueoptions'] = 'Opcions d\'emisió';
$string['keywords'] = 'certificat, curs, pdf, moodle';
$string['modulename'] = 'Certificat simple';
$string['modulenameplural'] = 'Certificats simples';
$string['neverdeleteoption'] = 'No esborrar mai';
$string['nocertificatesissued'] = 'No hi ha certificats emesos';
$string['openbrowser'] = 'Obre en una nova finestra';
$string['opendownload'] = 'Feu clic al botó de sota per a desar el vostre certificat al teu ordinador.';
$string['openemail'] = 'Feu clic al botó de sota per a enviar el certificat al vostre correu electrònic com a adjunt.';
$string['openwindow'] = 'Feu clic al botó de sota per obrir el vostre certificat en una nova finestra del navegador';
$string['pluginadministration'] = 'Gestió de certificats';
$string['pluginname'] = 'Certificat simple';
$string['printdate'] = 'Imprimir data';
$string['printdate_help'] = 'Aquesta és la data que s\'imprimirà, si s\'ha triat una data d\'impressió.
Si es selecciona la data de la finalització del curs, però l\'estudiant no ha completat el curs, s\'imprimirà en el seu defecte la data de recepció del certificat.
També podeu optar per imprimir la data en funció de quan es va qualificar una activitat. Si s\'emet un certificat abans que es qualifica l\'activitat, s\'imprimirà en el seu defecte, la data de recepció del certificat.';
$string['printgrade'] = 'Imprimir qualificació';
$string['printgrade_help'] = 'Podeu triar qualsevol element de qualificació del llibre de qualificacions.
Els elements de qualificació s\'enumeren en l\'ordre en què apareixen en el llibre de qualificacions. Trieu el format de la nota a continuació.';
$string['printoutcome'] = 'Imprimir competència';
$string['printoutcome_help'] = 'Podeu triar qualsevol competència de curs, i apareixerà si s\'ha assolit o no.';
$string['receiveddate'] = 'Data de recepció';
$string['report'] = 'Informe';
$string['size'] = 'Mida del certificat';
$string['size_help'] = 'Especifica l\'amplada i l\'alçada (en mil·límetres) del certificat. La mida per defecte és un A4 apaïsat.';
$string['summaryofattempts'] = 'Resum dels certificats emesos prèviament';
$string['textposition_help'] = 'Especifica les coordenades XY (en mil·límetres) on s\'imprimirà el text del certificat';
$string['userdateformat'] = 'Feu servir el format de data de l\'idioma.';
$string['viewcertificateviews'] = 'Veure els {$a} certificats emesos';
$string['width'] = 'Amplada del certificat';
