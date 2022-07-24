\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_80r_2"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 e'4 f'4 a'4 g'4 b'4 g'4 a'4 g'4 f'4 g'4 e'4 f'4 \divisioMaior
 c''4 d''4 c''4 b'4 a'4 c''4 d''4 c''4 c''4 b'4 c''4 \divisioMaior
 a'4 a'4 b'4 c''4 a'4 g'4 a'4 a'4 b'4 c''4 a'4 g'4 a'4 g'4 f'4 f'4 \divisioMaior
 f'4 e'4 f'4 a'4 g'4 e'4 f'4 a'4 a'4 b'4 c''4 a'4 g'4 a'4 b'4 a'4 g'4 a'4 b'4 c''4 g'4 a'4 g'4 f'4 f'4\finalis
	}

	verba = \lyricmode {δι α σκε δά σας την - νύ κτα των πα - θών 
λάμ - ψον - μοι φως - νο ε - ρόν 
ο το αρ χέ γο νον σκό τος δι ώ ξας της α - βύσ σου 
και το πρω τό κτι στον - φως κα τα λάμ ψας τω κό σμω - δη μι - ουρ - γέ του πα ντός 
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