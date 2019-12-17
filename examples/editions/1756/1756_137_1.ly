%{
  Leopold Mozart: Violin School (1756) - Example 1756_137_1
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "3."
  \exampleIndex "a"
  \time 2/4
  \key f \major
  f'4 _\downbow r8 d' _\upbow

  |

  c4 r8 bes

  |

  a4 r8 g

  |

  f4 r

  \doubleBar
  \break

  \exampleIndex "b"
  \criticalRemark "Im Druck kein Schlüssel"
  \clef treble
  \criticalRemark "im Druck kein Takt."
  \time 2/4
  \criticalRemark "Im Druck keine Tonart."
  \key f \major
  f4 _\downbow r8 d' _\upbow \p (

  |

  c4 ) \f r8 bes _\downbow \p (

  |

  a4 ) \f r8 g _\upbow \p (

  |

  f4 ) \f r4

  \doubleBar
}
