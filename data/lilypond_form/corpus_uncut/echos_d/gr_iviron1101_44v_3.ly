\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_44v_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 4"
	}

	chant = {
	  e''4 f''4 e''4 d''4 d''4 e''4 c''4 d''4 f''4 \divisioMaior
 d''4 e''4 d''4 c''4 b'4 c''4 d''4 e''4 f''4 \divisioMaior
 e''4 d''4 c''4 d''4 e''4 f''4 e''4 d''4 e''4 c''4 d''4 e''4 f''4 \divisioMaior
 d''4 e''4 c''4 e''4 d''4 \divisioMaior
 d''4 e''4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 e''4 c''4 d''4 f''4 e''4 f''4 e''4 d''4 \divisioMaior
 d''4 d''4 c''4 d''4 e''4 e''4 g''4 f''4 e''4 d''4\finalis
	}

	verba = \lyricmode {την - α νε ξι χνί α στον - 
θεί -  -  - αν βου λήν -  - 
της - εκ της παρ θέ νου σαρ κώ σε ως -  - 
σου του υ ψί στου 
ο προ φή της αβ βα κούμ 
κα τα νο ών ε κραύ γα ζε 
δό ξα τη δυ νά μει σου κύ ρι ε 
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