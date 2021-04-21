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
 * Strings for component 'auth', language 'ca_valencia', version '3.9'.
 *
 * @package     auth
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['actauthhdr'] = 'Connectors d\'autenticació actius';
$string['allowaccountssameemail_desc'] = 'Si s\'habilita, diversos comptes d\'usuari podran tindre la mateixa adreça electrònica. Això pot donar lloc a problemes de seguretat o privacitat, per exemple, amb el correu electrònic de confirmació de canvi de contrasenya.';
$string['alternatelogin'] = 'Si introduïu un URL ací, s\'utilitzarà com a pàgina d\'inici de sessió d\'aquest lloc. Aquesta pàgina hauria de contindre un formulari, amb la propietat «action» igual a <strong>{$a}</strong> i els camps de retorn <strong>username</strong> i <strong>password</strong>.<br />Tingueu cura de no escriure un URL incorrecte, ja que podríeu impedir l\'entrada dels usuaris en aquest lloc.<br />Si deixeu en blanc aquest paràmetre s\'utilitzarà la pàgina d\'inici de sessió per defecte.';
$string['alternateloginurl'] = 'URL d\'entrada alternatiu';
$string['auth_changepasswordhelp'] = 'Ajuda de canvi de contrasenya';
$string['auth_changepasswordhelp_expl'] = 'Mostra l\'ajuda de canvi de contrasenya als usuaris que hagen oblidat la contrasenya {$a}. Aquest ajuda es visualitzarà en lloc d\'o a més a més de l\'<strong>URL de canvi de contrasenya</strong> o el canvi de contrasenya intern de Moodle.';
$string['auth_changepasswordurl'] = 'URL de canvi de contrasenya';
$string['auth_changepasswordurl_expl'] = 'Especifiqueu l\'URL on cal enviar els usuaris que hagen oblidat la contrasenya {$a}. Trieu <strong>No</strong> en <strong>Utilitza la pàgina estàndard de canvi de contrasenya</strong>.';
$string['auth_changingemailaddress'] = 'Heu sol·licitat un canvi d\'adreça de correu de {$a->oldemail} a {$a->newemail}. Per raons de seguretat, vos enviarem un missatge de correu a l\'adreça nova, de manera que puguem confirmar que vos pertany. El canvi d\'adreça de correu es farà efectiu tan bon punt obriu l\'enllaç que figura en aquell missatge.';
$string['auth_common_settings'] = 'Paràmetres comuns';
$string['auth_data_mapping'] = 'Mapatge de dades';
$string['auth_fieldlock'] = 'Bloca valor';
$string['auth_fieldlock_expl'] = '<p><b>Bloca valor:</b> si l\'habiliteu, impedirà que els usuaris i administradors de Moodle editin el camp directament. Utilitzeu esta opció quan estes es mantinguin en un sistema d\'autenticació extern.';
$string['auth_fieldlocks'] = 'Bloca camps d\'usuari';
$string['auth_fieldlocks_help'] = '<p>Podeu blocar els camps de dades d\'usuari. Això és útil en llocs on els administradors mantenen manualment les dades dels usuaris tot editant els registres d\'usuari o per mitjà de l\'opció de càrrega d\'usuaris. Si bloqueu camps requerits per Moodle, assegureu-vos que estes dades s\'introdueixen en crear els comptes d\'usuari, o en cas contrari no es podran utilitzar els comptes.</p><p>Considereu la possibilitat d\'utilitzar el mode \'Desblocat si està buit\' per evitar este problema.</p>';
$string['auth_invalidnewemailkey'] = 'Error: si esteu intentant confirmar un canvi d\'adreça de correu, probablement heu copiat malament l\'enllaç que vos hem enviat. Copieu l\'enllaç complet i torneu a intentar-ho.';
$string['auth_multiplehosts'] = 'Podeu especificar diversos ordinadors (p. e. host1.com; host2.com; host3.com)';
$string['auth_outofnewemailupdateattempts'] = 'Heu esgotat els intents d\'actualització de la vostra adreça de correu electrònic. La vostra sol·licitud s\'ha cancel·lat.';
$string['auth_passwordisexpired'] = 'La vostra contrasenya ha caducat. Voleu canviar-la ara?';
$string['auth_passwordwillexpire'] = 'La vostra contrasenya caducarà d\'ací a {$a} dies. Voleu canviar-la ara?';
$string['auth_remove_delete'] = 'Suprimeix el compte intern';
$string['auth_remove_keep'] = 'Manté el compte intern';
$string['auth_remove_suspend'] = 'Suspèn el compte intern';
$string['auth_remove_user'] = 'Especifiqueu què cal fer amb els comptes d\'usuari interns durant la sincronització en massa, quan l\'usuari ha estat suprimit en la font externa. Només els usuaris suspesos es restauren automàticament si reapareixen a la font externa.';
$string['auth_remove_user_key'] = 'Usuari extern suprimit';
$string['auth_sync_script'] = 'Script de sincronització del cron';
$string['auth_updatelocal'] = 'Actualitza dades locals';
$string['auth_updatelocal_expl'] = '<p><b>Actualitza dades locals:</b> si habiliteu aquesta opció, el camp s\'actualitzarà (amb les dades externes d\'autenticació) cada vegada que l\'usuari entri o quan es faça una sincronització d\'usuaris. Els camps definits per actualitzar-se localment haurien d\'estar blocats.</p>';
$string['auth_updateremote'] = 'Actualitza dades externes';
$string['auth_updateremote_expl'] = '<p>Actualitza dades externes:</b> si habiliteu esta opció, les dades externes d\'autenticació s\'actualitzaran quan s\'actualitze el registre de l\'usuari. Els camps s\'haurien de desblocar per permetre l\'edició.</p>';
$string['auth_updateremote_ldap'] = '<p><b>Nota:</b> actualitzar dades LDAP externes requreix definir binddn i dindpw amb un bind-user que tinga privilegis d\'edició en tots els registres d\'usuari. Actualment no preserva valors múltiples en els atributs i suprimeix els valors extra quan es fa l\'actualització.</p>';
$string['auth_user_create'] = 'Habilita la creació d\'usuaris';
$string['auth_user_creation'] = 'Els nous usuaris (anònims) poden crear comptes d\'usuari en la font d\'autenticació externa i confirmar-los via correu electrònic. Si habiliteu esta opció, recordeu de configurar també opcions específiques del mòdul per a la creació d\'usuaris.';
$string['auth_usernameexists'] = 'El nom d\'usuari elegit ja existeix. Sisplau trieu-ne un altre.';
$string['auth_usernotexist'] = 'No es pot actualitzar un usuari no existent: {$a}';
$string['authenticationoptions'] = 'Opcions d\'autenticació';
$string['authinstructions'] = 'Deixeu aquest camp en blanc si voleu mostrar les instruccions d\'inici de sessió per defecte a la pàgina d\'inici de sessió. Si voleu proporcionar instruccions alternatives, introduïu-les ací.';
$string['authloginviaemail_desc'] = 'Permet als usuaris utilitzar indistintament el nom d\'usuari i l\'adreça electrònica (mentre siga única) per iniciar la sessió.';
$string['auto_add_remote_users'] = 'Afig automàticament usuaris remots';
$string['changepassword'] = 'URL de canvi de contrasenya';
$string['changepasswordhelp'] = 'URL de la pàgina de recuperació d\'una contrasenya perduda, la qual s\'enviarà als usuaris per correu electrònic. Pareu esment en que aquest paràmetre no té cap efecte si s\'ha establit una URL de contrasenya oblidada als paràmetres comuns d\'autenticació.';
$string['chooseauthmethod'] = 'Trieu un mètode d\'autenticació:';
$string['chooseauthmethod_help'] = 'Aquest paràmetre determina el mètode d\'autenticació utilitzat quan l\'usuari inicia la sessió. Només s\'haurien d\'escollir els mòduls d\'autenticació habilitats; altrament, l\'usuari no podrà iniciar més la sessió. Per tal d\'evitar que un usuari inicie la sessió, escolliu «Sense inici de sessió».';
$string['createpasswordifneeded'] = 'Crea la contrasenya si cal';
$string['emailchangecancel'] = 'Cancel·la el canvi de correu';
$string['emailchangepending'] = 'Canvi pendent. Obriu l\'enllaç que vos hem enviat a l\'adreça {$a->preference_newemail}.';
$string['emailnowexists'] = 'L\'adreça de correu que heu intentat vincular al vostre perfil ha estat assignada a un altre compte des que vau fer la sol·licitud de canvi de correu. Per tant s\'ha cancel·lat esta sol·licitud. Podeu tornar a intentar-ho amb una altra adreça.';
$string['emailupdate'] = 'Actualització de l\'adreça de correu';
$string['emailupdatemessage'] = '{$a->fullname},

