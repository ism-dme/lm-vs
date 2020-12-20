---
documentclass: lyluatexmanual
title: "Leopold Mozart: Violin School"
subtitle: "Concordances | JSON files"
date: \today
author:
- Urs Liska
- Agnes Amminger
toc: no
---

---

\begin{abstract}

This document describes the overall outline of the music examples in the digital
edition of Leopold Mozart's Violin School and the relation of the different
historical editions.  It gives details about how examples in different
historical versions of the editions conceptually relate and how these relations
are encoded in JSON files, which serve both as a macro-documentation and control
structures for the rendering.

\end{abstract}

# The Editions

The original edition of Leopold Mozart's Violin School was printed in 1756, and
this is the base on which the new edition is founded and encoded.  Any
differences and concordances are given and encoded relative to this original
edition.  The structure and content of the different editions are documented in
JSON files, one for each edition.

The encoded material for the editions is identified by a *prefix key* (typically
the year of the edition) which is reflected in the directory name, the file name
and also the example name in the concordances list.  The prefix key must not
contain underscores because underscores in file names are used to
programmatically determine the components of the example's metadata.At the point
of this writing three editions are present: `1756` (the original edition),
`1769` (the second German edition), and `briefe` (selected examples inserted in
some letters).  The letters edition is somewhat different and independent from
the “violin school” editions, and it is not covered in depth in this document.

# The JSON Concordance Files

Each edition's content is defined in a file
`/examples/editions/<prefix_key>.json` within the repository, which contains an
ordered, flat dictionary of example entries.  The entries store details about
the music examples in an edition and their relation to the base `1756` edition's
corresponding example, and they ignore the book's hierarchic structure of
chapters and sections.  The file name is considered to be part of the encoding
and expected to be equivalent to the JSON object having a root element of that
name.  This has to be followed when beginning a new edition.

Regardless of the used programming language it is essential to keep the order of
entries when processing the JSON file automatically, for example by using

```python3
json.loads(f.read(), object_pairs_hook=OrderedDict)
json.dumps(examples, sort_keys=True)
```

in a Python solution.

## Example Names

Each example has one item in the dictionary, with the example name serving as
the dictionary key.  The example name is composed of a specific structure:

`<prefix-key>_<locator>_<index>`

`prefix-key` is the edition's handle, e.g. `1756`, `locator` is typically the
page number, formatted to three digits (but, as in the letters edition, there
may be other schemes). `index` gives the index of the example relating to the
locator, e.g. the order on a page or within a letter. This may or may not
include lowercase letters, e.g. `3a`, `3b` etc. Used example names include

* `1756_023_2`
* `1756_038_2a`
* `briefe_BD_12_NBsp_1`

As stated earlier `prefix-key` must not contain underscores, and the same is
true for `index` but not for `locator`, because the *first* and *last*
underscores in an example name are used to split and retrieve the three
components programmatically.

## Structure of Example Entries

Each example entry holds an ordered dictionary with a number of items.  Details
about the purpose and handling of these entries are given in further
sections:

