\version "2.18.0"
\include "trumpet.ly"

trumpetStaff = <<

\context Voice = BbTrumpetI  \transpose bes c' \trumpetI
>>

     
\score {
  <<
    \context Staff = "trumpets" \trumpetStaff
  >>

  \header {
       instrument = "Bb Trumpet"
 }
 
}
