\include "gregorian.ly"

	\header {
 	  title = "iviron 1101"
	  subtitle = "gr_iviron1101_79r_4"
	  composer = "Composer: Αnonymous"
	  piece = "Mode 7"
	}

	chant = {
	  e'4 f'4 g'4 f'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 b'4 g'4 b'4 g'4 a'4 g'4 f'4 f'4 f'4 \divisioMaior
 e'4 f'4 g'4 f'4 e'4 f'4 g'4 a'4 a'4 \divisioMaior
 b'4 a'4 g'4 b'4 g'4 a'4 g'4 f'4 f'4 \divisioMaior
 a'4 c''4 d''4 b'4 c''4 a'4 e'4 f'4 a'4 g'4 a'4 a'4 \divisioMaior
 a'4 a'4 b'4 a'4 g'4 a'4 b'4 c''4 g'4 a'4 g'4 f'4 f'4\finalis
	}

	verba = \lyricmode {α - σπό ρου τό κου σύλ λη ψιν 
τις ερ μη - νεύ σει γη γε νών 
α - φθό ρου τό κου γέν νη σιν 
τις - μη θαυ - μά σει βρο τών 
δι ό - σε - αι φυ - λαί της - γης 
θε ο τό - κε με - γα - λύ νο - μεν 
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