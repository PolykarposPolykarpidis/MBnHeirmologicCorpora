\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_32r_2"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 2"
	}

	chant = {
	  e''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 b'4 d''4 e''4 d''4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 a'4 b'4 c''4 d''4 c''4 d''4 c''4 b'4 \divisioMaior
 c''4 d''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 e''4 g''4 f''4 e''4 d''4 e''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4\finalis
	}

	verba = \lyricmode {ε ξήν θη σεν η - έ - ρη - μος 
ω σεί κρί νον κύ - ρι - ε 
η των ε θνών στει ρεύ ου σα 
εκ κλη σί α τη - πα ρου - σί - α - σου 
εν η ε στε ρε ώ θη η καρ - δί - α - μου 
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