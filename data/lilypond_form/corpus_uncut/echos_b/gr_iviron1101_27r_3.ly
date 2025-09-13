\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_27r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 a'4 g'4 a'4 b'4 b'4 \divisioMaior
 b'4 b'4 b'4 a'4 b'4 a'4 g'4 a'4 a'4 b'4 c''4 \divisioMaior
 a'4 b'4 a'4 g'4 a'4 g'4 g'4 \divisioMaior
 b'4 b'4 b'4 a'4 b'4 a'4 g'4 a'4 a'4 b'4 c''4 \divisioMaior
 a'4 a'4 f'4 g'4 g'4 f'4 e'4 \divisioMaior
 g'4 g'4 b'4 a'4 b'4 a'4 g'4 a'4 b'4 a'4 \divisioMaior
 b'4 c''4 g'4 g'4 f'4 e'4 \divisioMaior
 d'4 g'4 g'4 g'4 g'4 a'4 g'4 b'4 \divisioMaior
 b'4 a'4 g'4 b'4 a'4 \divisioMaior
 g'4 e'4 f'4 g'4 a'4 g'4 f'4 e'4 e'4\finalis
	}

	verba = \lyricmode {ό σοι πα λαι - ών 
ε κλε λύ με θα - βρό - χων -  - 
βο - ρών λε - ό ντων 
συ ντε θλα σμέ νων - μύ - λας -  - 
α γαλ λι - ώ μεν - 
και πλα τύ νω μεν - στό -  - μα 
λό - γω πλέ κο ντες 
εκ λό γων με λω δί αν - 
ώ των προς η μάς 
ή δε - ται δω ρη - μά των 
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