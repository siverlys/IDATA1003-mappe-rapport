#import "../placeholder.typ": placeholder

= Teori

#placeholder(
  [Her beskriver du de teoriene og beste praksiser som dere har benyttet ved utvikling av en programvare, som kobling, kohesjon osv. Beskriv hvilke teorier, men ikke hvordan dere har brukt teoriene. Det hører hjemme i resultat og diskusjon. Her må dere referere til kilder (som legges til i kapittelet Referanser), f.eks. slik~\cite{barnes2026objects}. Når du senere skal skrive drøfting og konklusjon, må du henvise tilbake til dette kapittelet og svare på om løsningen du har levert er løst i henhold til disse teoriene/beste praksisene. Unngå å beskrive om grunnleggende teorier som «hva er OOP», «Programmeringsspråket Java» osv. Skriv kun teoripunkter som du faktisk har benyttet i ditt design, og som du faktisk diskuterer i diskusjonen.],
)

Kobling beskriver hvor koblet sammen klasser er #cite(<barnes2026objects>, supplement: [s.~251]). Med sterk kobling mellom to klasser vil endringer i en kreve endringer i den andre. Ved løs kobling vil endringer i en ikke kreve endringer i den andre.

Kohesjon beskriver hvor godt en kodeenhet holder seg til ett ansvar #cite(<barnes2026objects>, supplement: [s.~251]). Med dårlig kohesjon vil en kodeenhet ha ansvar for mer enn en ting. Med bra kohesjon vil en kodeenhet ha ansvar for kun en ting. Bra kohesjon vil gjøre det lettere å gjenbruke kode i en annen kontekst, og når endringer må gjøres er det lettere å finne hvor disse endringene skal ligge.