* `"basedon"`: The `1756` example the given example is based on;
* `"relation"`: The relation of the example to its base example;
* `"has_file"`: The basename of the LilyPond file where the example is encoded.  This is
  either derived by the name of the base example or an empty string (if the example
  hasn't been encoded yet);
* `"has_include"`: The basename of the -- optional -- LilyPond include file with non-content 
  rendering instructions. This value is not encoded manually but determined from the
  existence of the include file during the automatic conversion to the JSON file.^[NOTE:
  There will have to be a mechanism to automatically update the dictionary when an
  include file is added or removed, e.g. by the Frescobaldi extension.]

The remaining entries document the editing state of the example: These have to
be updated during editing, ideally by the editing environment.

* `"entered"`: The example has been entered (completely);
* `"review"`: The example has been entered and prepared to be reviewed.\
  This implies the `"accepted"` flag not being set;
* `"accepted"`: The example has been cleared during proof-reading.\
  This implies the `"rejected"` flag not being set;
* `"rejected"`: The example has been rejected during proof-reading\
* (i.e. corrections have been requested).\
  This implies the `"review"` flag being removed and `"accepted"` not set. 

## Relations Between Examples and Their Base Example

As mentioned above `1756` is the base edition on which all others are based.
This also means that all (actually most) examples are based on and *encoded in*
an example file from this base edition.  There are various possible relations
between an example in a later edition and its base example.  This affects both
how later examples are encoded *and* rendered.  The following subsections detail
the possible relations between an example and its base example.

**identical**

The most simple example entries are throughout `1756.json` because this is the
original edition.  The following excerpt of the file should make this clear:

```json
{
  "1756_022_1": {
    "basedon": "1756_022_1",
    "relation": "equal"
}
```
The example `1756_022_1` is `"based on"` and `"equal"` to itself -- which is of
course the case for all examples in the original edition.  However, it is
necessary to document this in the JSON file.

**equal**

Examples from `1769` or possible further editions may be `"equal"` to the `1756`
example they are based on.  The following `1769` example's content is equal to
the one from `1756` and differs only in the example name's `prefix_key`.  Note
that this example will *not* be re-encoded because the base file can be used
unmodified.

```json
{
  "1769_022_1": {
    "basedon": "1756_022_1",
    "relation": "equal"
  }
```

**equal** but moved

`1769_038_3` is equal to an example from `1756` -- but it is printed at a
different position.  In this case it only includes a different index on the
same page, but the later we get through the book the greater the difference can
expected to be, including different page numbers.


```json
{
  "1769_038_3": {
    "basedon": "1756_038_2a",
    "relation": "equal"
}
```

**new**

Occasionally later editions include new examples (the same can *appear* to
happen when the editors decide to split examples in multiple parts).  For
example, `1769_042_5` is not based on anything from `1756`.  In this type of
cases the `1769` example has to be encoded in a *new* file within the new
edition's directory.

```json
{
  "1769_042_5": {
    "basedon": "",
    "relation": "new"
  }
}
```

**removed**

Some examples from `1756` have been removed from later editions.  Since the keys
of the JSON file are the actual example names *in the later edition* it is not
possible to directly encode a non-existent element.  Instead these cases are summarized
by adding their names to a list with the key `"removed"` at the end of the later
edition's JSON file:

```json
{
  "_comment": "The last item in the JSON is a list",
  "removed": [
    "1756_202_2",
    "1756_211_1a"
  ]
}
```

**corrections**

A number of examples *only* differ with regard to errors in the various
editions.^[Für diesen Typ mache ich an dieser Stelle nochmals einen alternativen
Vorschlag gegenüber unseren Mails vom 08.  und 13.08.  Mir erscheint die
Bezeichnung “differing” für Beispiele, die sich durch Korrekturen in die eine
oder andere Richtung unterscheiden, nicht völlig klar, v.a.  im Unterschied zu
”modified”.  Ich würde es bevorzugen, Beispiele, die sich *nur* durch
Korrekturen unterscheiden, klar als solche zu benennen, während Beispiele, die
(auch!) musikalische Varianten beinhalten, deutlicher davon abzugrenzen.  Ich
werde im nächsten Abschnitt die Bezeichnung “modified” verwenden, könnte mir
aber auch “variants” vorstellen.  Wichtig ist, dass diese Überlegung
ausschließlich die Codierung (im JSON wie in LilyPond) und *nicht* das Rendering
betrifft.] In most cases this means that errors present in the earlier
(original) editions have been fixed in a later edition, aligning the later
edition with the results from our new edition.  However it is also possible that
the later edition introduces new errors, or that *some* errors are fixed *and* new
errors introduced in the same example.  Examples that differ *only* in their
correctness are documented like this:

```json
{
  "1769_079_3": {
    "basedon": "1756_077_3",
    "relation": "corrections"
}
```

**modified**

Some examples show “real”, i.e.  musical variants in later editions.  These
examples are labeled as “modified”, which is also applied if the later edition
includes variants *and* corrections:

```json
{
  "1769_043_1": {
    "basedon": "1756_043_1",
    "relation": "modified"
  }
}
```

---

As mentioned the JSON files are both used as self-documentation of the various
versions of our new edition.  In addition to this they serve as control
structures for the *rendering* of examples in the different versions of our
edition.  Basic differences are the number and naming of different image files
fron one `1756` base file and the coloring of music and (our) emendations.

The basis for these decisions are the relations between the example versions
outlined in th section above.  The *conceptual* aspects of the rendering of
different example relations will be discussed in the following section, while
the *encoding* and technical aspects are documented in a separate document
intended for contributors.

