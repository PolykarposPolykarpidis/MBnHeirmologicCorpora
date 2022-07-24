\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_84v_3"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 5"
	}

	chant = {
	  g'4 a'4 b'4 c''4 c''4 b'4 c''4 c''4 \divisioMaior
 c''4 c''4 c''4 g'4 a'4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 c''4 b'4 c''4 c''4 \divisioMaior
 c''4 c''4 c''4 g'4 a'4 a'4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 b'4 c''4 b'4 c''4 c''4 \divisioMaior
 c''4 d''4 c''4 c''4 b'4 b'4 a'4 a'4 \divisioMaior
 a'4 a'4 g'4 f'4 f'4 g'4 a'4 a'4\finalis
	}

	verba = \lyricmode {τον εκ πα τρός προ αι ώ νων 
γεν νη θέ ντα υι όν και θε - όν 
και επ ε σχά των των χρό νων 
σαρ κω θέ ντα εκ παρ θέ νου μη - τρός 
ι ε ρείς υ μνεί τε 
λα ός υ πε ρυ ψού - τε 
εις πά ντας τους αι ώ - νας 
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