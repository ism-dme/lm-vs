%{
  Leopold Mozart: Violin School (1756) - Example 1756_143_4
%}

\version "2.19.81"
\include "../../library/init-edition.ily"

\relative {
  \exampleNumber "33."
  \exampleIndex "a"
  \time 2/4
  \key c \major

  c''16 [ _\downbow c,32 _\upbow ( e ) g16 _\downbow c _\upbow ]
  e16 [ c32 ( e ) g16 bes, ]

  |

  a16 [ f32 ( a ) c16 f ] a [ c,,32 ( f ) a16 cis ]

  |

  \custos d
  \bar ""
  \break
  
  \time 2/4
  \partial 1*0
  \setOption mozart.markup-staff-padding 4
  \exampleIndex "b"
  c16 \strich [ _\downbow c,32 _\upbow \( ( e g16 ) c \strich ] \)
  e16 \strich [ _\downbow c32 _\upbow \( ( e g16 )  bes, \strich ] \)

  |

  a16 \strich [ f32 \( ( a c16 ) f \strich ] \)
  a16 \strich [ c,,32 \( ( f a16 ) cis \strich ] \)

  |

  \custos d
  \bar ""
  \break
  
  \time 2/4
  \partial 1*0
  \setOption mozart.markup-staff-padding 5
  \exampleIndex "c"
  c16 \strich [ _\downbow c,32 _\upbow ( e g16 ) c ] _\downbow (
  e16 [ ) c32 _\upbow (e g16 ) bes, _\downbow ] (

  |

  a16 [ ) f32 _\upbow ( a c16 ) f ] (
  a16 [ ) c,,32 ( f a16 ) cis ( ]

  |

  \custos d )

}
