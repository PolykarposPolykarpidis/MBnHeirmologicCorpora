\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_83v_1"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 b'4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 g'4 a'4 a'4 \divisioMaior
 b'4 a'4 f'4 g'4 a'4 \divisioMaior
 a'4 c''4 c''4 c''4 b'4 c''4 \divisioMaior
 a'4 b'4 b'4 g'4 a'4 \divisioMaior
 b'4 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 a'4 f'4 g'4 a'4 \divisioMaior
 b'4 a'4 f'4 g'4 a'4 \divisioMaior
 c''4 c''4 b'4 c''4 b'4 a'4 \divisioMaior
 b'4 b'4 b'4 a'4 f'4 g'4 a'4 b'4 b'4 a'4\finalis
	}

	verba = \lyricmode {η σα ϊ α χό ρευ ε 
η παρ θέ νος 
έ σχεν εν γα στρί 
και έ τε κεν υι όν 
τον εμ μα νου ήλ 
θε όν τε και άν θρω πον 
α να το λή 
ό νο μα αυ τώ 
ον με γα λύ νο ντες 
την παρ θέ νον μα κα ρί - ζο μεν 
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