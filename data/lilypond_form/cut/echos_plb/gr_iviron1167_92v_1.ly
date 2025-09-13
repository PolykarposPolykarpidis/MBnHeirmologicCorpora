\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_92v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 a'4 g'4 e'4 g'4 a'4 g'4 \divisioMaior
 g'4 g'4 a'4 g'4 a'4 a'4 f'4 e'4 d'4 g'4 g'4 g'4 \divisioMaior
 b'4 b'4 b'4 b'4 g'4 a'4 b'4 g'4 a'4 g'4 \divisioMaior
 a'4 b'4 c''4 b'4 g'4 c''4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 c''4 b'4 b'4 g'4 a'4 g'4 \divisioMaior
 g'4 a'4 c''4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 c''4 b'4 g'4 b'4 a'4 g'4 e'4 f'4 g'4 a'4 g'4 f'4 e'4 f'4 g'4 g'4\finalis
	}

	verba = \lyricmode {τω συν δέ σμω της α γά πης 
συν δε ό με νοι οι α - πό - στο λοι 
τω δε σπο ζο - ντι - των ό λων 
ε αυ τούς χρι στώ - α να - θέ με - νοι - ω ραί ους πό δας 
ε ξα πε - νί ζο - ντο 
ευ αγ γε λι ζό με νοι - πά σιν ει - ρή -  - νην 
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