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
 * Strings for component 'blog', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   blog
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addnewentry'] = 'Afegeix una entrada nova';
$string['addnewexternalblog'] = 'Registra un blog extern';
$string['assocdescription'] = 'Si esteu escrivint sobre un curs i/o mòduls d\'activitat, seleccioneu-los aquí.';
$string['associated'] = 'Associats {$a}';
$string['associatewithcourse'] = 'Blog sobre el curs {$a->coursename}';
$string['associatewithmodule'] = 'Blog sobre {$a->modtype}: {$a->modname}';
$string['association'] = 'Associació';
$string['associations'] = 'Associacions';
$string['associationunviewable'] = 'Aquesta entrada no pot ser vista per altres persones fins que un curs s\'associi amb ella o el camp \'Publica a\' es canvii';
$string['autotags'] = 'Afegeix etiquetes aquí';
$string['autotags_help'] = 'Introduïu una o més etiquetes locals (separades per comes) que vulgueu afegir automàticament a cada entrada del blog copiada des del blog extern, cap al vostre blog.';
$string['backupblogshelp'] = 'Si habiliteu aquesta opció els blogs s\'inclouran en les còpies de seguretat automàtiques del lloc.';
$string['blockexternalstitle'] = 'Blogs externs';
$string['blocktitle'] = 'Títol del bloc d\'etiquetes dels blogs';
$string['blog'] = 'Blog';
$string['blogaboutthis'] = 'Blog sobre aquest {$a->type}';
$string['blogaboutthiscourse'] = 'Afegeix una entrada sobre aquest curs';
$string['blogaboutthismodule'] = 'Afegeix una entrada sobre {$a}';
$string['blogadministration'] = 'Administració del blog';
$string['blogdeleteconfirm'] = 'Suprimiu aquesta bitàcola?';
$string['blogdisable'] = 'Els blogs estan inhabilitats!';
$string['blogentries'] = 'Entrades del blog';
$string['blogentriesabout'] = 'Entrades del blog sobre {$a}';
$string['blogentriesbygroupaboutcourse'] = 'Entrades del blog sobre {$a->course} fetes per {$a->group}';
$string['blogentriesbygroupaboutmodule'] = 'Entrades del blog sobre {$a->mod} fetes per {$a->group}';
$string['blogentriesbyuseraboutcourse'] = 'Entrades del blog sobre {$a->course} fetes per {$a->user}';
$string['blogentriesbyuseraboutmodule'] = 'Entrades del blog sobre {$a->mod} fetes per {$a->user}';
$string['blogentrybyuser'] = 'Entrada del blog feta per {$a}';
$string['blogpreferences'] = 'Preferències del blog';
$string['blogs'] = 'Blogs';
$string['blogtags'] = 'Etiquetes del blog';
$string['cannotviewcourseblog'] = 'No teniu permís per a veure blogs en aquest curs';
$string['cannotviewcourseorgroupblog'] = 'No teniu permís per a veure blogs en aquest curs/grup';
$string['cannotviewsiteblog'] = 'No teniu permís per a veure tots els blogs del lloc';
$string['cannotviewuserblog'] = 'No teniu permís per a veure els blogs dels usuaris';
$string['configexternalblogcrontime'] = 'Freqüència en què Moodle revisa els blogs externs a la recerca de noves entrades.';
$string['configmaxexternalblogsperuser'] = 'El nombre de blogs externs que cada usuari té permès d\'enllaçar amb el seu blog de Moodle.';
$string['configuseblogassociations'] = 'Habilita l\'associació d\'entrades del blog amb cursos i mòduls de cursos.';
$string['configuseexternalblogs'] = 'Permet als usuaris especificar agregacions (<em>feeds</em>) de blogs externs. Moodle comprova regularment aquestes agregacions i copia les noves entrades al blog local d\'aquell usuari.';
$string['courseblog'] = 'Blog del curs: {$a}';
$string['courseblogdisable'] = 'Els blogs d\'un curs no estan habilitats';
$string['courseblogs'] = 'Els usuaris sols poden veure els blogs de gent que comparteix un curs';
$string['deleteblogassociations'] = 'Esborra associacions de blogs';
$string['deleteblogassociations_help'] = 'Si el marqueu, les entrades del blog no s\'associaran més amb aquest curs ni cap activitat o recurs del curs. Les entrades del blog pròpiament dites no s\'esborraran.';
$string['deleteexternalblog'] = 'Desvincula aquest blog extern';
$string['deleteotagswarn'] = 'Segur que voleu suprimir aquestes etiquetes de totes les entrades del blog i suprimir-les del sistema?';
$string['description'] = 'Descripció';
$string['description_help'] = 'Introduïu una frase o dues per resumir els continguts del vostre blog. Si no oferiu cap descripció, s\'usarà la descripció gravada al vostre blog extern.';
$string['disableblogs'] = 'Inhabilita completament el sistema de bitàcoles';
$string['donothaveblog'] = 'No teniu cap blog personal.';
$string['editentry'] = 'Edita una entrada del blog';
$string['editexternalblog'] = 'Edita aquest blog extern';
$string['emptybody'] = 'No es pot deixar buit el cos d\'una entrada del blog';
$string['emptyrssfeed'] = 'L\'URL que heu introduït no apunta a un canal RSS vàlid';
$string['emptytitle'] = 'No es pot deixar buit el títol d\'una entrada del blog';
$string['emptyurl'] = 'Heu d\'especificar un URL d\'un canal RSS vàlid';
$string['entrybody'] = 'Text de l\'entrada';
$string['entrybodyonlydesc'] = 'Descripció de l\'entrada';
$string['entryerrornotyours'] = 'Aquesta entrada no és vostra';
$string['entrysaved'] = 'S\'ha desat la vostra entrada';
$string['entrytitle'] = 'Títol de l\'entrada';
$string['entryupdated'] = 'S\'ha actualitzat aquesta entrada';
$string['externalblogcrontime'] = 'Planificació del cron pels blogs externs';
$string['externalblogdeleteconfirm'] = 'Voleu anul·lar el registre d\'aquest blog extern?';
$string['externalblogdeleted'] = 'El blog extern s\'ha desvinculat';
$string['externalblogs'] = 'Blogs externs';
$string['feedisinvalid'] = 'Aquesta canal no és vàlid';
$string['feedisvalid'] = 'Aquest canal és valid';
$string['filterblogsby'] = 'Filtreu entrades per ...';
$string['filtertags'] = 'Etiquetes dels filtres';
$string['filtertags_help'] = 'Podeu usar aquesta característica per filtrar les entrades que voleu usar. Si especifiqueu etiquetes (separades per comes) aquí, aleshores només es copiaran del blog externales entrades amb aquestes etiquetes.';
$string['groupblog'] = 'Blog del grup: {$a}';
$string['groupblogdisable'] = 'El blog del grup no està habilitat';
$string['groupblogentries'] = 'Entrades del blog associades amb {$a->coursename} del grup {$a->groupname}';
$string['groupblogs'] = 'Els usuaris sols poden veure blogs de gent que comparteix un grup';
$string['incorrectblogfilter'] = 'S\'ha especificat un tipus incorrecte de filtre del blog';
$string['intro'] = 'Aquest canal RSS ha estat generat automàticament a partir d\'un o més blogs.';
$string['invalidgroupid'] = 'ID invalida de grup';
$string['invalidurl'] = 'L\'URL és inaccessible';
$string['linktooriginalentry'] = 'Enllaça a l\'entrada del blog original';
$string['maxexternalblogsperuser'] = 'Nombre màxim de blogs externs per usuari';
$string['mustassociatecourse'] = 'Si esteu publicant a un curs o a un grup de membres, cal que associeu un curs amb aquesta entrada';
$string['name'] = 'Nom';
$string['name_help'] = 'Introduïu un nom descriptiu del vostre blog extern. Si no s\'especifica cap nom, s\'usarà el títol del vostre blog extern.';
$string['noentriesyet'] = 'Aquí no hi ha entrades visibles';
$string['noguestpost'] = 'Els visitants no poden publicar blogs.';
$string['nopermissionstodeleteentry'] = 'No teniu els permisos adients per esborrar aquesta entrada del blog';
$string['norighttodeletetag'] = 'No teniu drets per a suprimir aquesta etiqueta: {$a}';
$string['nosuchentry'] = 'No existeix tal entrada del blog';
$string['notallowedtoedit'] = 'No teniu permís per a editar aquesta entrada';
$string['numberofentries'] = 'Entrades: {$a}';
$string['numberoftags'] = 'Nombre d\'etiquetes per visualitzar';
$string['pagesize'] = 'Entrades de blog per pàgina';
$string['permalink'] = 'Enllaç permanent';
$string['personalblogs'] = 'Els usuaris només poden veure el seu propi blog';
$string['preferences'] = 'Preferències';
$string['publishto'] = 'Publica per a';
$string['publishtocourse'] = 'Usuaris que comparteixen un curs amb vós';
$string['publishtocourseassoc'] = 'Membres del curs associat';
$string['publishtocourseassocparam'] = 'Membres de {$a}';
$string['publishtogroup'] = 'Usuaris que comparteixen un grup amb vós';
$string['publishtogroupassoc'] = 'El vostre grup de membres al curs associat';
$string['publishtogroupassocparam'] = 'El vostre grup de membres a {$a}';
$string['publishto_help'] = '<p>Aquí hi ha tres opcions possibles:</p>

