\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_85v_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 8"
	}

	chant = {
	  g'4 c''4 c''4 e''4 d''4 e''4 \divisioMaior
 c''4 d''4 c''4 d''4 c''4 d''4 c''4 b'4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 c''4 b'4 a'4 b'4 c''4 e''4 d''4 d''4 d''4 b'4 c''4 d''4 g'4 \divisioMaior
 c''4 c''4 d''4 c''4 b'4 a'4 b'4 c''4 e''4 d''4 \divisioMaior
 d''4 b'4 c''4 d''4 b'4 c''4 a'4 c''4 b'4 a'4 g'4 \divisioMaior
 d''4 b'4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 c''4 b'4 c''4 d''4 a'4 b'4\finalis
	}

	verba = \lyricmode {ρά βδος εις τύ πον - 
του μυ στη ρί ου πα ρα λαμ βά - νε - ται 
τω βλα στώ - γαρ προ - κρί νει τον ι ε - ρέ α 
τη στει ρευ ού - ση δέ - πρώ ην 
εκ κλη - σί α - νύν ε ξήν θη σε 
ξύ λον - σταυ - ρού 
εις κρά τος καί στε ρέ ω μα 
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