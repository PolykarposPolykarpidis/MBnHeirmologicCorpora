\include "gregorian.ly"

	\header {
 	  title = "iviron 1167"
	  subtitle = "gr_iviron1167_110v_2"
	  composer = "Composer: theophanes karykes"
	  piece = "Mode 7"
	}

	chant = {
	  f'4 a'4 a'4 a'4 a'4 b'4 a'4 g'4 \divisioMaior
 f'4 e'4 d'4 f'4 f'4 d'4 e'4 f'4 \divisioMaior
 f'4 a'4 a'4 a'4 a'4 b'4 a'4 g'4 f'4 e'4 d'4 f'4 d'4 e'4 f'4 \divisioMaior
 f'4 a'4 a'4 a'4 a'4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 e'4 g'4 g'4 f'4 e'4 d'4 e'4 f'4 d'4 e'4 f'4\finalis
	}

	verba = \lyricmode {α σπό ρου τό κου σύλ λη ψιν 
τις ερ μη νεύ σει γη γε νών 
α φθό ρου τό κου γέν νη σιν τις μη θαυ μά σει βρο τών 
δι ό σε αι φυ λαί πά σαι της γης 
θε ο τό κε με γα λύ - νο - μεν 
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