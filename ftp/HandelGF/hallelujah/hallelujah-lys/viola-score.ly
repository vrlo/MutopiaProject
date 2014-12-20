\version "2.18.0"
\include "viola.ly"

\score {
  <<
    \context Staff=ViolaStaff \violaNotes
  >>
	\header {
		instrument = "Viola"
	}
}
