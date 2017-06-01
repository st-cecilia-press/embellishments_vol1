\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
    f1 f \bar "||"
    e4 e f g f1
    f4. e8 g2 f1
    f4 e f8 e f g f1 
  
    r8 f8 e d16 e f8 e16 f g8 e f1
   
    f16 e f g f8 e f e f g f1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
    f1 f \bar "||"
   f4. c8 d e4. f1
   f4 c d e f1
   f8 e d e f4. e8 f1
   f8 e d c b a g f f'1
   f16 e d e f8 d e f e d16 e f1
   f8 e f16 e d e f e f g f8 e f1
   f,16 g a b c d e f f, f' e d c b a g f1
   f'8 c d16 c d e f8 c d e f1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
    f1 f \bar "||"
    f4 e d e f1
    f4 f8. e8. g8. e8. f1
    f8 e d c f4 e f1
    f8 b, c d e f d e f1
    f8 e d c d b e d16 e f1
    f8 g a d, e f d16 c d e f1
   
    f8 g a e f g d e f1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
   f1 f  \bar "||"
   f4 g a g f1
   f4. a g4 f1
   f4 b,8 a b c d e f1
   f8 f, g a b c d e f1
   g16 f e f b, a b c b8 c d e f1
   f16 e f g a8 f g a d, e f1
   f,16 g a f g f g a b a b c d c d e f1
   f,4 g8 a b c d e f1
   f,8 f'8 e d c b a g f1
 \bar "||" \break
  }
 
}

