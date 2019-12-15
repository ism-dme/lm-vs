---
documentclass: lyluatexmanual
title: "Leopold Mozart: Violin School"
subtitle: LilyPond Set-up and Coding Documentation
author: Urs Liska
date: \today
toc: yes
---

# Introduction / Objectives

The music examples for the digital edition of Leopold Mozart's Violin School are
encoded and engraved with [GNU LilyPond](http://lilypond.org) using a number of
assisting technology which will be described in more detail in this document.

The overarching goal is to achieve both beautiful engraving and clean input
files whose content can be directly included in the \textsc{tei} sources of the
overall edition. Substantial efforts have been made to allow a strict
content-only encoding in the main LilyPond input files, with all the necessary
programming to produce the often non-standard notation of the model without
polluting the main input with rendering hints. There are a few instances where
this was not achieved, sometimes because of inherent conceptual limitations,
sometimes simply due to a lack of time to find an even more elegant solution.
However, in the overwhelming majority of cases the input files can be read as
plain content.

Editorial decisions and comments have been faithfully encoded as annotations in
the input, and they are currently visualized by printing the affected score
items in grey. The textual comments are so far only available in the edition's
source file, but it is intended to make the full text available in the GUI at
some point.

Also encoded in the input files are the variant readings between different
source editions, and these encodings are used to produce different example files
from the same input files, but initially they are not presented or highlighted
in a graphical way.

# Dependencies / Installation

The following section will detail the tools, libraries, and resources that are necessary to compile the music examples and to produce the various image files used in the edition. The installation instructions are rather concise and not intended as a step-by-step guide for inexperienced users.
The platform on which the infrastructure was developed and used is Linux but should mostly be independent from the used operating system. Feedback for making the system work on Windows and Mac is highly welcome.

For efficient handling of the huge repository of examples a dedicated
Frescobaldi extension has been developed, which will be made publicly avaialble
when we consider it stable enough to be released.

## LilyPond

The scores can be compiled with a current version of the development branch,
i.e. LilyPond >= 2.19.80. When the next stable version 2.20 is released it will
be the recommended platform for the edition, but the current stable release 2.18
is explicitly *not* supported and will not work.

LilyPond installation packages for Windows and Mac (and Linux if the version
included in the distribution repository is not new enough) can be downloaded
from <http://lilypond.org/development.html>.

### openLilyLib

[*openLilyLib*](https://github.com/openlilylib) is a powerful extension infrastructure for LilyPond, and the Mozart project makes heavy use of its functionality. Current versions of a number of packages have to be installed and used for the examples to compile.^[General information about setting up *openLilyLib* can be found at the [Wiki page(https://github.com/openlilylib/oll-core/wiki)]]. The following packages (names and Git URLs, alternatively the Github repositories below <https://github.com/openlilylib> provide downloadable archives):

* oll-core `https://github.com/openlilylib/oll-core.git`
* notation-fonts `https://github.com/openlilylib/notation-fonts.git`
* scholarly `https://github.com/openlilylib/scholarly.git`
* edition-engraver `https://github.com/openlilylib/edition-engraver.git`
* stylesheets `https://github.com/openlilylib/stylesheets.git`

People who have set up their Github account to use SSH access will know how to
change the above URLs accordingly.

**TODO:** Clarify if there still is a file `openlilylib-root` to be inserted!

### Fonts

The edition uses the *Ross* notation font that can be obtained from
<https://musictypefoundry.com> and that has to be installed explicitly for each
LilyPond instance. Fresocbaldi starting with version 3.1 (or current master from
Github) includes a convenient dialog `Tools=>Document Fonts` to simplify this
process.

**TODO:** Text fonts

# Dateiorganisation

Zunächst eine Beschreibung der Datei-Organisation, bevor später die Unterstützung in Frescobaldi beschrieben wird.

### guidelines

Dieses Verzeichnis enthält die Editionsrichtlinien sowie die Dokumentation.

### vorlage

In diesem Verzeichnis liegen sowohl die Originaldrucke als auch Template-Dateien
zur Verwendung in Skripts und Werkzeugen.

`vorlage-seitenkorrekt.pdf` ist eine Version des Originaldrucks, in der
ausschließlich die nummerierten Seiten des Drucks übernommen sind, und zwar so,
dass die PDF-Seitennummer mit der gedruckten Seitenzahl übereinstimmt.

`beispiel-liste` wird von Frescobaldi benutzt, um den Projektfortschritt zu
dokumentieren. Diese Datei darf (i.d.R.) nicht manuell bearbeitet werden.

`ein-system.ly`, `zwei-systeme.ly` und `include.ly` sind Templates, aus denen
Frescobaldi neue Dateien für die Eingabe weiterer Beispiele erzeugt.

### Hauptverzeichnis

Im Hauptverzeichnis liegen für jedes eingegebene Beispiel eine Datei
`1756_NNN_N.ly` sowie optional eine Datei `1756_NNN_N-includes.ily`. Die
`.ly`-Datei enthält die reinen Inhaltsdaten, die verbatim in das TEI kopiert
werden sollen, die `-includes.ily`-Datei hingegen sämtliche
Darstellungsparameter in Form allgemeiner Layout-Overrides oder spezifischer
Tweaks.

Die Integration der Include-Datei erfolgt markup-los: Wenn eine zur Hauptdatei
passende Include-Datei vorliegt, wird sie implizit geladen.

Zusätzlich liegt am Ende des Hauptverzeichnisses die Datei `config.ily`. In
dieser werden Optionen der Darstellungskonfiguration gesetzt (etwa der Umgang
mit originalen Umbrüchen, farbiges Hervorheben etc.). Änderungen der
Optionenwerte sollten nach Möglichkeit nicht committet werden.

\lyIssue{!}

Es ist noch nicht endgültig geklärt, inwieweit Frescobaldi ein GUI für diese
Konfiguration bereitstellen wird.

### library

Dieses Verzeichnis beinhaltet die Interne Infrastruktur.

`init-1756.ily` ist die zentrale Start-Datei, die (als einziges Element) in
jeder Hauptdatei eines Beispiels inkludiert wird.

`default-appearance.ily` beinhaltet die allgemeinen Designvorgaben. Diese
sollten nicht im Sinne von Konfigurationsoptionen verändert werden (stattdessen
sollte im Bedarfsfall eine entsprechende Option programmiert werden), können
aber dennoch von den Editoren bearbeitet werden.

### library/score-blocks

Dieses Verzeichnis enthält Dateien mit vorbereiteten Score-Blöcken, die auf den
Inhalt »angewandt« werden können.

### library/internal

In diesem Verzeichnis sind die grundlegenden Werkzeuge, die von `init-1756.ily`
für jede Kompilierung geladen werden.

### toolbox

Die Dateien in der Toolbox stellen zusätzliche Funktionalität bereit, die für
einzelne Beispiele geladen werden soll. Diese können (in der
`-include.ily`-Datei) mit dem Befehl \cmd{loadTool} geladen werden, das
lediglich den Basisnamen des Tools erwartet:

```lilypond
\loadTool non-ragged
```

lädt beispielsweise die Datei `toolbox/non-ragged.ily`. Die verfügbaren
Funktionen werden weiter unten dokumentiert.

# Arbeitsumgebung (Frescobaldi)

Wird *Frescobaldi* von seinem Git-Repository und auf dem Zweig `mozart` vom
Remote `github.com:ism-dme/frescobaldi` gestartet, stehen spezielle Werkzeuge
zur Verwaltung des Projekts zur Verfügung. Diese sind über das Panel
`Tools=>Mozart` verfügbar, das dauerhaft geöffnet sein kann

## Vorbereitungen

### Panels

Es bietet sich an, das »Mozart-Panel« gemeinsam mit dem LogViewer (Default:
unter dem Text-Editor) oder dem Manuskript-Viewer (Default: rechts oben) in ein
DockArea zu platzieren. Eine vernünftige Anordnung, in der das Mozart-Panel
neben dem Manuskript-Viewer angeordnet ist, ist in der Abbildung zu sehen.

![Arbeitsumgebung in Frescobaldi, mit synchronisiertem Manuskript und
»Mozart-Panel«](cg-images/frescobaldi-mozart-tool-fullscreen.png)

Zunächst sollte der Manuskript-Viewer geöffnet und in diesem die Datei
`vorlage/vorlage-seitenkorrekt.pdf` geladen werden. Anschließend kann per
Kontextmenü die Toolbar verborgen werden, um etwas Platz zu schaffen.


### Pfade

Sofern nicht bereits geschehen, muss in `Tools=>Preferences=>LilyPond
Preferences` der Root-Pfad zu *openLilyLib* hinterlegt werden. Sinnvoll ist es
auch, eine neue Sitzung über das Sitzungs-Menü anzulegen und dieser das
Projektverzeichnis als Basis mitzugeben.

Das Mozart-Panel hat zwei Tabs, »Beispiele« und »Konfiguration«. Im Letzteren
muss das Projekt-Wurzelverzeichnis angegeben werden sowie ein
Export-Verzeichnis, in welches die produzierten Partitur- (und Quelltext-)
Dateien exportiert werden.


## Arbeiten mit dem »Mozart«-Panel

### Dokumentation des Bearbeitungsstands

Der Reiter »Beispiele« dient der Navigation im Projekt, der Dokumentation des
Projektfortschritts und der Synchronisation der verschiedenen Bestandteile der
Projektumgebung.

Kernstück ist eine Baumansicht aller Notenbeispiele des Bandes, organisiert
entsprechend der originalen Kapitelstruktur. Kapitel und Unterkapitel können
mittels der kleinen Dreiecke oder per Doppelklick erweitert oder geschlossen
werden. Auf der unter(st)en Ebene werden dann die vorgegebenen Beispiele als
Tabelle angezeigt, mehrere Checkboxen dokumentieren den Bearbeitungsstand.

![Aufgeklapptes Kapitel mit Detaildaten](cg-images/panel-beispiele-übersicht.png)

* `File`: eine `.ly`-Datei für das Beispiel ist vorhanden
* `Inc.`: eine `-include.ily`-Datei ist vorhanden
* `Eingabe`: Inhalte wurden bereits eingegeben
* `Review`: Das Beispiel ist bereit zur Korrekturlesung
* `Abgenommen`: Das Beispiel kann als abgeschlossen betrachtet werden

Die Checkboxen `Eingabe`, `Review` und `Abgenommen` können angeklickt werden und
ändern ihren Zustand. Implizite Ergänzungen werden automatisch vorgenommen
(`Abgenommen` impliziert `Review` und dieses wiederum `Eingabe`). Diese
Informationen werden in der Datei `vorlage/beispiel-liste` gespeichert, und
Änderungen müssen entsprechend committet werden.

Oberhalb der Liste befinden sich eine Reihe von Checkboxen, mit deren Hilfe die
Auswahl gefiltert werden kann. Die Auswahl entspricht den Spalten der Übersicht,
nur dass nicht zwischen Haupt- und Include-Datei differenziert wird. Die
Checkboxen haben drei Zustände, mit denen der Parameter entweder ignoriert oder
aber positiv oder negativ gefiltert werden kann. So kann gezielt gefiltert
werden, etwa nach Beispielen, die bereits eingegeben aber noch nicht zum Review
freigegeben sind. (In der oberen Zeile wird jeweils angezeigt wieviele Beispiele
den Kriterien entsprechen.) Der Zustand der Checkboxen wird persistent
gespeichert, bleibt also nach dem Schließen des Programms erhalten.

![Filter-Einstellungen und Statistik](cg-images/panel-filter-einstellungen.png)

### Navigation in den Beispielen

Aus der Liste der Beispiele heraus können diese mit Hilfe des Kontextmenüs
direkt im Text-Editor oder im Manuskript-Viewer geöffnet werden. Befehle zum
Öffnen, exklusiven Öffnen (gleichzeitiges Schließen anderer Tabs) und Schließen
sind aktiv, wenn das Beispiel zumindest eine Datei besitzt. Der Befehl `Zeige
Manuskript` dagegen ist immer verfügbar und öffnet im Manuskript-Viewer die
Seite mit dem entsprechenden Beispiel.

![Kontextmenü der Beispiel-Liste](cg-images/liste-kontextmenü.png)

Rechts oberhalb der Liste befinden sich weitere Steuerelemente, die der
Navigation im Projekt dienen. Ist die Checkbox `Sync` ausgewählt, verhalten sich
Editor-Tabs, Beispiel-Liste und Manuskript-Viewer (weitestgehend) synchron. So
positioniert das Öffnen eines Beispiels im Editor den Manuskript-Viewer auf die
entsprechende Seite, und ebenso synchronisiert sich der Manuskript-Viewer, wenn
im Editor zwischen verschiedenen Tabs gewechselt wird. Mit den beiden Pfeilen
neben der Checkbox kann man zum jeweils vorherigen oder nächsten *in der
gefilterten Liste sichtbaren* Beispiel springen, welches »exklusiv« geöffnet
wird.

![Synchronisation und Navigation zwischen Beispielen](cg-images/panel-sync-nav.png)

Die Funktion `Öffne in Editor (exklusiv)` wird auch ausgelöst, wenn auf den
Eintrag eines Beispiels *doppelt* geklickt wird, für das mindestens eine Datei
vorhanden ist.

### Erstellen neuer Dateien

Das Untermenü `Neu` des Kontextmenüs ermöglicht das schnelle Erzeugen neuer
Dateien aus Templates. Die Einträge sind aktiv, in Abhängigkeit vom
Vorhandensein der Dateien. Der Begriff »Datei« steht dabei für die Hauptdatei,
wobei es Templates für Beispiele mit einem System pro Akkolade und solche mit
zwei Systemen pro Akkolade gibt.

Neu erstellte Dateien werden geöffnet und der Manuskript-Viewer entsprechend
positioniert. Die Funktion `Beide Dateien (ein System)` wird auch durch
doppeltes Klicken ausgelöst, wenn für das Beispiel noch *keine* Datei vorhanden
ist.

### Erzeugen der Beispiele

\lyIssue{!}
Für die Editionsarbeit werden Beispiele wie gewohnt mit Frescobaldis Bordmitteln
kompiliert (`LilyPond=>Notensatz (Vorschau)`, Tastenkürzel `Ctrl-M`). Das
»Mozart«-Panel wird jedoch spezifische Funktionalität bereitstellen, um die
endgültige Ausgabe (Bilddateien in mehreren Formaten, aufbereitete Inhaltsdaten)
zu erzeugen. Dies werden Funktionen sein, um das aktuelle oder alle Beispiele zu
erzeugen, wobei nach Möglichkeit versucht wird, einen Caching-Mechanismus zu
implementieren, um unnötige Rekompilierungen zu vermeiden.


# Kodierungsrichtlinien

Bei der Kodierung steht im Vordergrund, dass die Quelltext-Dateien *ebenfalls*
Bestandteil der Edition sind, nicht nur die grafischen Erzeugnisse. Deshalb
steht Klarheit, Einfachheit und semantische Eindeutigkeit im Vordergrund.

Die Kodierung eines Beispiels ist aufgeteilt in eine Hauptdatei `1756_NNN_NN.ly`
und eine optionale Include-Datei `1756_NNN_NN-include.ily`.

\lyIssue{!}
Klären, ob der Inhalt ins TEI kopiert wird oder nur ein Link gesetzt. Dann hier
beschreiben.

## Die Hauptdatei

### Dateistruktur

Die Hauptdatei enthält einen kurzen Vorspann, den Inhalt und ggfs. eine Referenz
auf das Partiturtemplate. Der folgende Code wird automatisch für ein Beispiel
mit einer Stimme erzeugt:

```lilypond
\version "2.19.81"

%{
  Leopold Mozart: Violinschule 1756
  Notenbeispiele

  Beispiel 1756_035_1
%}

\include "library/init-1756.ily"

\relative {

}
```

Nach dem Version-String folgt ein Kommentar, der das Beispiel identifiziert,
gefolgt vom allgemeinen Include der Bibliothek. Schließlich folgt ein
musikalischer Ausdruck, der als \cmd{relative \{ \}} notiert werden soll, d.h.
mit relativen Tonhöhen, wobei die erste Note die Oktavlage definiert.

In dieser Form werden Beispiele mit nur einer Stimme kodiert, da Rastral,
Akkolade und Partitur von LilyPond implizit ergänzt werden. Beispiele mit zwei
Stimmen oder zwei Systemen pro Akkolade benötigen jedoch eine Vorlage, die mit
\cmd{loadTemplate} geladen wird. Zur Verfügung stehen:

* \cmd{loadTemplate zwei-stimmen}
* \cmd{loadTemplate zwei-systeme}

Diese erwarten, dass die Musik in Variablen mit bestimmten Namen kodiert ist,
wobei die Variablen ebenso im \cmd{relative}-Modus stehen sollen. Die Variablen
werden als leere Ausdrücke initialisiert, so dass sie weggelassen werden können,
ohne Fehler zu erzeugen.

Die Vorlage `zwei-stimmen` erwartet die Variablen `one = { }` und `two = { }`,
während die Vorlage `zwei-systeme` die Variablen `upper`, `lower`, `upperOne`,
`upperTwo`, `lowerOne` und `lowerTwo` kennt. Es sollte jeweils pro System
entweder die *einfache* Variable oder *beide Untervariablen* verwendet werden.

```lilypond
\version "2.19.80"

%{
  Leopold Mozart: Violinschule 1756
  Notenbeispiele

  Beispiel 1756_231_1
%}

\include "library/init-1756.ily"
one = \relative {

}

two = \relative {

}

\loadTemplate zwei-stimmen
```

für ein System oder

```lilypond
\version "2.19.80"

%{
  Leopold Mozart: Violinschule 1756
  Notenbeispiele

  Beispiel 1756_231_1
%}

\include "library/init-1756.ily"
upperOne = \relative {
  \voiceOne

}

upperTwo = \relative {
  \voiceTwo

}

lower = \relative {

}

\loadTemplate zwei-systeme
```

für zwei Systeme.

### Kodierung

Der Inhalt soll v.a. gut lesbar, aber auch einheitlich sein und soll daher
folgenden Richtlinien folgen:

* Maximal ein Takt pro Zeile (selbst bei nur einer Note pro Zeile)
* Längere Zeilen sollen umbrochen werden
* Rhythmen sind pro Zeile implizit zu kodieren, d.h. die erste Note in jeder
  Zeile erhält *immer* eine Dauer.
* Balken werden *nicht* automatisch gesetzt und müssen *immer* kodiert werden.
  Dies dient dazu, die Möglichkeit eines späteren Exports z.B. nach MusicXML
  nicht unnötig zu erschweren.
* Angehängte Objekte sollen durch Leerzeichen getrennt werden. Ausnahme:
  Oktavlage, Dauern und *eine* Artikulation pro Note:
  `c'4-. \p \< [ (`
* Reihenfolge dieser Elemente grundsätzlich: Artikulation => Dynamik => Markup
  => Spanner (Bögen, Triller, etc.)
* Barchecks sollen nach *jedem* Takt eingefügt werden, auf einer eigenen Zeile,
  umgeben von zwei Leerzeilen. Bei längeren Notenbeispielen soll jedem Barcheck
  ein Taktnummer-Kommentar folgen:
  `| % 15`

  Wenn es *irgend möglich* ist, sollen die *Darstellung* betreffende »Tweaks« in
  der Hauptdatei vermieden werden. Inhaltlich bedingte Sonderelemente sollen
  ebenso wie Textformatierungen mittels semantischen Markups realisiert werden,
  wofür in der Bibliothek alle erforderlichen Befehle bereitgestellt
  sind/werden.

### Die optionale Inklude-Datei

Sofern ein Beispiel spezielle Funktionalität, spezielles Erscheinungsbild oder
individuelle Tweaks erforderlich macht, sollen diese in der optionalen Datei
`1756_NNN_NN-include.ily` kodiert werden.

#### Erweiterungsfunktionalität

Mit dem Befehl \cmd{loadTool <tool>} können Erweiterungsbibliotheken geladen
werden, die für das gegebene Beispiel erforderlich sind. Verfügbare »Tools« sind
die Dateien im Verzeichns `library/toolbox`, wobei sie ohne Verzeichnis und ohne
Endung angegeben werden, z.B. \cmd{loadTool non-ragged}. Der Inhalt der Toolbox
wird im nächsten Hauptabschnitt dokumentiert.

#### Spezielles Erscheinungsbild

In einem \cmd{layout}-Block können spezielle Anforderungen an das
Erscheinungsbild erfüllt werden, etwa durch spezielle Overrides oder die
Verwendung/Unterdrückung spezieller Engraver. Sofern es sich dabei um mehr als
einmal auftretende Elemente handelt (z.B. das Unterdrücken des Rastrals mit
seinen Elementen), sollten diese jedoch in ein »Tool« ausgelagert werden.

#### Individuelle Tweaks

Individuelle Tweaks können mit Hilfe des `edition-engraver`-Packages extern in
die Partitur »injiziert« werden, ohne die Kodierung mit dem Inhalt zu
vermischen.

\lyIssue{!}
Die zusätzlich bereitgestellten Funktionen zur Vereinfachung der Kodierung
werden später dokumentiert, wenn sie sich hinreichend »gesetzt« haben.

## Verfügbare Spezialbefehle

\lyIssue{!}

Verfügbare Spezialbefehle werden ebenfalls etwas später dokumentiert.
