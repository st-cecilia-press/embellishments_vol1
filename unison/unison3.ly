\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
    e1 e \bar "||"
    d4 d e f e1
    e4. d8 f2 e1
    e4 d e8 d e f e1 
    
    r8 e8 d c16 d e8 d16 e f8 d e1
   
    e16 d e f e8 d e d e f e1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
    e1 e \bar "||"
   e4. b8 c d4. e1
   e4 b c d e1
   e8 d c d e4. d8 e1
   e8 d c b a g f e e'1
   e16 d c d e8 c d e d c16 d e1
   e8 d e16 d c d e d e f e8 d e1
   e,16 f g a b c d e e, e' d c b a g f e1
   e'8 b c16 b c d e8 b c d e1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
    e1 e \bar "||"
    e4 d c d e1
    e4 e8. d8. f8. d8. e1
    e8 d c b e4 d e1
    e8 a, b c d e c d e1
    e8 d c b c a d c16 d e1
    e8 f g c, d e c16 b c d e1
   
    e8 f g d e f c d e1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
   e1 e  \bar "||"
   e4 f g f e1
   e4. g f4 e1
   e4 a,8 g a b c d e1
   e8 e, f g a b c d e1
   f16 e d e a, g a b a8 b c d e1
   e16 d e f g8 e f g c, d e1
   e,16 f g e f e f g a g a b c b c d e1
   e,4 f8 g a b c d e1
   e,8 e'8 d c b a g f e1
 \bar "||" \break
  }
 
}

