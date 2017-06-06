\version "2.18.2"
\score{
  \new Staff {
    \relative c' {
    \override Staff.NoteHead.stencil = ##f  
    \override Staff.Stem.stencil = ##f
    \override Staff.Flag.stencil = ##f
    
    f,8 d'''
    }
  }
}
\layout {
  \context{
    \Staff
    \consists "Ambitus_engraver"
    \remove "Clef_engraver"
    \remove "Time_signature_engraver"
  }
}