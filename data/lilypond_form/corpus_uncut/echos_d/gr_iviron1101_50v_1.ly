\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_50v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  e''4 f''4 e''4 d''4 f''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 g''4 f''4 e''4 e''4 g''4 f''4 e''4 f''4 e''4 d''4 c''4 d''4 d''4 \divisioMaior
 g'4 d''4 d''4 e''4 f''4 e''4 d''4 c''4 d''4 e''4 f''4 d''4 e''4 e''4 \divisioMaior
 e''4 e''4 e''4 e''4 g''4 f''4 e''4 f''4 e''4 d''4 c''4 d''4 d''4 \divisioMaior
 f''4 f''4 d''4 e''4 f''4 f''4 g''4 e''4 d''4 c''4 d''4 e''4 f''4 e''4 d''4\finalis
	}

	verba = \lyricmode {ά - ναξ α νά κτων οί ος εξ οί - ου μό νος 
λό γος προ ελ θών πα τρός εξ α ναι τί - ου 
ι σο σθε νές - σου πνεύ μα τοις α - πο στό λοις 
νη μερ τές ε ξέ πεμ ψας ως ευ ερ γέ - της 
ά δου σι - δό ξα - τώ - κρά τει σου κύ ρι ε 
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