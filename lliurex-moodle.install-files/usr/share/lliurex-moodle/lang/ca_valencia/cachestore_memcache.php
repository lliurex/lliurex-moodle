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
 * Strings for component 'cachestore_memcache', language 'ca_valencia', version '3.9'.
 *
 * @package     cachestore_memcache
 * @category    string
 * @copyright   1999 Martin Dougiamas and contributors
 * @license     https://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['clustered_help'] = 'Això s\'utilitza per permetre sols lectura, permet funcionalitats múltiples.

L\'ús previst és crear un magatzem millorat per a les configuracions de càrrega. El magatzem s\'ha pogut recuperar d\'un servidor (normalment localhost), però està configurat per molts (tots els servidors del grup). Per a les memòries cau amb alts coeficients de lectura per a configurar els coeficients, això estalvia una quantitat significativa de sobrecàrrega de la xarxa.

Quan s\'habilita esta configuració, el servidor especificat serà utilitzat per recuperar.';
$string['prefix_help'] = 'Este prefix s\'utilitza per a tots els noms claus al servidor de memòria cau.
* Si només teniu una instància Moodle fent servir este servidor, podeu deixar este valor per defecte. * A causa de les restriccions de longitud de clau, només es permet un màxim de 5 caràcters.';
$string['servers_help'] = 'Això configura els servidors que han de ser utilitzats per aquest adaptador de memòria cau. Els servidors s\'han de definir un per línia, i consisteixen en una adreça de servidor i, opcionalment, un port i el pes. Si no es proporciona cap port, s\'utilitza el port per defecte (11211).
Per exemple:
<pre>
servidor.url.com
adreçaip: port
nomservidor:port:pes </pre>

Si habilita a sota «Habilita servidors en clúster», hi ha d\'haver un sol servidor dels enumerats ací. Això sol ser un nom que sempre es resol a l\'equip local, com 127.0.0.1 o localhost.';
$string['setservers_help'] = 'Aquesta és la llista de servidors que s\'actualitzaran quan les dades siguen modificades a la memòria cau. En general, es posa el nom complet de cada servidor al conjunt.
**Cal** incloure el servidor enumerat a la llista *Servidors* de més amunt, encara que siga en un nom d\'amfitrió diferent.
Els servidors han d\'estar definits un per línia, que consisteix en una adreça de servidor i, de manera opcional, un port.
Si no es proporciona cap port, s\'usa el port per defecte (11211).

Per exemple:
<pre>
servidor.url.com
adreçaip:port
</pre>';