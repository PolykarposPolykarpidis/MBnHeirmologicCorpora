\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_73r_1"
	  composer = "Composer: balasis"
	  piece = "Mode 4"
	}

	chant = {
	  d''4 d''4 d''4 d''4 e''4 d''4 c''4 b'4 c''4 b'4 c''4 a'4 c''4 b'4 \divisioMaior
 f''4 e''4 g''4 f''4 d''4 c''4 a'4 c''4 b'4 a'4 f'4 g'4 a'4 a'4 \divisioMaior
 d''4 f''4 e''4 f''4 d''4 e''4 d''4 b'4 c''4 d''4 d''4 c''4 a'4 c''4 b'4 \divisioMaior
 b'4 e''4 d''4 d''4 e''4 d''4 b'4 c''4 d''4 d''4 d''4 c''4 b'4 c''4 b'4 a'4 a'4 \divisioMaior
 a'4 b'4 g'4 b'4 c''4 d''4 b'4 d''4 d''4 c''4 a'4 c''4 b'4\finalis
	}

	verba = \lyricmode {λύ ει τά δε σμά καί δρο σί ζει -  - τήν φλό γα 
ο τρισ σο φεγ γής τής θε αρ χί ας τύ -  - πος 
υ μνού σι παί δες ευ λο γεί -  - δέ τόν μό - νον 
σω τή ρα καί παν τουρ γόν -  - ως ευ ε ργέ -  -  - την 
η δη μι ουρ γη θεί σα σύ μπα σα κτί - σις 
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