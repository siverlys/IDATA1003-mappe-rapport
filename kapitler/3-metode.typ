#import "../placeholder.typ": placeholder

= Metode
#placeholder(
  [I dette kapittelet skal dere beskrive hva som skal til for å kunne reprodusere resultatet dere har fått. I programvareutvikling koker det som oftest ned til prosess/metodikk, og verktøy.],
)

== Utviklingsprosess
#placeholder(
  [ I dette kapittelet skal du fortelle hvilken prosess du/dere planla å følge. Den skal dekke prosessmodellen, hvorfor den ble valgt og hvordan den ble implementert. Har dere jobbet i gruppe, så si noe om hvordan dere planla å organisere arbeidet (hvor ofte planla dere å møtes å jobbe?). Hvordan planlagt prosess faktisk fungerte og hvilke endringer dere eventuelt gjorde skal beskrives i resultat-kapittelet og drøftes under Drøfting. I en typisk mappe-oppgave der dere har jobbet gjennom flere stadier/deler av prosjektet, og fått tilbud om tilbakemelding, bør dette beskrives som en del av prosessen (altså at dere jobbet i f.eks. 3 deler med muntlig tilbakemelding etter hver del). Vis gjerne figurer med skjermdumper av f.eks. kanban-tavler eller andre prosessverktøy som er benyttet.],
)

Arbeidet med prosjektet ble gjort i tre (3) deler, med muntlig tilbakemelding etter hver del.

=== Del 1

Del 1 fokuserte på oppsett av prosjektet med rapport, og grunnleggende oppsett av kildekode. Det som ble gjort er blant annet:

- Opprettelse av maven og git prosjekt. Git prosjektet ble også lastet opp på github.
- Utvikling av en klasse for aktiviteter, med dokumentasjon og tester.
- Utvikling av en klasse for det som skal bli brukergrensesnittet.
- Utvikling av en applikasjonsklasse, med en `public static void main()` funskjon.


=== Del 2
Del 2 fokuserte på backenden til applikasjonen. Det som ble gjort er blant annet:

- Utvikling av aktivitet-, bruker-, og grupperegister.
- Utvikling av innloggingssystem.
- Utvikle metoder for å søke i aktiviteter.
- Utvikle metoder for å lage og dele aktiviter.

=== Del 3
#placeholder([IKKE SKREVET ENDA])

== Verktøy

/ IntelliJ IDEA: Programmeringsverktøy
/ Java 25: Kompilator og programmeringsspråk
/ Maven 3.9.16: Byggesystem
/ Git: Versjonkontroll
/ Github: lagring av prosjekt i skyen

== Bruk av KI-verktøy
#placeholder(
  [Som et vedlegg til denne rapporten \emph{skal} dere fylle ut en KI-deklarasjon. Du/dere kan selv velge om dere vil beskrive hva og hvordan dere har benyttet KI-verktøy enten i skjemaet, eller her i dette kapittelet. Dersom dere velger å beskrive det her, så henviser du/dere til dette kapittelet i KI-deklarasjons-skjemaet, \cref{app:ki-deklarasjon}. Beskriv også her hvorfor du/dere valgte å benytte KI-verktøy. Hva ønsket dere å oppnå?],
)

KI er blitt brukt på følgende måter under oppgaven:
- Sparringspartner i programmering, der jeg sender inn en kodesnutt jeg har ferdigstilt, og får feedback tilbake. Feedbacken åpner deretter til diskusjon, der jeg veier over endringsforlag og andre tilbakemeldinger.
- Søkemotor for å finne navn på konsepter som allerede er benyttet i koden. Dette navnet blir deretter brukt for oppslag i dokumentasjon og etablerte fagressurser innen programmering (deriblant refactoring guru og oracle java dokumentasjon)
- Korrekturlesing av dokumentasjon og rapport.

KI har ikke blitt brukt til generering av tekst eller kode.

Hensikten med KI-bruken i prosjektet har vært for rask prototyping og utvikling, og for å øke kvalitet på rapport og dokumentasjon i kildekode.
