\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
    a1 a \bar "||"
    g4 g a b a1
    a4. g8 b2 a1
    a4 g a8 g a b a1 
    a8 b c d e f g a a,1
    r8 a8 g f16 g a8 g16 a b8 g a1
    a8 b c16 d e f e f g a g8 a  a,1
    a16 g a g f e f g a b c d e f g a a,1
    a16 g a b a8 g a g a b a1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
    a1 a \bar "||"
   a4. e8 f g4. a1
   a4 e f g a1
   a8 g f g a4. g8 a1
   a8 g f e d c b a a'1
   a16 g f g a8 f g a g f16 g a1
   a8 g a16 g f g a g a b a8 g a1
   a,16 b c d e f g a a, a' g f e d c b a1
   a'8 e f16 e f g a8 e f g a1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
    a1 a \bar "||"
    a4 g f g a1
    a4 a8. g8. b8. g8. a1
    a8 g f e a4 g a1
    a8 d, e f g a f g a1
    a8 g f e f d g f16 g a1
    a8 b c f, g a f16 e f g a1
    a'16 g a g f e d a' g f g f e d c b a1
    a'4 g8 f e d c b a1
    a8 b c g a b f g a1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
   a1 a  \bar "||"
   a4 b c b a1
   a4. c b4 a1
   a4 d,8 c d e f g a1
   a8 a, b c d e f g a1
   b16 a g a d, c d e d8 e f g a1
   a16 g a b c8 a b c f, g a1
   a,16 b c a b a b c d c d e f e f g a1
   a,4 b8 c d e f g a1
   a,8 a'8 g f e d c b a1
 \bar "||" \break
  }
 
}

