%{
  Leopold Mozart: Violin School (1756) - Example 1756_141_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "24."
   \exampleIndex "a"
  \time 2/4
  \key d \major

  \tuplet 3/2 { b''16 [ _\downbow ( a b ] ) } g16. \strich [ _\upbow ( b32 \strich ] )
  \tuplet 3/2 { a16 [ ( g a ] ) } fis16. \strich [ ( a32 \strich ] )

  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "Im Druck keine Taktangabe"
  \time 2/4
  \criticalRemark "Im Druck keine Tonart"
  \key d \major
  \hideTuplets
  \tuplet 3/2 { b16 [ _\downbow \( ( a b ] } g16. [ ) b32 \strich ] \)
  \tuplet 3/2 { a16 [ _\upbow \( ( g a ] } fis16. [ ) a32 \strich ] \)

}
