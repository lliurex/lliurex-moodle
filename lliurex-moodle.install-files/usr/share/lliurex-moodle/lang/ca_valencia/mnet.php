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
 * Strings for component 'mnet', language 'ca_valencia', version '3.9'.
 *
 * @package     mnet
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addhost'] = 'Afig un servidor';
$string['addnewhost'] = 'Afig un servidor nou';
$string['addtoacl'] = 'Afig al control d\'accés';
$string['badcert'] = 'Este no és un certificat vàlid';
$string['configmnet'] = 'MNet permet les comunicacions d\'este servidor amb els altres servidors de serveis.';
$string['deletedhostinfo'] = 'Este servidor s\'ha suprimit. Si voleu recuperar-lo, canvieu l\'estat d\'eliminat de nou a \'No\'.';
$string['deletekeycheck'] = 'Esteu absolutament segurs de voler suprimir esta clau ?';
$string['deleteoutoftime'] = 'La vostra finestra de 60 segons per suprimir esta clau han expirat. Per favor torneu a començar.';
$string['deletewrongkeyvalue'] = 'S\'ha produït un error. Si no volíeu esborrar la vostra clau SSL del servidor, és possible que hàgeu sofert un atac maliciós. No s\'ha pres cap mesura.';
$string['duplicate_usernames'] = 'Ha fallat la creació d\'un índex a les columnes «mnethostid» i «username» a la taula d\'usuaris.<br />Això pot passar quan hi ha <a href="{$a}" target="_blank">noms d\'usuari duplicats a la taula d\'usuaris</a>.<br />L\'actualització hauria de reeixir igualment. Feu clic a l\'enllaç de dalt si voleu obtindre instruccions per a solucionar aquest problema en una finestra nova. Podeu seguir-les al final de l\'actualització. <br />';
$string['enabled_for_all'] = '(Este servei s\'ha habilitat per a tots els servidors)';
$string['enterausername'] = 'Per favor entreu el nom d\'usuari, o una llista de noms d\'usuari separada per comes.';
$string['error7020'] = 'Aquest error normalment es produeix si el lloc remot ha creat un registre per a vós amb la wwwroot incorrecta; per exemple, http://yoursite.com, en lloc de http://www.yoursite.com. Cal que vos poseu en contacte amb l\'administrador del lloc remot amb el vostre wwwroot (com s\'especifica a config.php) per demanar-li que actualitzi el registre per al vostre servidor.';
$string['error7022'] = 'El missatge que heu enviat al lloc remot s\'ha xifrat però no signat.  Això és inesperat; hauríeu d\'enviar un fitxer sobre este error si torna a ocórrer (si doneu més informació sobre la versió de l\'aplicació en qüestió, ... , es millorarà el suport )';
$string['error7023'] = 'El lloc remot ha intentat desxifrar el missatge amb totes les claus que té en la base de dades per al vostre lloc. Cap d\'elles ha funcionat. Hauríeu de poder resoldre açò connectant amb el lloc remot i identificant-vos manualment. Això és poc probable que passe a menys que no hàgeu comunicat amb el lloc remot durant diversos mesos.';
$string['error7024'] = 'Heu enviat un missatge no xifrat al lloc remot, però el lloc remot no ha acceptat la comunicació no xifrada del vostre lloc. Això és molt inesperat, probablement hauríeu de presentar un informe d\'error si això passa (donant tanta informació com siga possible sobre les versions de l\'aplicació en qüestió, etc.)';
$string['error7026'] = 'La clau amb què el vostre missatge ha estat signat es diferencia de la clau que el servidor remot té en els seus arxius per al vostre servidor. A més, la màquina remota ha intentat recuperar la seua clau actual i no ho ha aconseguit. Reconnecteu-vos manualment amb el servidor remot i torneu a intentar-ho.';
$string['error709'] = 'El lloc remot ha fallat en obtindre una clau SSL de vós.';
$string['expired'] = 'Esta clau ha caducat';
$string['expireyourkey'] = 'Suprimeix esta clau';
$string['expireyourkeyexplain'] = 'Moodle fa rotar automàticament les claus cada 28 dies (per defecte), però teniu l\'opció de fer caducar <em>manualment</em> aquesta clau en qualsevol moment. Això només serà útil si creieu que aquesta clau ha estat posada en perill. Es generarà automàticament un reemplaçament de manera immediata. <br /> Suprimir aquesta clau farà que siga impossible per a altres aplicacions comunicar-se amb vós, fins que contacteu manualment amb cada administrador per donar-los la nova clau.';
$string['findlogin'] = 'Busca el nom d\'usuari';
$string['forbidden-function'] = 'Esta funció no s\'ha habilitat per RPC.';
$string['forbidden-transport'] = 'El mètode de transport que esteu intentant utilitzar no és permés.';
$string['forcesavechanges'] = 'Força el guardar els canvis';
$string['hostexists'] = 'Ja existeix un registre per al servidor amb aquest nom ( pot ser suprimit). <a href="{$a}">Feu clic ací</a> per editar aquest registre.';
$string['idhelp'] = 'Este valor s\'assigna de forma automàtica i no es pot canviar';
$string['installnosuchfunction'] = 'Error de codificació! Algú està intentant instal·lar una funció xmlrpc  mnet ({$a->method}) des del fitxer ({$a->file}) i no es pot trobar!';
$string['is_in_range'] = 'L\'adreça IP <code>{$a}</code> representa un servidor vàlid de confiança.';
$string['ispublished'] = '{$a} ha habilitat este servei per a vostè.';
$string['issubscribed'] = '{$a} està subscrit a este servei al vostre servidor.';
$string['keymismatch'] = 'La clau pública que es mantenen per a este servidor és diferent de la clau pública  actual. La clau publica actual és la següent:';
$string['last_connect_time_help'] = 'L\'hora de la darrera connexió a este servidor.';
$string['last_transport_help'] = 'El transport que heu emprat en la darrera connexió a este servidor.';
$string['loginlinkmnetuser'] = '<br/>Si sou un usuari remot de Moodle en Xarxa i podeu <a href="{$a}">confirmar la vostra adreça electrònica ací</a>, vos podem redirigir a la vostra pàgina d\'inici de sessió.<br />';
$string['mnetidproviderdesc'] = 'Podeu utilitzar aquesta funció per obtindre un enllaç que permeta connectar-vos, si podeu proporcionar l\'adreça de correu electrònic correcta perquè coincidisca amb el nom d\'usuari que ja ha intentat iniciar la sessió.';
$string['noaddressforhost'] = 'No s\'ha pogut connectar amb este servidor ({$a})!';
$string['nolocaluser'] = 'No existeix cap registre per este usuari remot, i no es pot crear, doncs este servidor no permet l\'auto creació d\'usuaris. Per favor contacteu amb l\'administrador!';
$string['nosuchmodule'] = 'La funció s\'ha especificat incorrectament i no pot ser localitzada. Utilitze el format mod/modulename/lib/functionname';
$string['nosuchpublickey'] = 'No es pot obtindre la clau pública per verificar la signatura.';
$string['nosuchservice'] = 'El servei RPC no funciona en esta màquina.';
$string['nosuchtransport'] = 'No existeix cap transport amb esta ID.';
$string['notBASE64'] = 'Esta cadena no està codificada en format base64. No pot ser una clau vàlida.';
$string['notPEM'] = 'Esta clau no té format PEM. No funcionarà.';
$string['notmoodleapplication'] = 'ADVERTIMENT: Aquesta no és una aplicació de Moodle, de manera que és possible que alguns dels mètodes d\'inspecció no funcionen correctament.';
$string['notpermittedtojump'] = 'No teniu permís per iniciar una sessió remota en este servidor Moodle.';
$string['peerprofilefielddesc'] = 'Ací es pot reemplaçar la configuració global per cada camp del perfil per enviar o importar quan es cree un usuari nou.';
$string['phperror'] = 'Un error intern de PHP impedeix que la vostra petició siga complerta.';
$string['profilefielddesc'] = 'Ací podeu configurar la llista de camps de perfil que s\'envien i es reben sobre MNet quan els usuaris dels comptes es creen, o s\'actualitzen. Podeu també sobreescriure això per cada parell MNet individual. Fixeu-vos que els camps següents envien sempre i no són opcionals: {$a}';
$string['reenableserver'] = 'No - Seleccioneu esta opció per tornar a habilitar este servidor.';
$string['registerallhostsexplain'] = 'Podeu optar per registrar tots els servidors que intenten connectar-se-vos de forma automàtica. Això significa que apareixerà un registre a la vostra llista de servidors per a qualsevol lloc web MNet que se vos connecte i sol·liciti la vostra clau pública. <br /> Teniu l\'opció de sota per configurar els serveis per a \'Tots els servidors\' i, habilitant alguns dels serveis allí, podreu proporcionar serveis a qualsevol servidor remot de manera indiscriminada.';
$string['requiresopenssl'] = 'Vos cal l\'extensió OpenSSL per treballar amb la xarxa.';
$string['selectaccesslevel'] = 'Per favor, seleccioneu un nivell d\'accés de la llista.';
$string['selectahost'] = 'Per favor, seleccioneu un servidor remot.';
$string['sslverification_help'] = 'Aquesta opció vos permet configurar el nivell de seguretat quan vos connecteu a un igual usant HTTPS.

