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
 * Strings for component 'qtype_calculated', language 'ca', branch 'MOODLE_20_STABLE'
 *
 * @package   qtype_calculated
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['addingcalculated'] = 'S\'està afegint una pregunta calculada';
$string['additem'] = 'Afegeix un element';
$string['addmoreanswerblanks'] = 'Afegeix un altre espai en blanc per a resposta.';
$string['addmoreunitblanks'] = 'Espais en blanc per a {$a} unitats més';
$string['addsets'] = 'Afegeix conjunts';
$string['answerhdr'] = 'Resposta';
$string['answerstoleranceparam'] = 'Paràmetres de tolerància de la resposta';
$string['atleastoneanswer'] = 'Heu de proporcionar almenys una resposta';
$string['atleastonerealdataset'] = 'Hi ha d\'haver com a mínim un conjunt de dades real en el text de la pregunta';
$string['atleastonewildcard'] = 'Hi ha d\'haver com a mínim un comodí a la fórmula de la resposta o en el text de la pregunta';
$string['calcdistribution'] = 'Distribució';
$string['calclength'] = 'Número de decimals';
$string['calcmax'] = 'Màxim';
$string['calcmin'] = 'Mínim';
$string['calculated'] = 'Calculada';
$string['calculated_help'] = 'Les preguntes calculades permeten crear preguntes numèriques individuals utilitzant comodins entre claudàtors, els quals es substitueixen amb valors concrets en respondre el qüestionari. Per exemple, la pregunta "Quina és l\'àrea del rectangle de base {b} i alçada {a}?" tindria una fórmula de resposta correcta "{a}*{b}" (on * denota la multiplicació).';
$string['calculatedsummary'] = 'Les preguntes calculades són com les numèriques, però amb els valors numèrics escollits aleatòriament d\'un conjunt en el moment de respondre el qüestionari.';
$string['choosedatasetproperties'] = 'Escolliu les propietats del conjunt de dades dels comodins.';
$string['choosedatasetproperties_help'] = 'Un conjunt de dades és el conjunt de valors numèrics inserits al lloc dels comodins. Podeu crear un conjunt de dades privat per a una pregunta específica, o un conjunt de dades compartit que pot ser emprat per altres preguntes calculades de la mateixa categoria.';
$string['correctanswershows'] = 'La resposta correcta mostra';
$string['correctanswershowsformat'] = 'Format';
$string['correctfeedback'] = 'Per cada resposta correcta';
$string['dataitemdefined'] = 'disponible amb {$a} valors numèrics ja definits';
$string['datasetrole'] = 'Els comodins <strong>{x..}</strong> es substituiran per un valor numèric del seu conjunt de dades';
$string['deleteitem'] = 'Suprimeix l\'element';
$string['deletelastitem'] = 'Suprimeix el darrer element';
$string['editdatasets'] = 'Edita els conjunts de dades dels comodins';
$string['editdatasets_help'] = 'Els valors comodí es poden crear escrivint un número en cada camp de comodí i fent clic al botó Afegeix. Per generar automàticament 10 o més valors, seleccioneu el nombre requerit abans de fer clic a Afegeix. Una distribució uniforme significa que qualsevol valor entre els límits es reparteix igual; una distribució irregular significa que els valors apropats al límit inferior seran més abundants.';
$string['editingcalculated'] = 'S\'està editant una pregunta calculada';
$string['existingcategory1'] = 's\'usarà un conjunt de dades compartit ja existent';
$string['existingcategory2'] = 'un fitxer d\'un conjunt existent de fitxer que també utilitzen altres preguntes d\'aquesta categoria';
$string['existingcategory3'] = 'un enllaç d\'un conjunt existent d\'enllaços que també utilitzen altres preguntes d\'aquesta categoria';
$string['forceregeneration'] = 'força la regeneració';
$string['forceregenerationall'] = 'força la regeneració de tots els comodins';
$string['forceregenerationshared'] = 'força la regeneració només dels comodins no compartits';
$string['getnextnow'] = 'Obtén ara un nou «Element a afegir»';
$string['incorrectfeedback'] = 'Per cada resposta errònia';
$string['itemno'] = 'Element {$a}';
$string['itemscount'] = 'Nombre<br />
d\'elements';
$string['itemtoadd'] = 'Element per afegir';
$string['keptcategory1'] = 's\'usarà el mateix conjunt de dades compartit que abans';
$string['keptcategory2'] = 'un fitxer de dades de la mateixa categoria del conjunt de  fitxers reutilitzable que abans';
$string['keptcategory3'] = 'un enllaç de la mateixa categoria d\'un conjunt d\'enllaços reutilitzable que abans';
$string['keptlocal1'] = 's\'usarà el mateix conjunt de dades privat que abans';
$string['keptlocal2'] = 'in fitxer de la mateixa pregunta del conjunt privat de fitxers que abans';
$string['keptlocal3'] = 'un enllaç de la mateixa pregunta del conjunt privat d\'enllaços que abans';
$string['loguniform'] = 'Loguniforme';
$string['makecopynextpage'] = 'Pàgina següent (nova pregunta)';
$string['mandatoryhdr'] = 'Comodins obligatoris presents en les respostes';
$string['minmax'] = 'Interval de valors';
$string['mustbenumeric'] = 'Aquí heu d\'introduir un nombre';
$string['mustnotbenumeric'] = 'No pot ser un nombre.';
$string['newcategory1'] = 's\'usarà un nou conjunt de dades compartit';
$string['newcategory2'] = 'un fitxer d\'un conjunt de fitxers que es poden utilitzar en altres preguntes d\'aquesta categoria';
$string['newcategory3'] = 'un enllaç d\'un conjunt d\'enllaços que es poden utilitzar en altres preguntes d\'aquesta categoria';
$string['newlocal1'] = 's\'usarà un nou conjunt de dades privat';
$string['newlocal2'] = 'un fitxer d\'un conjunt de fitxers que només s\'utilitzarà en aquesta pregunta';
$string['newlocal3'] = 'un enllaç d\'un conjunt d\'enllaços que només s\'utilitzarà en aquesta pregunta';
$string['newsetwildcardvalues'] = 'nou(s) conjunt(s) de valors de comodí(ns)';
$string['nextitemtoadd'] = '\'Element per afegir\' següent';
$string['nextpage'] = 'Pàgina següent';
$string['nocoherencequestionsdatyasetcategory'] = 'A la pregunta amb ID {$a->qid}, l\'ID de la categoria ({$a-qcat}) no coincideix amb l\'ID de la categoria del comodí compartit ({$a->sharedcat}). Editeu la pregunta.';
$string['nocommaallowed'] = 'No podeu emprar la (,). Useu el (.) com en 0.013 o 1.3e-2';
$string['nodataset'] = 'res - no és un comodí';
$string['nosharedwildcard'] = 'No hi ha comodins compartits en aquesta categoria';
$string['notvalidnumber'] = 'El valor del comodí no és un número vàlid';
$string['oneanswertrueansweroutsidelimits'] = 'Almenys una resposta correcta fora dels valors límit.<br/>
Modifiqueu el paràmetre de tolerància de les respostes que trobareu a Paràmetres avançats.';
$string['param'] = 'Parametre {<strong>{$a}</strong>}';
$string['partiallycorrectfeedback'] = 'Per qualsevol resposta parcialment correcta';
$string['possiblehdr'] = 'Comodins possibles presents només en l\'enunciat';
$string['questiondatasets'] = 'Conjunts de dades de la pregunta';
$string['questiondatasets_help'] = 'Conjunts de dades de comodins que s\'utilitzaran en cada pregunta.';
$string['questionstoredname'] = 'Nom de la pregunta desat';
$string['replacewithrandom'] = 'Substitueix amb un valor aleatòri';
$string['reuseifpossible'] = 'reutilitza el valor previ, si es troba disponible';
$string['setno'] = 'Conjunt {$a}';
$string['setwildcardvalues'] = 'conjunt(s) de valors de comodí(ns)';
$string['sharedwildcard'] = 'Comodí compartit <strong>{$a}</strong>';
$string['sharedwildcardname'] = 'Comodí compartit';
$string['sharedwildcards'] = 'Comodins compartits';
$string['showitems'] = 'Pantalla';
$string['synchronize'] = 'Cal sincronitzar les dades dels conjunts compartits amb altres preguntes d\'un qüestionari?';
$string['synchronizeno'] = 'No les sincronitzis';
$string['synchronizeyes'] = 'Sincronitza-les';
$string['synchronizeyesdisplay'] = 'Sincronitza i presenta els noms dels conjunts de dades com a prefix del nom de la pregunta';
$string['tolerance'] = 'Tolerància &plusmn;';
$string['trueanswerinsidelimits'] = 'Resposta correcta: {$a->correct} dins dels límits de valors vàlids {$a->true}';
$string['trueansweroutsidelimits'] = '<span class="error">ERROR Resposta correcta: : {$a->correct} fora dels límits de valors vàlids  {$a->true}</span>';
$string['uniform'] = 'Uniforme';
$string['updatecategory'] = 'Actualitza la categoria';
$string['updatedatasetparam'] = 'Actualitza els paràmetres del conjunt de dades';
$string['updatetolerancesparam'] = 'Actualitza els paràmetres de tolerància de les respostes';
$string['updatewildcardvalues'] = 'Actualitza els valors del(s) comodí(ns)';
$string['useadvance'] = 'Empreu el botó d\'avançar per veure els errors';
$string['usedinquestion'] = 'Usat en la pregunta';
$string['wildcard'] = 'Comodí {<strong>{$a}</strong>}';
$string['wildcardparam'] = 'Paràmetres de comodins utilitzats per generar els valors';
$string['wildcardrole'] = 'Els comodins <strong>{$a}</strong>} es substituiran per un valor numèric extret dels valors generats';
$string['wildcards'] = 'Comodins {a}...{z}';
$string['wildcardvalues'] = 'Valors del(s) comodí(ns)';
$string['wildcardvaluesgenerated'] = 'S\'han generat els valors del(s) comodí(ns)';
$string['youmustaddatleastoneitem'] = 'Cal que afegiu com a mínim un conjunt de dades abans de poder desar aquesta pregunta.';
$string['youmustaddatleastonevalue'] = 'Cal que afegiu com a mínim un conjunt de comodins abans de poder desar aquesta pregunta.';
$string['youmustenteramultiplierhere'] = 'Aquí heu d\'introduir un multiplicador';
