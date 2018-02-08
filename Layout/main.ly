#(set-global-staff-size 15.0750126457)
#(set-default-paper-size "a4")
\paper {
  % paper-width = 21.0\cm
  % paper-height = 29.7\cm
  print-page-number = ##f
  top-margin = 1.0\cm
  bottom-margin = 3.0\cm
  left-margin = 2\cm
  right-margin = 2\cm
}

\header {
  tagline = ""
}


\layout {
	\context {
	  \Lyrics
	  % **** Prevents lyrics from running too close together
	  %\override LyricSpace #'minimum-distance = #0.8
	  % **** Makes the text of lyrics a little smaller
	  %\override LyricText #'font-size = #-1
	  % **** Moves lines of lyrics closer together
	  %\override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
	}
}
