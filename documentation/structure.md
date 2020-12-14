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

# Introduction

This document describes the overall outline of the music examples in the digital
edition of Leopold Mozart's Violin School and the relation of the different
historical editions. It gives details about how concordances between examples in
different editions are documented in JSON files and how differences are
presented in the edition.

## The Editions

The original edition of Leopold Mozart's Violin School was printed in 1756, and
this is the base on which the new edition is founded too. Any differences and
concordances are given and encoded relative to this original edition.

The encoded material for the editions is identified by a *prefix key* (typically
the year of the edition) which is reflected in the directory name, the file name
and also the example name in the concordances list.  At the point of this
writing three editions are present: `1756` (the original edition), `1769` (the
second German edition), and `briefe` (selected examples inserted in some
letters).  The letters edition is somewhat different and independent from the
“violin school” editions.  The prefix key must not contain underscores because
underscores in the file names are used to programmatically determine the
components of the example's metadata.

Each edition's content is defined in a file
`examples/editions/<prefix_key>.json`, which contains an ordered dictionary of
entries detailing the music examples in an edition and their relation to the
base `1756` edition's examples.  The file name is considered to be part of the
encoding and expected to be equivalent to having a root element of that name in
the JSON.  This has to be respected when beginning a new edition.

## The JSON Concordance Files

The content of one edition's music examples is documented in a JSON file which
is named by the prefix key and contains an ordered, flat dictionary, ignoring
the book's hierachic structure of chapters and sections.  It is essential to
keep the order when processing the JSON file automatically, for example by using

```python
json.loads(f.read(), object_pairs_hook=OrderedDict)
```

in a Python solution.

### Example Names

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

As stated earlier `prefix-key` must not contain underscores, and the same is true for
`index`, because the first and last underscores in an example name are used to split
and retrieve the three components programmatically.

### Structure of Example Entries

Each example entry holds a dictionary with a number of items, which can be used
to filter examples visible in the editor:

* `"basedon"`: The `1756` example the given example is based on (the concordance);
* `"relation"`: The relation of the example to its base example;
* `"has_file"`: The name of the LilyPond file where the example is encoded.  This is
  either the name of the base example or an empty string (if the example hasn't
  been encoded yet);
* `"has_include"`: The name of the -- optional -- LilyPond include file. This value is not
  encoded manually but determined from the existence of the include file during the
  automatic conversion to the JSON file.

The remaining entries document the editing state of the example: These are
constantly updated during editing, ideally by the editing environment.

* `"entered"`: The example has been entered (completely);
* `"review"`: The example has been entered and prepared to be reviewed;
* `"accepted"`: The example has been cleared during proof-reading;
* `"rejected"`: The example has been rejected during proof-reading (i.e. corrections
  have been requested). This implies the "review" flag being removed. 

### Possible Relations Between Examples and Their Base Example

The most simple example entries are throughout `1756.json` because this is the
original edition.  The following excerpt of the file should make this clear:

```json
{
  "1756_022_1": {
    "basedon": "1756_022_1",
    "relation": "equal"
}
```
The example `1756_022_1` is `"based on"` and `"equal"` to itself --
which is of course the case for all examples in this original edition.

**equal** but not identical

Examples from `1769` or possible further editions may be `"equal"` but not
necessarily identical to the `1756` example they are based on.  As a
demonstration the following excerpts walk through the possible differences.

**equal**

```json
{
  "1769_022_1": {
    "basedon": "1756_022_1",
    "relation": "equal"
  }
```

`1769_022_1` is based on the corresponding example `022_1` from `1756` and its
content is equal.  This example does not have to be edited separately or
rendered differently for either edition.

```json
{
  "1769_038_3": {
    "basedon": "1756_038_2a",
    "relation": "equal"
}
```

`1769_038_3` is based on a different example from `1756` to -- which its content
is equal.  This doesn't mean anything different than that an example is reused
identically but ended up on a different page (position).  The higher the page
numbers the greater the page offset is to be expected.

**new**

```json
{
  "1769_042_5": {
    "basedon": "",
    "relation": "new"
  }
}
```

`1769_042_5` has no base example in `1756`, i.e.  it has been newly added in the
later edition.  Technically the two items in the dictionary are redundant, but
it has been chosen to be done like this for programmatic consistency.

**removed**

Some examples from `1756` have been removed from later editions.  These can of
course not have individual example entries.  Instead they are summarized as
"removed" in the later edition's JSON file:

```json
{
  {
    "...": {
      "...": "...",
      "...": "..."
    },
  }
  "removed": [
    "1756_202_2",
    "1756_211_1a"
  ]
}
```

The last element of the edition's dictionary is not an example entry but a list
with the key `"removed"`.  This plainly lists the names of examples from `1756`
which don't exist anymore in the later edition.

* `modified` -- showing variants
* `corrected` -- showing only variants that correct the earlier version's errors

**TODO:** clarify



in relation to the earlier edition.

This is an excerpt of a JSON structure for the 1769 edition:

```json
{
  "1769_022_1": {
    "basedon": "1756_022_1",
    "relation": "equal"
  },
  "1769_038_3": {
    "basedon": "1756_038_2a",
    "relation": "equal"
  },
  "1769_042_5": {
    "basedon": "",
    "relation": "new"
  },
  "1769_043_1": {
    "basedon": "1756_043_1",
    "relation": "modified"
  },
  "1769_079_3": {
    "basedon": "1756_077_3",
    "relation": "corrected"
  },
  "removed": [
    "1756_202_2",
    "1756_211_1a"
  ]
}
```

The first entry shows the simple (but rare) case that the example is a literal
copy at the same position in the book.

The second entry shows the most prominent case of an example reused literally
but with a changed location (in this case it's still on the same page, but after
a certain point pages *always* don't match anymore).

The third entry shows a newly added example with an empty `basedon` property
because this isn't based on an existing example in another edition.

The fourth entry shows an example that has been modified for the later edition.
The modifications are encoded as such.

The final entry shows an example that has been modified but only with
*corrections* -- typically those that have already been emended in the new
edition of the `1756` original edition.

In some cases examples have been removed completely from the later edition.
Since there is no way in the JSON structure to natively indicate that fact (it
would require entries with empty keys) one entry with the `removed` key is
appended to the dictionary, including a list of names of removed examples.

The file `1756.json` is special in so far as it contains the *base* edition,
therefore each example is “based on” itself and has an “equal” relation to that.

# Representation of Readings

The differences between an example and the version it is based on are encoded as
*choices* in the LilyPond input files. From there various representations are
possible, although initially they are not initially used in the digital edition.
In addition to the colour coding (grey) of editorial emendations different
colours may be used at some point in the future to indicate the reading state of
the currently viewed example, to either highlight a reading as a modification or
to show the text of the original example in-place.

More details about this will be added when the edition makes use of this
feature. Detailed documentation about these matters can be found in the
“LilyPond” manual in the same directory.