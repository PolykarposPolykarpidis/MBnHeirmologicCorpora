\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_68v_3"
	  composer = "Composer: balasis"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 d''4 d''4 d''4 e''4 d''4 b'4 c''4 a'4 b'4 c''4 b'4 \divisioMaior
 a'4 a'4 g'4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 d''4 c''4 a'4 \divisioMaior
 b'4 b'4 c''4 a'4 g'4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 b'4 d''4 c''4 d''4 \divisioMaior
 f''4 d''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 a'4 b'4\finalis
	}

	verba = \lyricmode {τους σους υ μνο λό γους θε ο τό -  - κε 
ως ζώ - σα και ά φθο νος πη γή 
θί α σον συ γκρο τή σα ντας 
πνευ μα τι κόν στε ρέ ω -  -  - σον 
και εν τη θεί α δό ξη σου 
στε φά νων δό -  - ξης α ξί ω σον 
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