# rick_and_morty

app per cercare personaggi noti di rick and morty, CON RICERCA e CON FILTRI.

## api

Leggete approfonditamente le api, che in questo caso sono abbastanza ben documentate, in particolar modo la sezione sui filtri:
https://rickandmortyapi.com/documentation#filter-characters

Nota implementativa sulle API: noterete che devono essere passati diversi parametri; il metodo che ci prende i risultati ha bisogno di accettare ad esempio la query inserita, ma anche lo status o la specie del personaggio che stiamo cercando.

Per farlo, vi ricordo che la sintassi per passare parametri NOMINALI in Dart è la seguente:

```dart
class ClassName {
    Something methodName({
        required String firstParameter,
        required SomethingElse secondParameter,
        String? optionalParameter,
    }) async {
        ...
    }
}
```

(in sostanza, la sintassi è la stessa che usiamo per i costruttori)

## l'app

L'app si presenta con una barra di ricerca in alto, ovvero un input e un bottone `IconButton` per effettuare la ricerca.
In basso, i risultati della ricerca in una `ListView`.

Inizialmente l'elenco dei personaggi sono quindi "casuali" (non c'è una query o un filtro specifico - ciò che torna l'API è ciò che mostriamo)

Quando l'utente preme la lente della ricerca (o preme INVIO) deve partire una request con la query inserita.
Dobbiamo quindi avere due "stati": uno si ricorda dell'ultima query inserita (post-validazione, e.g. non vuota). Uno dei filtri, che vanno modellati (specifico tra poco quali sono).

I risultati si aggiornano automaticamente: l'utente preme invio / cambia i filtri... e risultati *poof* si aggiornano!

L'unico modo per fare questo esercizio è leggere questo pezzettino della documentazione:
    https://riverpod.dev/docs/essentials/combining_requests#the-refwatch-method

I filtri sono una combinazione di tre elementi:
    - "status" (enumerazione)
    - "species" (stringa)
    - "gender" (altra enumerazione)

Di nuovo, leggete le API per capire come modellare questi tre campi:
    https://rickandmortyapi.com/documentation#filter-characters

SUGGERIMENTO: create le due enumerazioni a parte, e poi il modello.

## nota

questo esercizio è volutamente e appositamente abbastanza difficile.
non fermatevi al primo tentativo - quasi sicuramente avrete dei piccoli ostacoli da aggirare, soprattutto su cose che non avete mai visto.
ma questa è la quintessenza dell'informatica! nel mondo reale non avrete l'esercizietto che assomiglia a cose già viste precedentemente...