<p><b>Privat (esborrany)</b>: només l\'autor i els administradors poden veure aquesta entrada.</p>

<p><b>Usuaris del lloc</b>: tots els usuaris que tinguin un compte en aquest lloc poden llegir aquesta entrada.</p>

<p><b>Tothom</b>: tothom, inclosos els usuaris visitants, pot llegir aquesta entrada.</p>';
$string['publishtonoone'] = 'Privat (esborrany)';
$string['publishtosite'] = 'Usuaris del lloc';
$string['publishtoworld'] = 'Tothom';
$string['readfirst'] = 'Llegiu això primer';
$string['relatedblogentries'] = 'Entrades del blog relacionades';
$string['retrievedfrom'] = 'Obtingut de';
$string['rssfeed'] = 'Sindicació RSS dels blogs';
$string['searchterm'] = 'Cerca: {$a}';
$string['settingsupdatederror'] = 'S\'ha produït un error. El paràmetre no s\'ha pogut actualitzar.';
$string['siteblog'] = 'Blog del lloc: {$a}';
$string['siteblogdisable'] = 'El blog del lloc no està habilitat';
$string['siteblogs'] = 'Tots els usuaris del lloc poden veure totes les entrades dels blogs';
$string['tagdatelastused'] = 'Darrera utilització de l\'etiqueta';
$string['tagparam'] = 'Etiqueta: {$a}';
$string['tags'] = 'Etiquetes';
$string['tagsort'] = 'Ordena la visualització de les etiquetes per';
$string['tagtext'] = 'Text de l\'etiqueta';
$string['timefetched'] = 'Temps de la darrera sincronització';
$string['timewithin'] = 'Mostra etiquetes utilitzades en aquest període';
$string['updateentrywithid'] = 'S\'està actualitzant l\'entrada';
$string['url'] = 'URL';
$string['url_help'] = 'Introduïu l\'URL del canal RSS del vostre blog extern';
$string['useblogassociations'] = 'Habilita les associacions dels blogs';
$string['useexternalblogs'] = 'Habilita els blogs externs';
$string['userblog'] = 'Blog d\'usuari: {$a}';
$string['userblogentries'] = 'Entrades del blog de {$a}';
$string['valid'] = 'Vàlid';
$string['viewallblogentries'] = 'Totes les entrades sobre aquest {$a}';
$string['viewallmodentries'] = 'Visualitza totes les entrades sobre aquest {$a->type}';
$string['viewallmyentries'] = 'Mostra totes les meves entrades';
$string['viewblogentries'] = 'Entrades sobre aquest {$a->type}';
$string['viewblogsfor'] = 'Visualitza totes les entrades per ...';
$string['viewcourseblogs'] = 'Visualitza totes les entrades sobre aquest curs';
$string['viewentriesbyuseraboutcourse'] = 'Visualitza totes les entrades sobre aquest curs de {$a}';
$string['viewgroupblogs'] = 'Visualitza les entrades per al grup...';
$string['viewgroupentries'] = 'Entrades del grup';
$string['viewmodblogs'] = 'Visualitza entrades per al mòdul...';
$string['viewmodentries'] = 'Entrades del mòdul';
$string['viewmyentries'] = 'Les meves entrades';
$string['viewmyentriesaboutcourse'] = 'Visualitza les meves entrades sobre aquest curs';
$string['viewmyentriesaboutmodule'] = 'Visualitza les meves entrades sobre aquest {$a}';
$string['viewsiteentries'] = 'Visualitza totes les entrades del lloc';
$string['viewuserentries'] = 'Visualitza totes les entrades de {$a}';
$string['worldblogs'] = 'Bloc obert amb accés lliure des de l\'exterior';
$string['wrongpostid'] = 'L\'ID de l\'entrada del blog és incorrecte';
