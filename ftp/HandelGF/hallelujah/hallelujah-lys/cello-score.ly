\version "2.18.0"
\include "cello.ly"


\score {
  <<
    \context Staff=CelloStaff \celloNotes
  >>
  
    \header {
       instrument = "Cello"
    }
}


