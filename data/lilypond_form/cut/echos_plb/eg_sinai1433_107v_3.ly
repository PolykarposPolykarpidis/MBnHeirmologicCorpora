\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_107v_3"
	  composer = "Composer: balasis"
	  piece = "Mode 6"
	}

	chant = {
	  g'4 g'4 g'4 a'4 a'4 g'4 a'4 b'4 g'4 f'4 e'4 e'4 \divisioMaior
 g'4 g'4 g'4 g'4 a'4 b'4 b'4 c''4 b'4 c''4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 b'4 a'4 b'4 g'4 a'4 b'4 c''4 d''4 a'4 a'4 b'4 a'4 a'4 \divisioMaior
 a'4 f'4 g'4 a'4 b'4 g'4 g'4 f'4 f'4 e'4 e'4 \divisioMaior
 g'4 g'4 g'4 a'4 f'4 g'4 a'4 g'4 a'4 b'4 a'4 g'4 f'4 g'4 e'4 f'4 e'4 d'4 \divisioMaior
 b'4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 a'4 b'4 c''4 b'4 a'4 c''4 b'4 b'4 \divisioMaior
 b'4 b'4 a'4 b'4 c''4 b'4 a'4 g'4 a'4 g'4 \divisioMaior
 g'4 c''4 b'4 b'4 b'4 a'4 b'4 c''4 b'4 a'4 g'4 a'4 g'4 \divisioMaior
 g'4 g'4 a'4 b'4 c''4 b'4 g'4 g'4 g'4 a'4 g'4 a'4 f'4 a'4 g'4\finalis
	}

	verba = \lyricmode {νό μων πα τρώ ων -  - οι μα κα ρι στοί 
εν βα βυ λώ -  - νι νέ οι προ - κι νδυ - νεύ ο - ντες -  - βα σι λεύ - ο ντος κα τέ πτυ σαν 
προ στα γής - α λο γί -  -  - στου 
και συ νημ μέ - νοι -  -  -  -  -  -  -  -  -  -  -  - 
ώ ουκ ε χω - νεύ θη σαν πυ - ρί 
του κρα τού ντος ε πά ξι ον 
α νέ μελ πον -  -  - τον ύ μνον 
τον κύ ρι ον υ μνεί τε -  -  - τα έρ γα 
και υ πε ρυ ψού τε εις πά ντας τους -  - αι ώ νας 
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