\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_68r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  b'4 b'4 g'4 a'4 b'4 \divisioMaior
 b'4 d''4 d''4 d''4 d''4 c''4 a'4 b'4 c''4 d''4 d''4 c''4 b'4 \divisioMaior
 a'4 a'4 a'4 b'4 c''4 a'4 b'4 \divisioMaior
 b'4 d''4 d''4 e''4 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 a'4 b'4 c''4 b'4 d''4 d''4 d''4 e''4 e''4 e''4 f''4 e''4 d''4 \divisioMaior
 f''4 e''4 f''4 d''4 \divisioMaior
 e''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 b'4 d''4 d''4 c''4 b'4 a'4 b'4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {ά πας γη γε νής 
σκιρ τά τω τω πνεύ μα τι λα μπα δου χού με νος 
πα νη γυ ρι ζέ τω δέ 
α ΰ λων νό ων φύ σις γε - ραί ρου σα 
την ι ε ράν πα νή γυ ριν τής θε ο μή το ρος 
και βο ά τω 
χαί ροις παμ μα - κά ρι στε 
θε ο τό κε α γνή α ει πάρ θε νε 
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