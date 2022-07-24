\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_29r_1"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 g'4 a'4 b'4 b'4 c''4 a'4 b'4 a'4 g'4 a'4 b'4 \divisioMaior
 a'4 c''4 b'4 a'4 a'4 b'4 c''4 a'4 \divisioMaior
 a'4 f'4 g'4 g'4 f'4 e'4 \divisioMaior
 d'4 g'4 g'4 b'4 a'4 g'4 a'4 b'4 g'4 g'4 a'4 b'4 d''4 c''4 b'4 \divisioMaior
 d''4 c''4 b'4 a'4 c''4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 b'4 g'4 b'4 c''4 b'4 \divisioMaior
 b'4 d''4 c''4 b'4 d''4 b'4 c''4 b'4 a'4 b'4 c''4 b'4 b'4\finalis
	}

	verba = \lyricmode {τω δό γμα - τι -  - τω τυ ραν νι κώ 
οι ό σι οι τρεις παί - δες 
μη πεισ - θέν τες - 
εν τη κα μί νω βλε θέν - τες θε ον -  -  -  - 
ω μο - λό γουν - ψάλ λον - τες 
ευ λο γεί - τε 
τα έρ γα κυ ρί ου τον - κύ -  - ρι ον 
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