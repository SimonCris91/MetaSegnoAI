# Signum Aura AI — stato sincronizzazione

Data: 6 ottobre 2026

## Identità progetto

Signum Aura AI è il progetto mobile AI/astrologia dell'ecosistema Aquarius Age.

Funzioni/prodotto già emerse nel workspace:
- esperienza "Maestro dei Segni";
- oroscopo giornaliero per i 12 segni;
- gestione dei dati astrologici personali;
- distribuzione Android tramite Google Play.

## Stato distribuzione

- Accesso alla produzione Google Play: ottenuto.
- Release di produzione: da preparare/verificare prima della pubblicazione definitiva.

## Stato del repository

Il repository `MetaSegnoAI` contiene attualmente un vecchio scaffold Flutter non coerente con Signum Aura AI:
- `lib/main.dart` avvia ancora `GinoGennaiApp`;
- `pubspec.yaml` usa ancora `name: gino_gennai_app`;
- il README precedente descrive il template Flutter iniziale.

Per questo motivo questo branch NON sostituisce ancora il codice applicativo su `main`.

## Regola di sincronizzazione

Prima di aggiornare il codice di produzione:
1. recuperare il sorgente Flutter più recente di Signum Aura;
2. confrontarlo con la versione effettivamente usata per la build Play Store;
3. allineare package name, version/build number, assets e configurazioni Android;
4. eseguire `flutter analyze` e test;
5. solo dopo, sostituire lo scaffold legacy e aprire/integrare la modifica su `main`.

## Branch

Questo documento è stato aggiunto nel branch:
`sync/signum-aura-2026-10-06`

Obiettivo: rendere GitHub coerente con il progetto senza sovrascrivere alla cieca codice esistente.
