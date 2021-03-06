% Generated using Music Processing Suite (MPS)
\version "2.12.0"
#(set-default-paper-size "a4")

\include "predefined-guitar-fretboards.ly"

\header {
    title = "Don't Stop Me Now"
    composer = "Freddie Mercury"
    tagline = "Generated using Music Processing Suite (www.musicprocessing.net) and LilyPond (www.lilypond.org)"
}

\score {
    <<
        \context ChordNames {
            \chordmode {r8 f1 a:m d:m g:m c f f:7 bes g:m7 d:7 g4.:m f4 c g8:m~ g1:m g4.:m f4 c4. g1:m c f a:m d:m g:m c:7 f a:m d:m g:m c:7 f f:7 bes g:m7 d:7 g:m d:7 g:m~ g4:m g:m/+a g:m/+bes g8:m/+b c~ c1 f4. g4:m a:m d8:m~ d1:m g:m c f4. g4:m a:m d8:m~ d1:m g:m d:7 g4.:m f4 c g8:m~ g1:m g4.:m f4 c g8:m~ g1:m c as/+bes~ as/+bes f a:m d:m g:m c:7 f a:m d:m g:m c:7 f f:7 bes g:m7 d:7 g:m d:7 g:m~ g4:m g:m/+a g:m/+bes g8:m/+b c~ c1 r~ r~ r~ r~ r~ r~ r~ r~ r f a:m d:m g:m c:7 f a:m d:m g:m c:7 f f:7 bes g:m7 d:7 g:m d:7 g:m~ g4:m g:m/+a g:m/+bes g8:m/+b c~ c1 f4. g4:m a:m d8:m~ d1:m g:m c f4. g4:m a:m d8:m~ d1:m g:m d:7 g4.:m f4 c g8:m~ g1:m g4.:m f4 c g8:m~ g1:m c as/+bes f a:m d:m g:m c:7 f f:7 bes }
        }

        \context FretBoards {
            \set Staff.stringTunings = #guitar-tuning
            \chordmode {r8 f1 a:m d:m g:m c f f:7 bes g:m7 d:7 g4.:m f4 c g8:m~ g1:m g4.:m f4 c4. g1:m c f a:m d:m g:m c:7 f a:m d:m g:m c:7 f f:7 bes g:m7 d:7 g:m d:7 g:m~ g4:m g:m/+a g:m/+bes g8:m/+b c~ c1 f4. g4:m a:m d8:m~ d1:m g:m c f4. g4:m a:m d8:m~ d1:m g:m d:7 g4.:m f4 c g8:m~ g1:m g4.:m f4 c g8:m~ g1:m c as/+bes~ as/+bes f a:m d:m g:m c:7 f a:m d:m g:m c:7 f f:7 bes g:m7 d:7 g:m d:7 g:m~ g4:m g:m/+a g:m/+bes g8:m/+b c~ c1 r~ r~ r~ r~ r~ r~ r~ r~ r f a:m d:m g:m c:7 f a:m d:m g:m c:7 f f:7 bes g:m7 d:7 g:m d:7 g:m~ g4:m g:m/+a g:m/+bes g8:m/+b c~ c1 f4. g4:m a:m d8:m~ d1:m g:m c f4. g4:m a:m d8:m~ d1:m g:m d:7 g4.:m f4 c g8:m~ g1:m g4.:m f4 c g8:m~ g1:m c as/+bes f a:m d:m g:m c:7 f f:7 bes }
        }

        \new Staff {
            \set Staff.instrumentName = #"Vocals"
            \set Staff.midiInstrument = #"voice oohs"
            \clef treble
            \time 4/4
            \tempo 4 = 100
            \key f \major
            \partial 8 g8 |
            g f4 f8 f a c' f' |
            e'2 r8 c' a g~ |
            g f4. r8 a16 g8. g16 f |
            g4. a4 bes c'8~ |
            c'2 r4 d'8 e' |
            f'2. r8 c' |
            a'4 bes'8 a'4 g' f'8~ |
            f'4. d' r8 d' |
            a' a' bes' a'4. r8 g' |
            fis' g'4 a'4. d'4 |
            bes'8 r4 a'8 r g' r bes~ |
            bes2 r |
            bes'8 r4 a'8 r g' g' g' \tempo 4 = 150
            |
            bes bes bes c'4 d'4. |
            e'8 e' e' f'4 g'8 g a \break
            \mark "Verse 1"
            |
            g f f4 f8 a c' f' |
            e'2 r8 c' a g~ |
            g f4 f8 a g f g~ |
            g g4. a8 bes4 c'8~ |
            c'2 r4 a8 a |
            g f f4 r8 c' f' e'~ |
            e'4 r8 c' a' a' a' g'~ |
            g' f' r4 r8 a g f |
            g4. a bes4 |
            r8 c'4 c'8 d' e'4 f'8~ |
            f'2. r8 f' \break
            \mark "Pre-Chorus"
            |
            a'4 bes'8 a'4 g' f'8~ |
            f'4. d' r8 a' |
            a' a' bes' a'4 g'8 g' g' |
            fis' fis' fis' fis' g' a'4 a'8~ |
            a' g'4. r g'8 |
            fis' fis' fis' fis' g' a'4 bes'8~ |
            bes'4. bes'8 bes' a' g' f' |
            f' f' f' f' f' f' f' g'~ |
            g'2 r \break
            \mark "Chorus"
            |
            a8 r4 bes8 r c' r f'~ |
            f'4. a8 a a g f |
            g4 a r4. g8 |
            a a c' a4 g f8 |
            a r4 bes8 r c' r f'~ |
            f' f'4 f'8 a a g f |
            g4 a r4. a'8 |
            a' a' bes' a'4. d'4 |
            bes'8 r4 a'8 r g' r bes |
            bes bes bes c'4 d' r8 |
            bes' r4 a'8 r g' r bes |
            bes bes bes c'4 d' d'8 |
            c'4 c'8 c' d' e'4 f'8~ |
            f'1~ |
            f'2 r4 g8 a \break
            \mark "Verse 2"
            |
            g f f4 f8 a c' f' |
            e'2 r8 c' a g |
            g f f r4 a8 g f |
            g g a r2 g8 |
            a a c' a4 a a8 |
            g f f4 f8 a c' f' |
            e'2 r8 a'4 a'8 |
            g' f' f' r4 a8 g f |
            g4. a bes4~ |
            bes8 c'4. d'8 e'4 f'8~ |
            f'2 r4. f'8 \break
            \mark "Pre-Chorus"
            |
            a'4 bes'8 a'4 g' f'8~ |
            f'4. d' r8 a' |
            a' a' bes' a'4 g'8 g' g' |
            fis' fis' fis' fis' g' a'4 a'8~ |
            a' g'4. r g'8 |
            fis' fis' fis' fis' g' a'4 bes'8~ |
            bes'4. bes'8 bes' a' g' f' |
            f' f' f' f' f' f' f' g' |
            r1 \break
            \mark "Bridge"
            |
            r2 r4 r8 c' |
            bes c' r c' bes c' r c' |
            bes c' r4 r r8 c' |
            bes c' r c' bes c' r <g' es' bes> |
            r <f' d' a> r <es' c' g>4 r8 r c' |
            bes c' r c' bes c' c' c' |
            es'4 c' es' c'8 c' |
            bes c' r c' bes c' r4 |
            r1 \break
            \mark "Solo"
            |
            r |
            r |
            r |
            r |
            r |
            r |
            r |
            r |
            r |
            r |
            r2.. f'8 \break
            \mark "Pre-Chorus"
            |
            a'4 bes'8 a'4 g' f'8~ |
            f'4. d' r8 a' |
            a' a' bes' a'4 g'8 g' g' |
            fis' fis' fis' fis' g' a'4 a'8~ |
            a' g'4. r g'8 |
            fis' fis' fis' fis' g' a'4 bes'8~ |
            bes'4. bes'8 bes' a' g' f' |
            f' f' f' f' f' f' f' g'~ |
            g'2 r \break
            \mark "Chorus"
            |
            a8 r4 bes8 r c' r f'~ |
            f'4. a8 a a g f |
            g4 a r4. g8 |
            a a c' a4 g f8 |
            a r4 bes8 r c' r f'~ |
            f' f'4 f'8 a a g f |
            g4 a r4. a'8 |
            a' a' bes' a'4. d'4 |
            bes'8 r4 a'8 r g' r bes |
            bes bes bes c'4 d' r8 |
            bes' r4 a'8 r g' r bes |
            bes bes bes c'4 d' d'8 |
            c'4 c'8 c' d' e'4 f'8~ \tempo 4 = 100
            |
            f'2 r \break
            \mark "Outro (Fade Out)"
            |
            r f8 a c' f' |
            e'2~ e'8 c' a g~ |
            g f4. r8 a4 g16 f |
            g4. a4 bes c'8~ |
            c'2. d'8. e'16 |
            f'2. r4 |
            a' bes'8 a'4 g' f'8~ |
            f'1 
        }
        \addlyrics {
            To -- night _ I'm gon -- na have my -- self a real good time I _ feel a -- li --  _  _ ve And the world it's tur -- ning in -- side out yeah I'm floa -- ting a -- round in ecs -- ta -- sy so don't stop me now don't stop me 'cause I'm ha -- ving a good time ha -- ving a good time I'm a shoo -- tin' star lea -- ping through the skies like a ti -- ger de -- fy -- ing the laws of gra -- vi -- ty I'm a ra -- cing car pas -- sing by like la -- dy Go -- di -- va I'm gon -- na go, go, go, there's no stop -- ping me! I'm bur -- nin' through the sky yeah Two -- hund -- red de -- grees that's why they call me mis -- ter Fah -- ren -- he -- it I'm trav' -- lin' at the speed of light I wan -- na make a su -- per -- so -- nic man out -- ta you Don't stop me now, I'm ha -- ving such a good time, I'm ha -- ving a ba --  _ ll Don't stop me now if you wan -- na have a good time just give me a call _ Don't stop me now ha -- vin' a good time Don't stop me now ha -- vin' a good time I don't wan -- na stop at all I'm a roc -- ket ship on my way to mars on a col -- li -- sion course I am a sa -- tel -- lite I'm out -- ta con -- trol I'm a sex ma -- chine rea -- dy to re -- load like an a -- tom -- bomb a -- bout to oh, oh, oh, oh, oh, ex -- plode! I'm bur -- nin' through the sky yeah Two -- hund -- red de -- grees that's why they call me mis -- ter Fah -- ren -- he -- it I'm trav' -- lin' at the speed of light I wan -- na make a su -- per -- so -- nic wo -- man of you don't stop me don't stop me don't stop me don't stop me don't stop me ooh ooh ooh don't stop me don't stop me have a good time good time don't stop me don't stop me I'm bur -- nin' through the sky yeah Two -- hund -- red de -- grees that's why they call me mis -- ter Fah -- ren -- he -- it I'm trav' -- lin' at the speed of light I wan -- na make a su -- per -- so -- nic man out -- ta you Don't stop me now, I'm ha -- ving such a good time, I'm ha -- ving a ba --  _ ll Don't stop me now if you wan -- na have a good time just give me a call _ Don't stop me now ha -- vin' a good time Don't stop me now ha -- vin' a good time I don't wan -- na stop at all la da da da da da da da _ ah _ da da ah _ _ ah da da ah da da _ _ 
        }


    >>

    \midi {
        \context {
            \Score
            tempoWholesPerMinute = #(ly:make-moment 120 4)
        }
    }
    \layout {
    }
}

