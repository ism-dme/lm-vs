---
documentclass: lmvsmanual
title: "Leopold Mozart: Violin School"
subtitle: LilyPond Set-up and Coding Documentation
author: Urs Liska
date: \today
toc: yes
---

---

\begin{abstract}

This document describes in detail how the \href{https://lilypond.org}{GNU
LilyPond} part of the digital edition of Leopold Mozart's violin school is
handled, and it can be used as a Contributor's Guide to this edition.  This
includes requirements for setting up the environment, basic code styling
instructions, and specific encoding guidelines for the goals and requirements of
the edition.  Describing editorial guidelines does \emph{not} count to the
intentions of the guide.

\end{abstract}

# Introduction / Objectives

Leopold Mozart's Violin School includes a large number of music examples, which
have to be encoded and rendered as part of the process of creating a new digital
edition of multiple versions/editions of the book.  The goal of this part of the
editorial process is to provide both beautiful music notation *and* clean
textual input encoding of the editorial content.  

The edition (of the book's text as a whole) is encoded in \textsc{tei} files and
rendered to a browser.  The music examples are compiled to \textsc{png} files
for visual rendering in the browser, but their LilyPond source is included in a
\textsc{tei} as well, for later human and/or machine retrieval.  This creates
the specific challenge of producing the notation from semantically clean input
that can directly be published as editorial ”content”.  Substantial efforts have
gone into an infrastructure allowing for this strict content-only encoding
approach, especially dealing with the complication that this kind of book often
requires non-standard notation, which would in itself be challenging for most
notation programs or score writers.

Editorial remarks and emendations have been faithfully encoded as annotations in
the input files, using additional LilyPond libraries, and they are currently
visualized by colouring the affected score items.  The textual comments are so
far only available as-is in the edition's source file, but making the full text
available in the GUI is intended as well at some point.

Variant readings between different source editions are encoded as well, and
these are used to produce different graphical renderings for different versions
of the edition.

# Dependencies / Installation

The following section will detail the tools, libraries, and resources that are
necessary to compile the music examples and to produce the various image files
used in the edition.  The installation instructions are rather concise and not
intended as a step-by-step guide for inexperienced users.  The platform on which
the infrastructure was developed and used is Linux but should mostly be
independent from the used operating system.  Feedback for making the system work
on Mac and especially Windows is highly welcome.

For efficient handling of the huge repository of examples a dedicated
Frescobaldi extension^[<https://github.com/frescobaldi-extensions/>] has been
developed, which will be made publicly available once it is considered stable
enough to be released.  Currently it is hosted in a private location on
GitHub^[<https://github.com/ism-dme/lm-vs-frescobaldi-extension>] but not ready
for use except by Urs Liska.

## LilyPond

[GNU LilyPond](https://lilypond.org) is the notation program used to produce the
music examples, so its installation is the primary requirement.  The edition
uses the current (end-of-2020) stable version `2.20` but should also be
compilable by (at least earlier) versions of the `2.21` development branch.
Once a stable release `2.22` will be released it is rather likely that it can
only be used with significant updates to the infrastructure, and the previous
stable release 2.18 is explicitly *not* supported.  LilyPond installation
packages for all operating systems can be downloaded from
<https://lilypond.org/download.html>.

## openLilyLib

Many of the more complex features of the edition infrastructure build upon
\option{openLilyLib}, a powerful extension infrastructure
for LilyPond.  The following packages have to be installed for compiling the
Leopold Mozart examples:

* oll-core
* edition-engraver
* notation-fonts
* scholarly
* stylesheets

### Hosting Complications

Due to a change in maintainership in summer 2020 there are no authoritative
instructions available, and the situation with code hosting is somewhat fragile.
This has to be sorted out at some point to keep the edition maintainable.

#### GitHub

The original place of development and hosting was the
<https://github.com/openlilylib> organisation on Github.  As long as this code
is not removed each package will reside in a `<package-name>.git` repository
below the organization level and can be cloned through HTTPS or SSH or
downloaded as a \textsc{zip} archive, as is usual with Github.  The
[Wiki page](https://github.com/openlilylib/oll-core/wiki) still gives accurate
information about installation and basic usage of \option{openLilyLib}.
However, this code will not be updated anymore and is not suitable for permanent
use with the edition.

#### Public Fork

The main development of openLilyLib has been *moved* to
[GitLab](https://about.gitlab.com/) by a new maintainer, and information will at
some point be available on the <https://openlilylib.space> website.  This fork
will significantly change the code in its core and make it immediately unusable
for the Leopold Mozart edition.  

#### Private Copy

The original code base of \option{openLilyLib} has been *copied* to a privately hosted
Git server, where the repositories are publicly available below the organization
URL <https://git.ursliska.de/openlilylib/>.  However, there are no plans for
substantial further development beyond the needs of some projects that remain to
be completed with \option{openLilyLib} (with the Violin School being one of them).

At some point there needs to be a *copy* of (at least the used) code kept
together with the main code base of the edition to ensure the maintainability of
the edition beyond an initial rendering of the example image files.  During the
editing process there should be repository mirrors (against `git.ursliska.de`,
not the original Github location) within the
[ism-dme](https://github.com/ism-dme) Github organization, while at some point
this connection may be cut and replaced by an independent copy of only the
necessary code.

## Fonts

The notation font used in the edition is
[Ross](https://www.musictypefoundry.com/product/mtf-ross), which can be obtained
from the [original designer](https://musictypefoundry.com).  Each notation font
has to be installed in the LilyPond instance used for rendering.  Installation
instructions are included in the font's download \textsc{zip} file.  Frescobaldi
>= 3.1 includes a convenient dialog `Tools => Document Fonts` to simplify this
process.

The *text* fonts used in the rendering of the edition are
[Georgia](https://en.wikipedia.org/wiki/Georgia_(typeface)) and
[Arial](https://en.wikipedia.org/wiki/Arial).  These have to be installed as
regular system fonts on the machine compiling the examples with LilyPond.

## Frescobaldi

[Frescobaldi](https://frescobaldi.org) is arguably the most comprehensive
editing environment for working with LilyPond.  While not technically a
requirement it is *strongly* recommended to be used for editing the Leopold
Mozart edition.  The main and most important feature is the Extension API added
in Frescobaldi 3.1, which allows to load a custom extension written for the
management of the large number of examples in the edition.  

Frescobaldi can be obtained from its [download
page](https://frescobaldi.org/download) or through
[Github](https://frescobaldi.org/download) where a
[Wiki](https://github.com/frescobaldi/frescobaldi/wiki) describes
(from-current-master-) installation on various operating systems.

# File Organization Overview

This section outlines how directories and files are organized in the main
project repository. It is related to information given in the complementary
“structure” documentation. The root of the repository is referred to as
\option{/}, so “absolute” paths are understood relative to the repository
“root”.

This root directory contains two directories, \option{documentation} and
\option{examples}, the first providing self-sufficient source files for
building the project documentation, the latter the editions' content and
support libraries. At some point the Frescobaldi extension will be added in a
separate directory.

\option{/examples/editions} contains the actual edition data -- described in
detail in the “structure” documentation -- while \option{examples/library}
contains supporting LilyPond code. This is not self-sufficient but relies on
\option{openLilyLib} as described above with the dependencies. The libraries
and their use are documented below.

## Basic LilyPond Compilation

Each example is encoded in a file
\option{/examples/editions/<prefix-key>/<prefix-key>\_<locator>\_<index>.ly}^[The
compoments are explained in the structure documentation.] Any example can be
directly compiled with LilyPond (originally targeted at the stable version
2.20). The input file (essentially) starts with loading the preoject
infrastructure through \cmd{include "../../library/init-edition.ily"}. The
relative path to the library's starting file is a trade-off between complexity
and portability. It means that the library has to be kept in the same relative
position to the edition content but LilyPond's search path doesn't have to be extended through a command line argument. If at some point this has to be changed, e.g.
for adding another edition, either all include statements will have to be
updated, or LilyPond's search path has to be extended through a command line
argument. But for now no search path modifications have to be made.

## The Main File

### File Structure

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


## The LilyPond Library

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


# LilyPond Coding

Bei der Kodierung steht im Vordergrund, dass die Quelltext-Dateien *ebenfalls*
Bestandteil der Edition sind, nicht nur die grafischen Erzeugnisse. Deshalb
steht Klarheit, Einfachheit und semantische Eindeutigkeit im Vordergrund.

Die Kodierung eines Beispiels ist aufgeteilt in eine Hauptdatei `1756_NNN_NN.ly`
und eine optionale Include-Datei `1756_NNN_NN-include.ily`.

\lyIssue{!}
Klären, ob der Inhalt ins TEI kopiert wird oder nur ein Link gesetzt. Dann hier
beschreiben.

### Coding Guidelines

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

## The Optional Include File

Sofern ein Beispiel spezielle Funktionalität, spezielles Erscheinungsbild oder
individuelle Tweaks erforderlich macht, sollen diese in der optionalen Datei
`1756_NNN_NN-include.ily` kodiert werden.

### Load Tools From the Toolbox

Mit dem Befehl \cmd{loadTool <tool>} können Erweiterungsbibliotheken geladen
werden, die für das gegebene Beispiel erforderlich sind. Verfügbare »Tools« sind
die Dateien im Verzeichns `library/toolbox`, wobei sie ohne Verzeichnis und ohne
Endung angegeben werden, z.B. \cmd{loadTool non-ragged}. Der Inhalt der Toolbox
wird im nächsten Hauptabschnitt dokumentiert.

### Layout Settings

In einem \cmd{layout}-Block können spezielle Anforderungen an das
Erscheinungsbild erfüllt werden, etwa durch spezielle Overrides oder die
Verwendung/Unterdrückung spezieller Engraver. Sofern es sich dabei um mehr als
einmal auftretende Elemente handelt (z.B. das Unterdrücken des Rastrals mit
seinen Elementen), sollten diese jedoch in ein »Tool« ausgelagert werden.

### Specific Tweaks

Individuelle Tweaks können mit Hilfe des `edition-engraver`-Packages extern in
die Partitur »injiziert« werden, ohne die Kodierung mit dem Inhalt zu
vermischen.

\lyIssue{!}
Die zusätzlich bereitgestellten Funktionen zur Vereinfachung der Kodierung
werden später dokumentiert, wenn sie sich hinreichend »gesetzt« haben.

## The Library / Toolbox

\lyIssue{!}

Verfügbare Spezialbefehle werden ebenfalls etwas später dokumentiert.

## Annotations

## Encoding Readings

NOTE: This is just a copy from the other documentation file to keep it on the “stack”.

The
differences between an example and the version it is based on are encoded as
*choices* in the LilyPond input files. From there various representations are
possible, although initially they are not initially used in the digital edition.
In addition to the colour coding (grey) of editorial emendations different
colours may be used at some point in the future to indicate the reading state of
the currently viewed example, to either highlight a reading as a modification or
to show the text of the original example in-place.
More details about this will be added when the edition makes use of this
feature. Detailed documentation about these matters can be found in the
“LilyPond” manual in the same directory.

# Output Configuration

# Producing the Required Image Files
