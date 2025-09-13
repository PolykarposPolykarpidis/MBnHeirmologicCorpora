\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_71r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 6"
	}

	chant = {
	  e'4 f'4 d'4 g'4 g'4 a'4 f'4 g'4 g'4 f'4 e'4 \divisioMaior
 g'4 g'4 g'4 a'4 g'4 a'4 e'4 f'4 e'4 d'4 e'4 f'4 e'4 f'4 g'4 g'4 \divisioMaior
 b'4 b'4 c''4 b'4 a'4 a'4 b'4 g'4 a'4 \divisioMaior
 a'4 c''4 a'4 b'4 c''4 b'4 a'4 g'4 a'4 a'4 \divisioMaior
 a'4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 a'4 a'4 a'4 f'4 g'4 g'4 f'4 e'4 f'4 g'4 \divisioMaior
 g'4 g'4 b'4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 g'4 b'4 g'4 e'4 f'4 g'4 b'4 a'4 b'4 g'4 a'4 g'4 f'4 e'4 e'4\finalis
	}

	verba = \lyricmode {προ - κα τι δών ο προ - φή της - 
του μυ στη ρί ου σου το α - πόρ -  - ρη -  - τον 
χρι στέ - προ α νε φώ νει σοι 
έ -  - θου -  -  - κρα ται άν 
α γά πη σιν 
ι σχύ - ος πά τερ οι - κτίρ μων -  -  - 
τον μο νο γε νή υι - όν γαρ α γα - θέ 
ι λα σμόν εις - τον κό σμον - α πέ - στει - λας 
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