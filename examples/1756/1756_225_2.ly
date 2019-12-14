%{
  Leopold Mozart: Violin School (1756) - Example 1756_225_2
%}

\version "2.19.81"
\include "init-edition.ily"

\relative {
  \time 4/4
  \key c \major
  % TODO: Move this \shape to a mod in the include file
  \shape #'((0.75 . -1)(0.75 . -0.5)(0.5 . -1)(0 . -1.5)) Slur
  g''8. ^\t [
  -\criticalRemark "Im Druck kein Bogen"
  ( f32 g ] ) a8 r f8. ^\t
  -\criticalRemark "Im Druck kein Bogen"
  ( [ e32 f ] ) g8 r

  |

  e8. ^\t [
  -\criticalRemark "Im Druck kein Bogen"
  ( d32 e ] ) f8 [ a, ] b [ c ] r4

  \doubleBar
}
