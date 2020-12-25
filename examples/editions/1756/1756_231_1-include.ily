\version "2.20"

%{
  Leopold Mozart: Violin School (1756) - Example 1756_231_1, Include-File
%}

\layout {
  \context {
    \Voice
    \override TextScript.staff-padding = 4
  }
  \context {
    \Staff
    \omit TimeSignature
  }
  \context {
    \Score
    \override Tie.minimum-length = 2.5
    \override Slur.minimum-length = 2
  }
}

% NOTE: This is only half-baked.
% It seems in a \cadenza context *all* notes are at moment zero,
% and the only way the following mods work is that they affect
% the specific grace moment.
% However, there's another pair of ties at the end that I can't
% address yet, and that should be fixed too. So maybe the whole
% approach of the example may have to be reviewed.
\mod 1 #(ly:make-moment 0 4 -1 8) "one"
\shape #'((0.65 . -1.5)(0.4 . -1.4)(0.25 . -1.3)(0 . -1.2)) Slur
\mod 1 #(ly:make-moment 0 4 -1 8) "two" {
  \shape #'((0 . 0.35)(-0.2 . 0.6)(-0.5 . 0.65)(-0.8 . 0.85)) Slur
  \once \override Slur.extra-offset = #'(0 . 3)
}
