\version "2.2.2"

spacing = \notes {
	s2.*7	\break		% START @ 1
	s2.*6	\break		% 8
	s2.*6	\break		% 14
	s2.*5	\break		% 20
	s2.*6	\break		% 25
	s2.*6	\break		% 31
	s2.*6	\break		% 37
	s2.*6	\break		% 43
	s2.*6	\break		% 49
	s2.*6	\break		% 55
	s2.*5	\break		% 61
	s2.*5	\break		% 66
	s2.*4	\break		% 71
	s2.*4	\break		% 75
	s2.*4	\break		% 79
	s2.*4	\break		% 83
	s2.*5	\break		% 87
	s2.*6	\break		% 92
	s2.*7	\break		% 98
	s2.*9	\break		% 105
	s2.*6	\break		% 114
}

barlines = \notes {
	\override Score.MetronomeMark   #'transparent = ##t
	\override Score.TupletBracket   #'bracket-visibility = ##f
	\override Score.TextScript   #'font-magnification = #1.25
	\set Score.skipBars = ##t
	
	\time 3/4
	s2.*37
	\bar "|"
	s2.*75
	\tempo 4 = 55
	s2.*5
	\tempo 4 = 50
	s2.*2
	\tempo 4 = 40
	\bar "||"
	\key d \major
	\time 2/4
	
}