Heu sol·licitat el canvi d\'adreça de correu electrònic del vostre compte d\'usuari en {$a->site}. Obriu per favor l\'enllaç següent amb el vostre navegador per confirmar el canvi:

{$a->url}';
$string['emailupdatesuccess'] = 'L\'adreça de correu electrònic de l\'usuari <em>{$a->fullname}</em> ha estat actualitzada i ara és <em>{$a->email}</em>.';
$string['emailupdatetitle'] = 'Confirmació d\'actualització d\'adreça de correu en {$a->site}';
$string['errormaxconsecutiveidentchars'] = 'La contrasenya ha de contindre almenys {$a} caràcters consecutius.';
$string['errorminpassworddigits'] = 'La contrasenya ha de contindre almenys {$a} dígit/s.';
$string['errorminpasswordlength'] = 'La longitud mínima de la contrasenya són {$a} caràcters.';
$string['errorminpasswordlower'] = 'La contrasenya ha de contindre almenys {$a} minúscula/es.';
$string['errorminpasswordnonalphanum'] = 'La contrasenya ha de contindre almenys {$a} caràcter/s no alfanumèric/s com ara *, -, o #.';
$string['errorminpasswordupper'] = 'La contrasenya ha de contindre almenys {$a} majúscula/es.';
$string['errorpasswordupdate'] = 'No s\'ha pogut canviar la contrasenya. S\'ha produït un error.';
$string['forcechangepassword'] = 'Imposa canvi de contrasenya';
$string['forcechangepassword_help'] = 'Obliga els usuaris a canviar la contrasenya la propera vegada que inicien la sessió a Moodle.';
$string['forcechangepasswordfirst_help'] = 'Obliga els usuaris a canviar la contrasenya la primera vegada que inicien la sessió a Moodle.';
$string['forgottenpassword'] = 'Si introduïu un URL ací, s\'utilitzarà com a pàgina de recuperació de contrasenyes d\'aquest lloc. Aquest paràmetre està pensat per als casos en què les contrasenyes es gestionen totalment fora de Moodle. Deixeu el camp en blanc per utilitzar el mecanisme per defecte de recuperació de contrasenyes.';
$string['forgottenpasswordurl'] = 'URL de recuperació de contrasenyes';
$string['guestloginbutton'] = 'Botó d\'entrada de visitants';
$string['incorrectpleasetryagain'] = 'Incorrecte. Torneu a intentar-ho.';
$string['infilefield'] = 'Camp requerit en el fitxer';
$string['informminpassworddigits'] = 'com a mínim {$a} dígit(s)';
$string['informminpasswordlength'] = 'com a mínim {$a} caràcters';
$string['informminpasswordlower'] = 'com a mínim {$a} minúscula/es';
$string['informminpasswordnonalphanum'] = 'com a mínim {$a} caràcter(s) no alfanumèric(s)';
$string['informminpasswordupper'] = 'com a mínim {$a} lletra/es majúscula/es';
$string['informpasswordpolicy'] = 'La contrasenya ha de tindre {$a}';
$string['instructions'] = 'Instruccions';
$string['internal'] = 'Intern';
$string['limitconcurrentlogins_desc'] = 'Si s\'habilita es restringeix el nombre de sessions concurrents per a cada usuari. La sessió més antiga es tanca en arribar al límit. Pareu esment en que els usuaris perdran la faena no guardada. Aquest paràmetre no és compatible amb els connectors d\'inici de sessió únic (SSO).';
$string['locked'] = 'Blocat';
$string['md5'] = 'Resum MD5';
$string['nopasswordchange'] = 'No es pot canviar la contrasenya';
$string['nopasswordchangeforced'] = 'No podeu continuar sense canviar la contrasenya, però no està disponible cap pàgina on pugueu canviar la contrasenya. Per favor contacteu amb l\'administració del vostre Moodle.';
$string['noprofileedit'] = 'El perfil no es pot editar';
$string['ntlmsso_attempting'] = 'S\'està intentant l\'autenticació única a través de NTLM...';
$string['ntlmsso_failed'] = 'L\'entrada automàtica ha fallat. S\'intentarà l\'entrada per la pàgina normal...';
$string['ntlmsso_isdisabled'] = 'L\'autenticació única per NTLM està inhabilitada';
$string['passwordhandling'] = 'Gestió del camp de contrasenya';
$string['plaintext'] = 'Text net';
$string['pluginnotenabled'] = 'El connector d\'autenticació \'{$a}\' no està habilitat.';
$string['pluginnotinstalled'] = 'El connector d\'autenticació \'{$a}\' no està instal·lat.';
$string['potentialidps'] = 'Vos identifiqueu usualment en algun altre lloc abans d\'arribar a ací?<br />Escolliu-lo de la llista següent per identificar-vos al vostre lloc usual:';
$string['recaptcha'] = 'reCAPTCHA';
$string['recaptcha_help'] = 'El CAPTCHA s\'usa per evitar l\'abús dels programes automàtics. Simplement introduïu les paraules al quadre, en orde i separades per un espai.

