\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_2r_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 1"
	}

	chant = {
	  a'4 e''4 e''4 d''4 e''4 g''4 f''4 e''4 \divisioMaior
 e''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 c''4 c''4 a'4 b'4 c''4 e''4 d''4 d''4 \divisioMaior
 c''4 d''4 e''4 d''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 d''4 \divisioMaior
 e''4 e''4 e''4 f''4 g''4 f''4 e''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 a'4 b'4 c''4 d''4 \divisioMaior
 c''4 c''4 c''4 e''4 c''4 c''4 b'4 a'4 b'4 c''4 b'4 a'4\finalis
	}

	verba = \lyricmode {ε κύ κλω -  - σεν η μάς 
ε σχά τη ά βυσ σος 
ουκ έ στιν ο ρυ ό με νος 
ε λο γί σθη μεν ως πρό βα τα - σφα - γής 
σώ σον τον λα όν σου - ο θε ός η μών 
συ γαρ ι σχύς 
των α σθε νού ντων και ε πα νόρ - θω σις 
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