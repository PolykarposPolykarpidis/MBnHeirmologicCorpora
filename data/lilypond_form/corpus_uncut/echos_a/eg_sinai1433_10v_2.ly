\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_10v_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 a'4 a'4 b'4 c''4 c''4 b'4 a'4 g'4 b'4 c''4 d''4 \divisioMaior
 c''4 c''4 d''4 e''4 d''4 b'4 c''4 d''4 e''4 d''4 \divisioMaior
 d''4 f''4 g''4 a''4 a''4 g''4 f''4 e''4 f''4 d''4 \divisioMaior
 d''4 c''4 b'4 c''4 d''4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 d''4 d''4 d''4 d''4 c''4 b'4 c''4 d''4 e''4 d''4 b'4 c''4 d''4 e''4 d''4 \divisioMaior
 f''4 g''4 a''4 g''4 e''4 f''4 d''4 \divisioMaior
 d''4 e''4 d''4 d''4 c''4 b'4 c''4 d''4 e''4 d''4 b'4 c''4 d''4 e''4 d''4 \divisioMaior
 a'4 g'4 b'4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 a'4 b'4 c''4 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 a'4\finalis
	}

	verba = \lyricmode {εν κα μί νω παί δες -  -  - ισ ρα ήλ 
ως εν χω νευ τη ρί -  -  - ω 
τώ κάλ -  - λει της ευ σε βεί ας 
κα θα - ρώ τε ρον χρυ σού 
α πέ -  -  - στιλ βον λέ -  - γο ντες ευ λο γεί -  -  - τε 
πά -  - ντα τα έρ γα 
κυ ρί ου τον -  - κύ ρι ον υ μνεί -  -  - τε 
και υ πε ρυ ψού -  - τε - εις -  - πά -  - ντας τους αι ώ -  -  - νας 
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