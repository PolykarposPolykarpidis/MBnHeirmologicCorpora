\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_56v_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 3"
	}

	chant = {
	  c''4 c''4 b'4 c''4 d''4 e''4 e''4 f''4 f''4 d''4 e''4 \divisioMaior
 e''4 f''4 e''4 g''4 e''4 \divisioMaior
 e''4 e''4 e''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 d''4 d''4 b'4 c''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 d''4 c''4 e''4 d''4 c''4 a'4 \divisioMaior
 b'4 c''4 e''4 d''4 e''4 \divisioMaior
 e''4 e''4 e''4 c''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4\finalis
	}

	verba = \lyricmode {ά βυσ σος ε σχά - τη α μαρ τι ών 
ε κύ κλω σέ με 
και ε κλεί πει το πνεύ μά μου 
αλ λε κτεί νας δέ σπο τα 
σον υ ψη λόν βρα χί ο να 
ως τον πέ τρον με 
κυ βερ νή - τα δι ά -  - σω σον 
	}


	\score {
	  \new Staff <<
	  \new Voice = "melody" \chant
	  \new Lyrics = "one" \lyricsto melody \verba
	  >>
	  \layout {
	    \context {
	      \Staff
	      \remove "Time_signature_engraver"
	      \remove "Bar_engraver"
	    }
	    \context {
	      \Voice
	      \remove "Stem_engraver"
	    }
	  }
	}