\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_14v_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 1"
	}

	chant = {
	  d'4 a'4 a'4 \divisioMaior
 a'4 a'4 g'4 e'4 f'4 g'4 a'4 a'4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 c''4 b'4 a'4 c''4 b'4 c''4 d''4 \divisioMaior
 b'4 c''4 d''4 c''4 c''4 d''4 c''4 c''4 b'4 c''4 a'4 b'4 c''4 a'4 a'4 a'4 \divisioMaior
 a'4 a'4 b'4 g'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 a'4 b'4 g'4 a'4 \divisioMaior
 g'4 g'4 a'4 b'4 g'4 b'4 a'4\finalis
	}

	verba = \lyricmode {κα τήλ θες 
εν τοις κα τω - τά - τοις της - γης 
και συ νέ τρι ψας μο - χλούς - 
αι ω νί ους κα τό χους πε πε - δη μέ - νων χρι στέ 
και τρι ή με ρος 
ως εκ κή - τους ι ω νάς 
ε ξα νέ στης του τά φου 
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