\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
    b1 b \bar "||"
    a4 a b c b1
    b4. a8 c2 b1
    b4 a b8 a b c b1 
    b8 c d e f g a b b,1
    r8 b8 a g16 a b8 a16 b c8 a b1
    b8 c d16 e f g f g a b a8 b  b,1
    b16 a b a g f g a b c d e f g a b b,1
    b16 a b c b8 a b a b c b1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
    b1 b \bar "||"
   b4. f8 g a4. b1
   b4 f g a b1
   b8 a g a b4. a8 b1
   b8 a g f e d c b b'1
   b16 a g a b8 g a b a g16 a b1
   b8 a b16 a g a b a b c b8 a b1
   b,16 c d e f g a b b, b' a g f e d c b1
   b'8 f g16 f g a b8 f g a b1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
    b1 b \bar "||"
    b4 a g a b1
    b4 b8. a8. c8. a8. b1
    b8 a g f b4 a b1
    b8 e, f g a b g a b1
    b8 a g f g e a g16 a b1
    b8 c d g, a b g16 f g a b1
    b'16 a b a g f e b' a g a g f e d c b1
    b'4 a8 g f e d c b1
    b8 c d a b c g a b1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
   b1 b  \bar "||"
   b4 c d c b1
   b4. d c4 b1
   b4 e,8 d e f g a b1
   b8 b, c d e f g a b1
   c16 b a b e, d e f e8 f g a b1
   b16 a b c d8 b c d g, a b1
   b,16 c d b c b c d e d e f g f g a b1
   b,4 c8 d e f g a b1
   b,8 b'8 a g f e d c b1
 \bar "||" \break
  }
 
}

