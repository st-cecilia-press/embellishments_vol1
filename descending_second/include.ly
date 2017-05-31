 \layout {
    \context {
    \Staff
    \remove "Time_signature_engraver"
    \override Clef.transparent = ##t
    
  }
  \context{
    \Score
    %\remove "Bar_number_engraver"
  }
 }
 \paper{
    top-margin = 0.5\in
    left-margin = 0.75\in
    right-margin = 0.75\in
      bottom-margin = 0.5\in
    print-page-number = ##f
 }
 \midi { }
