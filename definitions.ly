\version "2.22.0"

#(define option-movement-title-format "number-title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tempoIntroitus = \tempoMarkup "Adagio"
  tempoTeDecet = \tempoMarkup "[Tempo deest]"
  tempoIntroitusII = \tempoMarkup "Adagio"

tempoKyrie = \tempoMarkup "Adagio"
tempoChriste = \tempoMarkup "Andantino"
tempoKyrieII = \tempoMarkup "Adagio"
  tempoKyrieIIFuga = \tempoMarkup "Allegro"

tempoDiesIrae = \tempoMarkup "Maestoso"
tempoQuantusTremor = \tempoMarkup "Andante"
tempoTubaMirum = \tempoMarkup "[Tempo deest]"
tempoMorsStupebit = \tempoMarkup "Andantino"
tempoLiberScriptus = \tempoMarkup "[Tempo deest]"
tempoIudexErgo = \tempoMarkup "Andantino"
tempoRexTremendae = \tempoMarkup "Maestoso"
tempoQuaerensMe = \tempoMarkup "Allegretto"
tempoIngemisco = \tempoMarkup "Andantino"
tempoQuiMariam = \tempoMarkup "Allegretto"
tempoInterOves = \tempoMarkup "Allegro"
tempoOroSupplex = \tempoMarkup "[Tempo deest]"
tempoLacrimosa = \tempoMarkup "Adagio"
  tempoHuicErgo = \tempoMarkup "Allegro"
  tempoPieIesu = \tempoMarkup "Adagio"
  tempoDonaEis = \tempoMarkup "Allegro"

tempoDomineIesu = \tempoMarkup "Adagio"
  tempoDomineIesuB = \tempoMarkup "Allegro"
tempoHostias = \tempoMarkup "Andante"
  tempoQuamOlim = \tempoMarkup "[Allegro]"


\include "notes/fl.ly"
\include "notes/ob1.ly"
\include "notes/ob2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/clno.ly"
\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
