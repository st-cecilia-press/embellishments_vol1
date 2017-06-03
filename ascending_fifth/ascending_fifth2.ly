\version "2.18.2"
\score {
  \new Staff \with { instrumentName = #"I" }
  \relative c'' { 
   
  \time 4/2
  f4 g a b c1 \bar "||"
 f,4. g8 a4. b8 c1
 f,4 g a8 g a b c1
 f,8 g a b a g a b c1

 f,8. g8 f16 g a4 b8. a16 b c1
 f,8 g a16 g a b a8 g a16 g a b c1

 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"II" }
  \relative c'' { 
   
  \time 4/2
 f4 g a b c1  \bar "||"
 f,8 g4. a8 b4. c1
 f,4 e8 f g a b4 c1
 f,8 e f g a g a b c1

 f,8 e16 f g8 a4 g16 a b4 c1
 f,16 e f g f8 g a16 g f g a8 b c1
 f,16 e f g f g a b a g a b f g a b c1

 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"III" }
  \relative c'' { 
   
  \time 4/2
 f4 g a b c1  \bar "||"
 f,4. g8 a b4. c1
 f,4 g8 a b g a b c1
 f,8 e f g f g a b c1
 f,8 g a b a g a b c1
 f,16 g a8 g f16 g a8 c b a16 b c1
 f,16 e f g a g a b a8 g c b c1
 f,16 g a f g a b g a b c a b g a b c1
 f,16 g a f g f e f g a b g a g a b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IV" }
  \relative c'' { 
   
  \time 4/2
  f2 a c1 \bar "||"
  f,4. b4 a4. c1
  f,8 g a f a b4 a8 c1
  f,8 e f g a c b a c1
  r8 a8 g f d' c b a c1
  f,16 e d e f8 g a8. g16 a b8. c1
  f,8 g16 f g a f8 g a16 g a b a8 c1
  f,16 e d c d e f g a g f e f g a b c1
  f16 e f e d e f e d c b a f g a b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"V" }
  \relative c'' { 
   
  \time 4/2
  f4 g a b c1 \bar "||"
  r8 f,8 g4 r8 a8 b4 c1
  f,4 f'4 e8 d c b c1
  f,8 g a b c g a b c1
  f,8 g a e f g a b c1
  f,16 g a b a8 b c a b a16 b c1
  f,16 g a b g8 f g a b16 g a b c1
  f,16 e f g a g a b c c, d e f g a b c1
  f,16 g a b g a b c a b c d b c d b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"VI" }
  \relative c'' { 
   
  \time 4/2
  f4 g a b c1 \bar "||"
  f,8 r8 r g a r b4 c1
  f,4 g8 a b c d b c1
  f,8 e f g a b c d c1
  f,8 e d c b c d b c1
  f16 d e f g8 a b c d c16 b c1
  f,16 g a f g a e8 f g a b c1
  f,16 g e f g a b g a b g a b c d b c1
  f,16 g a f g a b g a b c a b c d b c1
  
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"VII" }
  \relative c'' { 
   
  \time 4/2
  f4 g a b c1 \bar "||"
  r8 f, g4 a8 g, r8 a8 c1
  f4 g8 f e d c b c1
  f8 g a g f g a b c1
  f,8 e d e f g a b c1
  f,16 e f g a8 g f16 g a8. b8. c1
  f,8 e16 d c b c d b8 c d b c1
  f16 d e f g a b g a b c a b g a b c1
  f,16 e d c g' a f g a g f e b'g a b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"VIII" }
  \relative c'' { 
   
  \time 4/2
  f4 g a b c1 \bar "||"
  f,8 g a4. b4. c1
  f,4 g8 a f g a b c1
  f,8 g a b f g a b c1
  f,8 g d e f g a b c1
  f,8 e16 f g 8 a f g a b c1
  f,16 e f g a g a b a8 g a b c1
  f,16 d e f g a b g a f g a b c d b c1 
  f,16 d e f g e f g a b g a b c d b c1
 \bar "||" \break
  }
 
}
\score {
  \new Staff \with { instrumentName = #"IX" }
  \relative c'' { 
   
  \time 4/2
  f4 g a b c1 \bar "||"
 f,4. g4. a8 b c1
 r8 e, f4. g8 a b c1
 f,8 g a b f, g a b c1
 f8 a g f e d c b c1
 e8 f d16 e f8 f g a b c1
 f,8 e16 f g a b g a8 g16 a b c a b c1
 f,16 e f g a g f e f e f g a g a b c1
 f,16 g a f g e f g a b c a b g a b c1
 \bar "||" \break
  }
 
}

\layout{
  \context{
    \Staff
    \consists "Ambitus_engraver"
  }
}
