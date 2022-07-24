\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_113r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 8"
	}

	chant = {
	  c''4 c''4 a'4 b'4 c''4 d''4 d''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 d''4 e''4 \divisioMaior
 d''4 d''4 f''4 e''4 d''4 e''4 d''4 c''4 \divisioMaior
 d''4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 d''4 d''4 e''4 f''4 f''4 e''4 e''4 d''4 d''4 \divisioMaior
 d''4 d''4 f''4 e''4 d''4 e''4 d''4 d''4 \divisioMaior
 a'4 a'4 b'4 c''4 d''4 d''4 e''4 e''4 d''4 c''4 \divisioMaior
 c''4 c''4 a'4 b'4 c''4 d''4 c''4 \divisioMaior
 c''4 c''4 a'4 b'4 c''4 d''4 c''4 \divisioMaior
 c''4 c''4 d''4 e''4 e''4 e''4 d''4 e''4 d''4 c''4\finalis
	}

	verba = \lyricmode {ε ξέ στη ε πι τού τω ο ου ρα νός 
και της γής 
κα τε πλά γη τα πέ ρα τα 
ό τι θε ός 
ώ φθη τοις αν θρώ - ποις σω μα τι κώς 
και η γα στήρ σου γέ γο νεν 
ευ ρυ χω ρο τέ ρα των ου ρα νών 
δι ό σε θε ο τό κε 
αγ γέ λων και αν θρώ πων 
τα ξι αρ χί αι με γα λύ νου σιν 
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