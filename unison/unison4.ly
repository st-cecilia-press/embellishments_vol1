\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
    d1 d \bar "||"
    c4 c d e d1
    d4. c8 e2 d1
    d4 c d8 c d e d1 
    d8 e f g a b c d d,1
    r8 d8 c b16 c d8 c16 d e8 c d1
    d8 e f16 g a b a b c d c8 d  d,1
    d16 c d c b a b c d e f g a b c d d,1
    d16 c d e d8 c d c d e d1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
    d1 d \bar "||"
   d4. a8 b c4. d1
   d4 a b c d1
   d8 c b c d4. c8 d1
   d8 c b a g f e d d'1
   d16 c b c d8 b c d c b16 c d1
   d8 c d16 c b c d c d e d8 c d1
   d,16 e f g a b c d d, d' c b a g f e d1
   d'8 a b16 a b c d8 a b c d1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
    d1 d \bar "||"
    d4 c b c d1
    d4 d8. c8. e8. c8. d1
    d8 c b a d4 c d1
    d8 g, a b c d b c d1
    d8 c b a b g c b16 c d1
    d8 e f b, c d b16 a b c d1
    d'16 c d c b a g d' c b c b a g f e d1
    d'4 c8 b a g f e d1
    d8 e f c d e b c d1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
   d1 d  \bar "||"
   d4 e f e d1
   d4. f e4 d1
   d4 g,8 f g a b c d1
   d8 d, e f g a b c d1
   e16 d c d g, f g a g8 a b c d1
   d16 c d e f8 d e f b, c d1
   d,16 e f d e d e f g f g a b a b c d1
   d,4 e8 f g a b c d1
   d,8 d'8 c b a g f e d1
 \bar "||" \break
  }
 
}

