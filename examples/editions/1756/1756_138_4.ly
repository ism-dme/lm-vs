%{
  Leopold Mozart: Violin School (1756) - Example 1756_138_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "11."
  \exampleIndex "a"
  \time 4/4
  \key c \major
  e''16 [ _\downbow ( f ) e8 \strich _\upbow ] r8 a
  f16 [ ( g ) f8 \strich ] r8 a

  |

  \custos e
  \bar ""
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel."
  \clef treble
  \partial 1*0
  \criticalRemark "Im Druck kein Takt."
  \time 4/4

  e16 [ _\downbow ( f e8 ) ] r a _\upbow
  f16 [ _\downbow ( g f8 ) ] r a

  |

  \custos e

}
