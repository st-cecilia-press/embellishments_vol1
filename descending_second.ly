\version "2.18.2"
 #(set-default-paper-size "letter")
 #(set-global-staff-size 16)

\header {
  title= "Descending Second"
}
\include "./descending_second/descending_second1.ly"
\pageBreak
 \include "./descending_second/descending_second2.ly"
 \pageBreak
 \include "./descending_second/descending_second3.ly"
  \pageBreak
 \include "./descending_second/descending_second4.ly"
  \pageBreak
 \include "./descending_second/descending_second5.ly"
   \pageBreak
 \include "./descending_second/descending_second6.ly"
   \pageBreak
 \include "./descending_second/descending_second7.ly"
   \pageBreak
 \include "./descending_second/descending_second8.ly"
   \pageBreak
 \include "./descending_second/descending_second9.ly"
   \pageBreak
 \include "./descending_second/descending_second10.ly"
 \layout {
    \context {
    \Staff
     
    \remove "Time_signature_engraver"
    \override Clef.transparent = ##t
    
  }
  \context{
    \Score
    currentBarNumber = #0
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
