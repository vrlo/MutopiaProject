\version "2.18.0"
\include "trumpet.ly"
\include "trumpet2.ly"

\score {
<<
  \new Staff 	\partcombine 
	  \trumpetI
	  \TrumpetIInotes

  >>



	%{
  <<
  \new Staff { 
	  << {\trumpetI}
	  \\
	  {\TrumpetIInotes}>>
  }
  >>
	%}
  
  
  
  
}