Si no sabeu segur quines paraules són, podeu provar un altre CAPTCHA o bé un CAPTCHA sonor.';
$string['selfregistration'] = 'Autoregistre';
$string['selfregistration_help'] = 'Si seleccioneu un connector d\'autenticació, com ara l\'autoregistre basat en correu electrònic, llavors es permet que usuaris potencials s\'inscriguin i creen comptes. Això fa possible que s\'envie brossa a fòrums, blogs, etc. Per evitar aquest perill, inhabiliteu l\'autoregistre o limiteu-lo mitjançant el paràmetre <em>Dominis de correu permesos</em>.';
$string['sha1'] = 'Resum SHA-1';
$string['showguestlogin'] = 'Podeu ocultar o mostrar el botó d\'entrada com a visitant a la pàgina d\'entrada.';
$string['stdchangepassword'] = 'Utilitza la pàgina estàndard de canvi de contrasenya';
$string['stdchangepassword_expl'] = 'Si el sistema extern d\'autenticació permet canvis de contrasenya per mitjà de Moodle, canvieu este paràmetre a Sí. Este paràmetre substitueix l\'«URL de canvi de contrasenya».';
$string['stdchangepassword_explldap'] = 'NOTA: s\'aconsella que utilitzeu LDAP sobre un túnel xifrat SSL (ldaps://) si el servidor LDAP és remot.';
$string['suspended_help'] = 'Els comptes dels usuaris amb la inscripció suspesa no poden connectar-se a Moodle ni utilitzar serveis web, i se\'n descarten els missatges d\'eixida.';
$string['unlocked'] = 'Desblocat';
$string['unlockedifempty'] = 'Desblocat si està buit';
$string['update_never'] = 'Mai';
$string['update_oncreate'] = 'En crear';
$string['update_onlogin'] = 'En cada entrada';
$string['update_onupdate'] = 'En actualitzar';
$string['user_activatenotsupportusertype'] = 'auth: l\'user_activate() de l\'ldap no suporta el tipus d\'usuari seleccionat: {$a}';
$string['user_disablenotsupportusertype'] = 'auth: l\'user_disable() de l\'ldap no suporta el tipus d\'usuari seleccionat (..encara)';
$string['username_help'] = 'Recordeu que alguns connectors d\'autenticació no vos permetran canviar el nom d\'usuari.';
