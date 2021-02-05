%{
  Leopold Mozart: Violin School (1756) - Example 1756_077_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\setOption scholarly.choice.preferences.variants "1756"

\relative {
%  \criticalRemark \with {
%    Item = Staff.Clef
%    message = "Im Druck kein Schlüssel"
%  }
  \clef treble
  \time 2/4
  \key c \major
  c''4. ^\downbow d16 [ ^\upbow ( e ] )

  |

  d4. e16 [ ( f ] )
  
  \choice variants {
    \editorialMarkup reading with {
      source = "1756"
    } { \doubleBar }
    \editorialMarkup reading \with {
      source = "1769"
    } { e4 r4 \doubleBar }
  }
}
