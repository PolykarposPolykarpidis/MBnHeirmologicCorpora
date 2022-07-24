\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_66r_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 e''4 d''4 b'4 b'4 b'4 d''4 c''4 b'4 c''4 a'4 b'4 b'4 \divisioMaior
 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 d'4 a'4 a'4 b'4 d''4 c''4 b'4 d''4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 g'4 b'4 c''4 d''4 c''4 d''4 \divisioMaior
 g''4 f''4 e''4 d''4 c''4 d''4 b'4 a'4 b'4 c''4 d''4 \divisioMaior
 d''4 d''4 b'4 c''4 d''4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4\finalis
	}

	verba = \lyricmode {χαί ροις ά νασ σα μη τρο πάρ θε -  - νον κλέ ος 
ά παν γάρ ευ - δί νη τον εύ λα λον στό -  - μα 
ρη τρεύ ον ου σθέ νει σε μέλ πειν -  - α ξί ως 
ι λιγ γι ά δέ νούς 
ά πας - σου τον τό κον - νο - είν 
ό θεν - σε συμ φώ -  - νως δο ξά ζο μεν 
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