\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
    c1 c \bar "||"
    b4 b c d c1
    c4. b8 d2 c1
    c4 b c8 b c d c1 
    c8 d e f g a b c c,1
    r8 c8 b a16 b c8 b16 c d8 b c1
    c8 d e16 f g a g a b c b8 c  c,1
    c16 b c b a g a b c d e f g a b c c,1
    c16 b c d c8 b c b c d c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
    c1 c \bar "||"
   c4. g8 a b4. c1
   c4 g a b c1
   c8 b a b c4. b8 c1
   c8 b a g f e d c c'1
   c16 b a b c8 a b c b a16 b c1
   c8 b c16 b a b c b c d c8 b c1
   c,16 d e f g a b c c, c' b a g f e d c1
   c'8 g a16 g a b c8 g a b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
    c1 c \bar "||"
    c4 b a b c1
    c4 c8. b8. d8. b8. c1
    c8 b a g c4 b c1
    c8 f, g a b c a b c1
    c8 b a g a f b a16 b c1
    c8 d e a, b c a16 g a b c1
    c'16 b c b a g f c' b a b a g f e d c1
    c'4 b8 a g f e d c1
    c8 d e b c d a b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
   c1 c  \bar "||"
   c4 d e d c1
   c4. e d4 c1
   c4 f,8 e f g a b c1
   c8 c, d e f g a b c1
   d16 c b c f, e f g f8 g a b c1
   c16 b c d e8 c d e a, b c1
   c,16 d e c d c d e f e f g a g a b c1
   c,4 d8 e f g a b c1
   c,8 c'8 b a g f e d c1
 \bar "||" \break
  }
 
}

