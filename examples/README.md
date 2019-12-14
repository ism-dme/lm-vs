# Leopold Mozart: Violin School -- Music Examples

This directory contains the source files from which the music examples in the
DME's edition of Leopold Mozart's Violin Schools have been created.

The base edition is the original print from 1756, other editions are described
and encoded relative to this base. Currently these include the edition of 1769
and selected relevant music examples included in letters.

The examples and their dependencies in the different editions are documented in
JSON files in this directory. Each file lists the contents of one edition,
encoding the edition, the book page, and an index in the example name, and
detailing which item the example is based on (if any) and the relation of the
two examples. Details are given in the `documentation` subdirectory.

The music examples have been created using [GNU LilyPond](http://lilypond.org)
as the engraving engine, making heavy use of
[openLilyLib](https://github.com/openlilylib) and a
[custom library](https://github.com/uliska/lm-vs-ly-library) of LilyPond code.
The set-up and use of these dependencies is explained in detail in the
`documentation` subdirectory as well.

For efficient handling of the large number of examples special features of the
[Frescobaldi](http://frescobaldi.org) LilyPond IDE have been used, in particular
the new extension API and the new multithreaded job queue - both of which have
been created for this project. The project's Frescobaldi extension may at some
point be released publicly - if and when we consider it sufficiently stable for
public use.