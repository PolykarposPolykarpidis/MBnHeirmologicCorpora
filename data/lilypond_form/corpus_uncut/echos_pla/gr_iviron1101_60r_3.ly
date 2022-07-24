\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_60r_3"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 5"
	}

	chant = {
	  g'4 a'4 b'4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 e''4 e''4 \divisioMaior
 e''4 d''4 c''4 d''4 b'4 c''4 \divisioMaior
 b'4 c''4 e''4 f''4 e''4 d''4 b'4 c''4 d''4 \divisioMaior
 e''4 c''4 b'4 a'4 a'4 \divisioMaior
 b'4 c''4 e''4 f''4 g''4 e''4 d''4 c''4 d''4 e''4 c''4 b'4 a'4 \divisioMaior
 a'4 b'4 c''4 d''4 e''4 \divisioMaior
 e''4 d''4 c''4 d''4 b'4 c''4 \divisioMaior
 e''4 d''4 b'4 c''4 b'4 a'4 b'4 \divisioMaior
 g'4 a'4 c''4 b'4 c''4 d''4 a'4 b'4 c''4 a'4 a'4\finalis
	}

	verba = \lyricmode {η σα ϊ - α χό ρευ - ε 
η παρ - θέ νος 
έ σχεν εν γα - στρί 
και - έ - τε κεν υι - όν 
τον εμ μα νου ήλ 
θε - όν -  - τε και - άν - θρω - πον 
α να το λή - 
ό νο μα αυ - τώ 
ον με γα λύ νο ντες - 
την παρ θέ νον μα κα - ρί - ζο μεν 
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