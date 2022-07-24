\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_33v_1"
	  composer = "Composer: balasis the priest"
	  piece = "Mode 2"
	}

	chant = {
	  b'4 e''4 c''4 d''4 e''4 \divisioMaior
 b'4 c''4 d''4 e''4 d''4 c''4 d''4 e''4 d''4 b'4 \divisioMaior
 b'4 d''4 b'4 b'4 c''4 b'4 g'4 a'4 b'4 \divisioMaior
 e''4 f''4 e''4 d''4 c''4 d''4 e''4 d''4 d''4 c''4 c''4 b'4 b'4 \divisioMaior
 a'4 b'4 d''4 b'4 b'4 g'4 a'4 b'4 \divisioMaior
 e''4 e''4 c''4 d''4 e''4 d''4 c''4 b'4 \divisioMaior
 b'4 d''4 c''4 b'4 a'4 g'4 a'4 b'4 d''4 c''4 b'4 c''4 d''4 \divisioMaior
 d''4 c''4 b'4 a'4 c''4 a'4 b'4 a'4 g'4 g'4\finalis
	}

	verba = \lyricmode {ι σχύν ο δι δούς 
τοις βα σι λεύ σιν η μών κύ ρι ος 
και κέ ρας χρι στών αυ τού υ ψών 
παρ θέ νου -  - α πο - τί - κτε - ται 
μο λεί δε προς το βάπ τι σμα 
δι ό πι στοί βο ή σω μεν 
ουκ έ στιν ά γι - ος -  -  -  -  -  - 
ως ο - Θε -  - ός η - μών 
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