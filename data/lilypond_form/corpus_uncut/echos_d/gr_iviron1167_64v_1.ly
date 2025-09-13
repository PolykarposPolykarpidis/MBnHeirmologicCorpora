\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_64v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 d''4 d''4 d''4 c''4 b'4 b'4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 b'4 b'4 b'4 c''4 d''4 \divisioMaior
 a'4 b'4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 f''4 f''4 e''4 f''4 d''4 \divisioMaior
 d''4 b'4 b'4 c''4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 a'4 b'4 c''4 d''4 b'4 c''4 d''4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {έρ ρη ξε γα στρός η τε κνω μέ -  - νης παί δας 
ύ βριν τε δυ - σκά θε κτον 
ευ τε κνου μέ -  - νης 
μό νη προ σευ χή 
τής προ φή τι -  - δος πά λαι 
άν νης φε ρού σης 
πνεύ μα συ ντε -  - τριμ μέ νον 
προς τον δυ νά - στην - και θε - όν των γνώ σε ων 
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