* Cap: cap nivell de seguretat
* Verifica sols el servidor: valida el domini del certificat SSL
* Verifica l\'igual i el servidor (recomanat): valida el domini i l\'emissor del certificat SSL';
$string['ssoacldescr'] = 'Utilitzeu esta pàgina per atorgar/denegar l\'accés a determinats usuaris des del servidor remot MNet. Això és funcional quan s\'estan oferint serveis SSO a usuaris remots. Per controlar la capacitat dels usuaris <em>locals</em> de migrar a altres servidors Moodle en xarxa (MNet), utilitzeu el sistema de permisos per atorgar-los la capacitat <em>mnetlogintoremote</em>.';
$string['ssoaclneeds'] = 'Per tal que aquesta funcionalitat estiga habilitada, vos cal activar el treball en xarxa, i el connector d\'autenticació per Moodle en xarxa.';
$string['theypublish'] = 'Facen pública';
$string['transport_help'] = 'Aquestes opcions són reciproques, de forma que sols podeu forçar un servidor remot a utilitzar SSL certificat si el vostre servidor  és un servidor SSL certificat.';
$string['trustedhostsexplain'] = '<p> El mecanisme de servidors de confiança permet a les màquines específiques executar crides a través de XML-RPC a qualsevol part de l\'API de Moodle. Això està disponible per als scripts a fi de controlar el comportament de Moodle, i pot ser una opció molt perillosa d\'habilitar. En cas de dubte, manteniu-la desconnectada. </p><p> <strong>No és necessària per a cap característica Mnet estàndard!</strong> Activeu-la només si sabeu el que esteu fent. </p><p> Per activar-la, escriviu una llista d\'adreces IP o xarxes, una a cada línia. Alguns exemples: </p> El vostre servidor local: <br /> 127.0.0.1 <br /> El vostre servidor local (amb un bloc de xarxa): <br /> 127.0.0.1/32 <br /> Només el servidor amb adreces IP 192.168.0.7: <br /> 192.168.0.7/32 <br /> Qualsevol servidor amb una adreça IP entre 192.168.0.1 i 192.168.0.255: <br /> 192.168.0.0/24 <br /> Qualsevol servidor que siga: <br /> 192.168.0.0/0 <br /> Òbviament, l\'últim exemple <strong>no</strong> és una configuració recomanada.';
$string['turnitoff'] = 'Para';
$string['usercannotchangepassword'] = 'No podeu canviar la contrasenya ací doncs esteu a un servidor remot.';
$string['usernotfullysetup'] = 'El vostre compte d\'usuari està incomplet. Vos cal tornar <a href="{$a}">al vostre subministrador</a> i comprovar que el vostre perfil s\'ha completat allí. Pot ser vos calga eixir i tornar a entrar per assegurar-vos que els canvis tenen efecte.';
$string['usersareonline'] = 'AVÍS: {$a} usuaris d\'este servidor han entrat al vostre lloc.';
$string['verifysignature-invalid'] = 'La verificació de la signatura a fallat. Pareix que este bloc d\'informació no va ser signat per vostè.';
$string['xmlrpc-missing'] = 'Vos cal instal·lar XML-RPC al vostre PHP per habilitar l\'ús d\'aquesta característica.';
