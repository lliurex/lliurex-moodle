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
 * Strings for component 'hotpot', language 'ca_valencia', branch 'MOODLE_20_STABLE'
 *
 * @package   hotpot
 * @copyright 1999 onwards Martin Dougiamas  {@link http://moodle.com}
 * @license   http://www.gnu.org/copyleft/gpl.html GNU GPL v3 or later
 */

defined('MOODLE_INTERNAL') || die();

$string['abandonhotpot'] = 'Els resultats actuals es guardaran, però no es podrà rependre o reiniciar l\'activitat més tard.';
$string['activityopens'] = 'L\'activitat s\'obri';
$string['addquizchain'] = 'Afig una cadena de qüestionaris';
$string['addquizchain_help'] = 'Cal afegir tots els qüestionaris de la cadena de qüestionaris?

**No**
: tan sols s\'afegirà un qüestionari al curs

**Sí**
: si el fitxer font és un **fitxer quiz**,  este es tracta com el començament d\'una cadena de qüestionaris i tots els qüestionaris de la cadena s\'afegiran al curs amb paràmetres idèntics. Cal que cada qüestionari de la cadena tinga un enllaç amb el següent fitxer de la cadena.

Si el fitxer font és una **carpeta**, tots els qüestionaris reconeixibles de la carpeta s\'afegiran al curs per formar una cadena de qüestionaris amb paràmetres idèntics.

Si el fitxer font és un **fitxer unitat**, com per exemple un fitxer Hot Potatoes o un index.html, els qüestionaris llistats en la unitat s\'afegiran al curs com una cadena de qüestionaris amb paràmetres idèntics.';
$string['allowpaste_help'] = 'Si este paràmetre està activat, l\'estudiant podrà copiar i enganxar text als quadres d\'edició..';
$string['allowreview_help'] = 'Si ho habiliteu els estudiants podran revisar llurs intents després que el qüestionari s\'haja tancat.';
$string['attemptlimit_help'] = 'El nombre màxim d\'intents que l\'estudiant pot fer en esta activitat HotPot';
$string['canrestarthotpot'] = 'Els resultats d\'ara es guardaran i podreu tornar a fer "{$a}" més tard.';
$string['canresumehotpot'] = 'Els resultats d\'ara es guardaran i podreu reprendre "{$a}" més tard.';
$string['checksomeboxes'] = 'Per favor marqueu algunes quadres';
$string['configbodystyles'] = 'Per defecte, els estils de tema Moodle es sobreposaran als estils de l\'activitat HotPot. No obstant això, per a qualsevol dels estils triats ací, tindran prioritat sobre els estils del tema Moodle.';
$string['configenablecache'] = 'Mantindre una memòria cau de qüestionaris HotPot pot augmentar dramàticament la velocitat de lliurament dels qüestionaris als estudiants.';
$string['configenablemymoodle'] = 'Este paràmetre controla si els qüestionaris Hot Potatoes es llisten a la pàgina de MyMoodle o no';
$string['configenableswf'] = 'Permet la incrustació de fitxers SWF en les activitats HotPot. Si s\'habilita, este paràmetre sobreescriurà el filter_mediaplugin_enable_swf.';
$string['configframeheight'] = 'Quan un qüestionari es visualitza dins d\'un marc, este valor és l\'alçada (en píxels) del marc superior que conté la barra de navegació del Moodle.';
$string['configlockframe'] = 'Si este paràmetre s\'habilita, quan s\'utilitze el marc de navegació es blocarà per que siga no desplaçable, no redimensionable i no tinga vora.';
$string['configmaxeventlength'] = 'Si el HotPot té especificades alhora una data d\'obertura i una data de tancament, i la diferencia entre els dues dates és més gran que el nombre de dies especificat ací, llavors s\'afegiran al calendari del curs dos esdeveniments separats en el calendari .
Per duracions més curtes, o si només s\'especifica una data, tan sols s\'afegirà un esdeveniment al calendari. Si no s\'especifica cap data no s\'afegirà cap esdeveniment al calendari.';
$string['configstoredetails'] = 'Si s\'habilita este paràmetre, llavors es guardarà a la taula hotpot_details l\'XML amb els detalls dels intents dels qüestionaris HotPot. Això permet que els intents del qüestionari siguen requalificats en un futur per reflectir els canvis en el sistema de puntuació de qüestionaris HotPot. Tanmateix, si habiliteu esta opció en un lloc ocupat podeu provocar que la taula hotpot_details crisca molt ràpidament.';
$string['confirmdeleteattempts'] = 'Voleu de veritat suprimir estos intents?';
$string['confirmstop'] = 'Esteu segurs de voler abandonar la navegació per esta pàgina?';
$string['delay3afterok'] = 'Espera fins que l\'estudiant prema D\'acord';
$string['delay3_help'] = 'El paràmetre especifica el retard entre finalitzar el qüestionari i retornar el control de la visualització al Moodle.

**Usa una durada específica (en segons)**
: el control retornarà a Moodle després del nombre de segons especificat.

**Usa els paràmetres del fitxer font/plantilla**
: el control retornarà a Moodle després del nombre de segons especificat al fitxer font o als fitxers de plantilla per este format d\'eixida.

**Espera fins que l\'estudiant prema D\'acord**
: el control retorna a Moodle després que l\'estudiant clique el botó D\'acord del missatge de compleció del qüestionari.

**No continua de forma automàtica**
: el control no retorna a Moodle després de finalitzar el qüestionari. L\'estudiant tindrà llibertat per navegar enllà de la pàgina del qüestionari.

Nota: Les qualificacions són enviades a Moodle immediatament després que el qüestionari s\'haja completat o abandonat, malgrat este paràmetre.';
$string['duration'] = 'Duració';
$string['entrycmcourse'] = 'Activitat prèvia en este curs';
$string['entrycm_help'] = 'Este paràmetre especifica una activitat de Moodle i una qualificació mínima per esta activitat que cal assolir abans que este Quizport es puga fer.

El professor pot seleccionar un activitat especifica, o un dels següents paràmetres d\'àmbit general:

* Activitat prèvia en este curs
* Activitat prèvia en esta secció
* HotPot previ en este curs
* HotPot previ en esta secció';
$string['entrycmsection'] = 'Activitat prèvia en esta secció de curs';
$string['entrygradewarning'] = 'No podeu començar esta activitat fins que la vostra qualificació siga {$a->entrygrade}% en {$a->entryactivity}. Actualment la vostra qualificació per esta activitat és {$a->usergrade}%';
$string['entryhotpotcourse'] = 'HotPot previ en este curs';
$string['entryhotpotsection'] = 'HotPot previ en esta secció de curs';
$string['entryoptions_help'] = 'Esta casella de selecció habilita i deshabilita la visualització dels elements de la pàgina d\'entrada de HotPot.

** Nom de la unitat com a títol**
: Si s\'habilita, a la pàgina d\'entrada es mostrarà el nom de la unitat com a títol.

**Qualificació**
: Si s\'habilita, a la pàgina d\'entrada  es mostrarà la informació de qualificació de HotPot.

**Dates**
: Si s\'habilita, a la pàgina d\'entrada es mostraran les dates de començament i acabament.

**Intents**
: Si s\'habilita, a la pàgina d\'entrada es mostrarà una taula amb els detalls dels intents previs de l\'usuari en este HotPot. Els intents que es poden reprendre tenen un botó a la columna de més a la dreta.';
$string['exit_areyouok'] = 'Hola, encara sou ací?';
$string['exit_attemptscore'] = 'La puntuació per este intent ha estat de {$a}';
$string['exitcmcourse'] = 'Activitat següent en este curs';
$string['exitcm_help'] = 'Este paràmetre especifica una activitat de Moodle a fer després que el Quizport s\'haja completat.
El professor pot seleccionar una activitat específica o una dels següents paràmetres d\'àmbit general:

* Activitat següent en este curs
* Activitat següent en esta secció
* HotPot següent en este curs
* HotPot següent en este secció

Si s\'han deshabilitat altres opcions de la pàgina d\'eixida, l\'estudiant anirà directe a la següent activitat. Altrament l\'estudiant veurà un enllaç cap a la següent activitat quan estiga a punt.';
$string['exitcmsection'] = 'Activitat següent en esta secció del curs';
$string['exit_feedback'] = 'Ix de la pàgina de retroacció';
$string['exit_feedback_help'] = 'Estes opcions habiliten i deshabiliten la visualització d\'elements de retroacció en la pàgina d\'eixida de HotPot.

** Nom de la unitat com a títol**
: Si s\'habilita es mostrarà el nom de la unitat com a títol de la pàgina.

**Encoratjament**
: Si s\'habilita es mostrarà a la pàgina alguna mena d\'encoratjament. Este dependrà de la qualificació HotPot:
: **> 90%**: Excel·lent!
: **> 60%**: Ben fet
: **> 0%**: Bon intent
: **= 0%**: Esteu bé?

**Qualificació de l\'intent de la unitat**
: Si s\'habilita es mostrarà la qualificació per l\'intent de la unitat que s\'acaba de completar a la pàgina d\'eixida.

**Qualificació de la unitat**
: Si s\'habilita es mostrarà la qualificació HotPot a la pàgina d\'eixida.

A més a més, si el mètode de qualificació de la unitat és «el més gran», es mostrarà a l\'usuari un missatge per informar-lo de si l\'intent més recent ha sigut igual o millor al seu intent previ.';
$string['exit_grades_text'] = 'Mireu les notes assolides fins ara en este curs';
$string['exithotpotcourse'] = 'Següent HotPot en este curs';
$string['exit_hotpotgrade'] = 'La vostra nota per esta activitat és {$a}';
$string['exit_hotpotgrade_average'] = 'La vostra qualificació mitjana per a esta activitat és {$a}';
$string['exit_hotpotgrade_highest'] = 'La vostra nota més elevada per a esta activitat ha estat {$a}';
$string['exit_hotpotgrade_highest_equal'] = 'Heu igualat la vostra millor nota per a esta activitat!';
$string['exit_hotpotgrade_highest_previous'] = 'La vostra nota prèvia més elevada per a esta activitat havia estat {$a}';
$string['exit_hotpotgrade_highest_zero'] = 'No heu aconseguit encara superar el rècord {$a} per a esta activitat';
$string['exithotpotsection'] = 'Hot Potatoes següent en esta secció del curs';
$string['exit_links'] = 'Enllaços de la pàgina d\'eixida';
$string['exit_links_help'] = 'Estes opcions habiliten i deshabiliten la visualització de certs enllaços de navegació en la pàgina d\'eixida de HotPot.

**Reintenta**
: Si estan permesos múltiples intents per este HotPot i l\'estudiant encara disposa d\'alguns intents, es mostrarà un enllaç per permetre a l\'estudiant reintentar el HotPot.

**Índex**
: Si s\'habilita es mostrarà un enllaç a la pàgina índex de HotPot.

**Curs**
: Si s\'habilita es mostrarà un enllaç a la pàgina de curs del Moodle.

**Qualificacions**
: Si s\'habilita es mostrarà un enllaç al llibre de qualificacions de Moodle.';
$string['exitoptions'] = 'Opcions de la pàgina d\'eixida';
$string['exitpage'] = 'Mostra la pàgina d\'eixida';
$string['exitpagehdr'] = 'Pàgina d\'eixida';
$string['exitpage_help'] = 'S\'hauria de mostrar una pàgina d\'eixida després de completar el qüestionari Hot Potatoes?

**Sí**
Es mostrarà una pàgina d\'eixida als estudiants quan hagen completat el qüestionari Hot Potatoes. Els continguts de la pàgina vindran determinats per la configuració de la retroacció de la pàgina d\'eixida i enllaços del Hot Potatoes.

**No**
No es mostrarà cap pàgina d\'eixida als estudiants, sinó que hauran de continuar amb l\'activitat següent o tornar a la pàgina d\'inici del curs.';
$string['exit_retry_text'] = 'Torna a intentar esta activitat';
$string['exittext'] = 'Text de la pàgina d\'eixida';
$string['exit_whatnext_0'] = 'Què vos agradaria fer a continuació?';
$string['feedbackdiscuss'] = 'Debatre este qüestionari en un fòrum';
$string['frameheight'] = 'Alçària del marc';
$string['grademethod_help'] = 'Esta configuració determina com es calcula la qualificació del qüestionari Hot Potatoes segons les puntuacions dels intents.

**Qualificació més alta**
S\'establirà la qualificació a la puntuació més alta obtinguda en els intents del Hot Potatoes.

**Qualificació mitjana**
S\'establirà la qualificació a la mitjana de puntuacions obtingudes en els intents del Hot Potatoes.

**Primer intent**
S\'establirà la qualificació a la puntuació obtinguda en el primer intent del Hot Potatoes.

**Darrer intent**
S\'establirà la qualificació a la puntuació obtinguda en l\'últim intent del Hot Potatoes.';
$string['gradeweighting_help'] = 'Les qualificacions d\'esta activitat Hot Potatoes seran escalades al seu valor numèric en el llibre de qualificacions de Moodle.';
$string['hotpot:addinstance'] = 'Afig una activitat del Hot Potaotes';
$string['missingsourcetype'] = 'Al registre de Hot Potatotes falta el tipus d\'origen';
$string['modulename_help'] = 'El mòdul HotPot permet al professorat distribuir materials d\'aprenentatge interactius als seus estudiants a través de Moodle i veure informes sobre les respostes i els resultats dels estudiants.

Una activitat Hot Potatoes comprèn una pàgina opcional d\'entrada, un exercici d\'aprenentatge i una pàgina d\'eixida opcional.

L\'exercici d\'aprenentatge pot ser una pàgina web estàtica o una pàgina web interactiva que ofereix text, àudio i vídeo a l\'alumnat i registra les seues respostes. L\'exercici d\'aprenentatge es crea a l\'ordinador del professorat utilitzant el programari de creació Hot Potatoes i després es puja a Moodle. Una activitat Hot Potatoes pot gestionar exercicis creats amb un d\'estos programaris  d\'autoria:
* Hot Potatoes (versió 6)
* Qedoc
* Xerte
* iSpring
* qualsevol editor HTML';
$string['nameadd_help'] = 'El nom pot ser un text specfic introduït pel professor o pot ser generat de forma automàtica.

**Obtindre des del fitxer font**
El nom serà extret de l\'arxiu d\'origen.

**Utilitza el nom del fitxer font**
El nom del fitxer d\'origen s\'utilitza com a nom.

**Utilitza la ruta del fitxer font**
La ruta del fitxer d\'origen s\'utilitza com a nom. Les barres a la ruta del fitxer seran substituïdes per espais.

**Text específic**
El text introduït pel professor s\'utilitzarà com a nom.';
$string['navigation_help'] = 'Esta configuració indica la navegació que s\'utilitzarà en el qüestionari:

**Barra de navegació Moodle**
La barra de navegació Moodle es mostrarà en la mateixa finestra que el qüestionari a la part superior de la pàgina

**Marc de navegació Moodle**
La barra de navegació Moodle es mostrarà en una nova finestra a la part superior del qüestionari

**Incrustat en pàgina web**
La barra de navegació Moodle es mostrarà, amb el qüestionari Hot Potatoes, incrustada en una finestra

**Ajudes originals a la navegació**
El qüestionari es mostrarà amb els botons de navegació, en el cas que s\'hagen definit en el qüestionari

**Un únic botó "Entrega"**
El qüestionari es mostrarà amb un únic botó "Entrega" a la part superior de la pàgina

**Cap**
El qüestionari es mostrarà sense cap ajuda de navegació, per tant quan totes les preguntes hagen estat contestades correctament, depenent de la configuració de "Mostrar el següent qüestionari?", Moodle tornarà a la pàgina del curs o mostrarà el següent qüestionari';
$string['nomoreattempts'] = 'No vos queden més intents en esta activitat';
$string['noreview'] = 'No teniu accés per veure els detalls per este intent de qüestionari';
$string['noreviewafterclose'] = 'El qüestionari és tancat. Ja no es permet veure els detalls per este intent de qüestionari.';
$string['noreviewbeforeclose'] = 'No es permet veure els detalls de l\'intent en este qüestionari fins a {$a}';
$string['nosourcefilesettings'] = 'A la gravació del qüestionari Hot Potatotes li falta la informació del fitxer font';
$string['notavailable'] = 'No teniu accés per esta activitat';
$string['outputformat'] = 'Format d\'eixida';
$string['outputformat_help'] = 'El format d\'eixida especifica com es mostra el contingut a l\'estudiant.

Els formats d\'eixida disponibles depenen del tipus de fitxer d\'origen. Alguns tipus de fitxer d\'origen tenen un sol format d\'eixida, mentre que altres tipus de fitxer d\'origen tenen diversos formats d\'eixida.

La configuració a "El millor possible" mostrarà el contingut utilitzant el format d\'eixida més òptim pel navegador de l\'estudiant.';
$string['pressoktocontinue'] = 'Prem OK per continuar, o Cancel·la per continuar en esta pàgina';
$string['sourcefile_help'] = 'Este paràmetre especifica el fitxer el contingut del qual es mostrarà als estudiants.

Normalment el fitxer font s\'ha creat fora de Moodle, i pujat a l\'àrea de fitxers del curs de Moodle.

Pot ser un fitxer html, o pot ser un altre tipus de fitxer que haja sigut creat amb programari d\'autoria com Hot Patatoes o Qedoc.

El fitxer font pot ser especificat com una carpeta i el camí a l\'àrea del curs de Moodle, o pot ser una url que comence amb http:// or https://

Per als materials de Qedoc, el fitxer font pot ser la url del mòdul Qedoc que ha sigut pujat al servidor Qedoc.

*exemple: http://www.qedoc.net/library/ABCDE_123.zip

* Per cercar més informació sobre com carregar els mòduls Qedoc mireu: [Documentació Qedoc: Carregat de mòduls](http://www.qedoc.org/en/index.php?title=Uploading_modules)';
$string['stopbutton'] = 'Mostra el botó para';
$string['stopbutton_help'] = 'Si esta opció està activada, s\'insereix un botó d\'aturada a la pàgina de la pregunta. Si un estudiant fa clic al botó d\'aturada, els resultats del moment es guarden al Moodle i l\'estat de l\'intent de  s\'ajustarà a abandonat.

El text que es mostra al botó d\'aturada pot ser una de les frases predefinides dels paquets d\'idioma del Moodle, o el professorat pot especificar el text que s\'hi mostrarà.';
$string['stoptext'] = 'Text del botó para';
$string['studentfeedback_help'] = 'Si s\'habilita un enllaç a finestra emergent amb retroacció es mostrarà sempre que l\'alumne prema el botó «Comprova». La finestra de retroacció permet als estudiants comentar este qüestionari amb el seu professor i els seus companys d\'alguna de les formes següents:

**Pàgina web**
: Cal la URL de la pàgina web, per exemple http://elmeuservidor.com/formularideretroaccio.html

**Formulari de retroacció**
: Cal la URL del script del formulari, per exemple http://elmeuservidor.com/cgi-bin/formulari.pl

**Fòrum Moodle**
: L\'index al fòrum del curs es mostrarà.

**Missatges de Moodle**
: Es mostra la finestra de missatgeria instantània de Moodle. Si el curs té varis professors l\'estudiant cal que n\'esculli un abans que la finestra de missatges es mostre.';
$string['subplugintype_hotpotattempt'] = 'Format d\'eixida';
$string['subplugintype_hotpotattempt_plural'] = 'Formats d\'eixida';
$string['textsourcefile'] = 'Obtindre del fitxer font';
$string['textsourcequiz'] = 'Obtindre del qüestionari';
$string['timelimitexpired'] = 'El límit de temps per este intent s\'ha esgotat';
$string['timelimit_help'] = 'Este paràmetre especifica la duració màxima d\'un intent.

**Utilitza els paràmetres de la font/fitxer plantilla**
: El temps limit serà pres del fitxer font o del fitxer plantilla per a este format d\'eixida.


**Utilitza temps especific**
: El temps limit especificat als paràmetres del qüestionari HotPot serà utilitzat com temps limit per un intent en este qüestionari. Este paràmetre sobreescriu el temps limit del fitxer font, fitxer de configuració o fitxer plantilla per a este format d\'eixida.

**Deshabilita**
: No hi ha temps limit per als intents d\'este qüestionari.

Avís: Si un intent es reprén el temps continua des de l\'intent en que prèviament va ser parat.';
$string['title_help'] = 'Este paràmetre especifica el títol que es mostrarà en la pàgina web.

**Nom de l\'activitat HotPot**
: El nom de l\'activitat HotPot que es mostrarà al títol de la pàgina web.

**Agafa des del fitxer font**
: El títol, si en hi ha, definit al fitxer font s\'utilitzarà com títol de la pàgina web.

**Utilitza el nom del fitxer font**
: El nom del fitxer font, excloent qualsevol nom de directori, s\'utilitzarà com títol de la pàgina web.

**Utilitza el camí al fitxer font**
: El camí al fitxer font, incloent-hi qualsevol directori, s\'utilitzarà com títol de la pàgina web.';
$string['usefilters_help'] = 'Si este paràmetre s\'habilita, el contingut es passarà pels filtres de Moodle abans d\'enviar-ho al navegador.';
$string['useglossary_help'] = 'Si s\'habilita este paràmetre, el contingut es passarà pel filtre Glossari de Moodle auto-enllaçat abans d\'enviar-ho al navegador.

Avís: Este paràmetre sobreescriu el paràmetre d\'administració per habilitar o deshabilitar el filtre Glossari auto-enllaçat.';
$string['usemediafilter_help'] = 'Este paràmetre especifica el filtre multimèdia a utilitzar.

**cap**
: El contingut no es passarà per cap filtre multimèdia.

**Filtres estàndard de Moodle**
: El contingut es passarà per filtres estàndard de Moodle. Estos filtres cerquen enllaços amb tipus comuns de só i fitxers de vídeo, i converteixen estos enllaços per als reproductors multimèdia.

**Filtre multimèdia HotPot**
: El contingut  es passarà per filtres que detecten enllaços, imatges, sons i vídeos que s\'especifiquen utilitzant una notació de claudàtors.

La notació de claudàtor té la següent sintaxi: <code>[url reproductor amb opcions d\'amplada i alçada]</code>

**url**
: El camí relatiu o absolut al fitxer multimèdia

**Reproductor ** (Opcional)
: El nom del reproductor a inserir. El valor per defecte per a este paràmetre de "Moodle". La versió estàndard del mòdul HotPot també ofereix els següents reproductors:
: **dew**: Un reproductor mp3
: **dyer**: Reproductor mp3 de Bernard Dyer
: **hbs**: Reproductor mp3 de Half-Baked Software
: **imatge**: Insereix una imatge en la web
: **enllaç**: Insereix un enllaç a una altra web

**Amplària** (Opcional)
: L\'amplària que li cal al reproductor.

**Alçaria** (Opcional)
: L\'alçaria que li cal al reproductor. Si s\'omet este valor s\'utilitzarà el mateix valor que tinga l\'amplària.

**Opcions** (Opcional)
: Una llista separada per comes amb opcions per passar al reproductor. Cadascuna de les opcions pot ser un simple actiu/inactiu o un parell de valor conegut.
: **nom: valor
: **nom="un valor amb espais"';
$string['zeroduration'] = 'Sense duració';
