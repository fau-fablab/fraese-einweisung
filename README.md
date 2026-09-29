Fräse Einweisung
================

Einweisung des [FAU FabLab](https://fablab.fau.de) in die [CNC-Fräse](https://fablab.fau.de/tool/zerspanung/cnc-fraese/) BZT PFX 500H.

Inhalt
------

- Stufenmodell: Grund-Einweisung, Handbetrieb, Fräsenbetreuer
- Regeln zur Handhabung und Ordnung
- Wartung (täglich bis jährlich, Kühlwassertausch) und Feierabend
- Checkliste Auftragsstart: CAM (VCarve), Einrichten, Werkzeugwechsel (HSK), Datencheck, Resync nach Pause
- Fehlerbehebung und Grundlagen zu Schnittdaten
- Wartungsplan pro Halbjahr als eigener Aushang

`Infoblatt_Fraesen.tex` wird nicht gebaut: Es braucht die Klasse `fablab-aushang` aus `../../vorlagen/`, die nicht im Repository liegt.

Download
--------

Die neueste Version aus [GitHub](https://github.com/fau-fablab/fraese-einweisung) ist als PDF abrufbar:

- [Einweisung](https://brain.fablab.fau.de/build/fraese-einweisung/Einweisung_Fraese.pdf)
- [Einweisungsliste](https://brain.fablab.fau.de/build/fraese-einweisung/Einweisungsliste_Fraese.pdf)
- [Wartungsplan](https://brain.fablab.fau.de/build/fraese-einweisung/Fraese_Wartungsplan.pdf) (Aushang)

Außerdem baut eine GitHub Action die PDFs bei jedem Push. Auf dem Hauptbranch entsteht dabei ein
[Release](https://github.com/fau-fablab/fraese-einweisung/releases) mit Datums-Version (`vJJJJ.MM.TT`) und den PDFs.

Auschecken und bauen
--------------------

```bash
git clone --recursive git@github.com:fau-fablab/fraese-einweisung.git
cd fraese-einweisung
make
```

Die PDFs landen in `output/`. Layout, Kopf- und Fußzeile und das Logo des FAU FabLab (mit
FAU-Schriftzug) kommen aus dem Untermodul [fablab-document](https://github.com/fau-fablab/fablab-document),
das Logo wiederum aus dessen Untermodul [logo](https://github.com/fau-fablab/logo). Bei einem bestehenden
Klon die Untermodule mit `git submodule update --init --recursive` laden.

Technische Details zum Buildserver: [fau-fablab/buildserver](https://github.com/fau-fablab/buildserver)

[![Build Status](https://brain.fablab.fau.de/build/fraese-einweisung/status.svg)](https://brain.fablab.fau.de/build/fraese-einweisung/)
[![TODOs](https://brain.fablab.fau.de/build/fraese-einweisung/status-todos.svg)](https://brain.fablab.fau.de/build/fraese-einweisung/)
[![PDF bauen](https://github.com/fau-fablab/fraese-einweisung/actions/workflows/pdf.yml/badge.svg)](https://github.com/fau-fablab/fraese-einweisung/actions/workflows/pdf.yml)

Lizenz
------

[![Lizenz: CC BY-SA 3.0](https://licensebuttons.net/l/by-sa/3.0/de/88x31.png)</br>CC BY-SA 3.0](https://creativecommons.org/licenses/by-sa/3.0/)
