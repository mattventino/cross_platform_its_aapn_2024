# breaking_bad

Istruzioni per quest'app.

Questa app permette all'utente di recensire le sue citazioni di Breaking Bad preferite, mettendo una valutazione che va da 1 a 5, e un commento suo personale.

## le API

Prima di tutto, vi chiedo di modellare questa API:
https://github.com/shevabam/breaking-bad-quotes?tab=readme-ov-file#get-v1quotes
Useremo solo la `GET /v1/quotes`

Notate come viene comunque restituita una LISTA di citazioni, anche se dentro ve n'è solo una.

La vostra classe Api avrà un solo metodo, `.getQuote()` e dovrà occuparsi di ritornare un singolo modello.
Buona fortuna!

## la UI

L'interfaccia della home page deve permettere all'utente di visualizzare in una pagina due informazioni:
    - citazione
    - autore

Poco sotto, c'è un form, dove l'utente deve poter dare una valutazione, da 1 a 5, alla citazione. Può infine aggiungere un commento (opzionale).
Tale combinazione (citazione + valutazione + commento) va validata, dato che la valutazione deve andare da 0 a 5 (vi servirà un form...).
Una volta validato il form, possiamo salvarne le informazioni in un nuovo modello chiamato `QuoteRating`.
Questo va messo in una lista di recensioni.

L'utente deve poter accedere poi a tale recensioni cliccando un bottone in alto a destra.
Le recensioni vengono offerte all'utente tramite un semplice elenco, ma dev'essere possibile anche eliminarle.
