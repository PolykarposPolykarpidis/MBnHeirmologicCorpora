\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_94r_4"
	  composer = "Composer: balasis"
	  piece = "Mode 5"
	}

	chant = {
	  a'4 b'4 c''4 d''4 c''4 b'4 c''4 \divisioMaior
 c''4 c''4 a'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4 b'4 c''4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 c''4 b'4 c''4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4 \divisioMaior
 g'4 a'4 b'4 c''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 a'4 f'4 g'4 a'4 b'4 c''4 d''4 c''4 b'4 a'4 g'4 a'4\finalis
	}

	verba = \lyricmode {τω σω τή - ρι θε ώ 
τω εν θα λάσ - ση λα όν πο σίν α βρό χοις ο δη - γή - σα - ντι 
και φα ρα ώ παν στρα τι ά κα τα πο - ντί - σα - ντι 
αυ τώ -  -  - μό νω - ά σω μεν ό τι δε δό -  -  - ξα -  -  - σται 
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