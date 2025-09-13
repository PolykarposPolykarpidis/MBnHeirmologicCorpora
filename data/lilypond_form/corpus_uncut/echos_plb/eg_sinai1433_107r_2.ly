\include "gregorian.ly"

	\header {
 	  title = "sinai 1433"
	  subtitle = "eg_sinai1433_107r_2"
	  composer = "Composer: balasis"
	  piece = "Mode 6"
	}

	chant = {
	  a'4 c''4 b'4 b'4 g'4 b'4 c''4 b'4 a'4 g'4 c''4 b'4 \divisioMaior
 b'4 b'4 b'4 c''4 b'4 c''4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 g'4 \divisioMaior
 g'4 c''4 c''4 c''4 b'4 d''4 c''4 b'4 \divisioMaior
 c''4 b'4 g'4 a'4 f'4 g'4 \divisioMaior
 a'4 c''4 b'4 b'4 \divisioMaior
 a'4 c''4 b'4 b'4 g'4 b'4 c''4 b'4 a'4 g'4 a'4 g'4 \divisioMaior
 b'4 b'4 c''4 g'4 a'4 c''4 a'4 b'4 a'4 g'4 a'4 f'4 g'4 \divisioMaior
 g'4 g'4 c''4 a'4 f'4 g'4 a'4 g'4 a'4 b'4 c''4 b'4 g'4\finalis
	}

	verba = \lyricmode {προ κα τι δών - ο -  -  - προ φή της 
του μυ στη ρί ου σου - το α - πόρ ρη - τον 
χρι στέ προ α νε φώ νει σοι 
έ θου κρα ται - άν 
α γά πη σιν 
ι σχύ ος πά - τερ -  -  - οι κτίρ μων 
τον μο νο γε νή υι - όν γαρ α γα - θέ 
ι λα σμόν εις τον - κό - σμον α πέ στει λας 
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