%{
  Leopold Mozart: Violin School (1756) - Example 1756_067_2
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \time 4/4
  \key e \major
  e'16 \asterisk [ dis \asterisk e \asterisk fis ]
  gis16 [ e fis gis ]
  % This can not be encoded in the include file
  \setOption mozart.markup-staff-padding 0.5
  b16 \asterisk [ ais \asterisk b \asterisk  cis ]
  dis16 [ b cis dis ]

  |

  \custos e
}
