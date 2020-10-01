# How to Hackathon. Wann und wie Hackathons kommunalen Verwaltungen helfen können.

Während der Ausbreitung des Corona-Virus ab März 2020 hat das Hackathon-Format neue Aufmerksamkeit gewonnen. Tatsächlich gibt es die Idee, dass sich Entwickler:innen zusammensetzen und gemeinsam coden, schon seit mehr als 20 Jahren. In den letzten Jahren gewinnt das Format des Hackathons allerdings immer mehr Aufmerksamkeit, weil es die Hoffnung auf schnelle Lösungen für große Probleme weckt.

Deshalb haben wir als Code-for-Germany-Netzwerk unsere Erfahrungen und Erkenntnisse zu Hackathons zusammengetragen und in diesem GitHub-Repo zusammengestellt.

## Struktur

Die Struktur des Quellcodes ist technisch noch etwas unsauber, basiert auf dem kaobook-Template für LaTeX. Der Text ist bisher in den beiden Dateien _main.tex_ und _chapters/introduction.tex_ zu finden. Langfristig soll das umgebaut werden in eine einfacher handhabbare Markdown-Datei, die dann durch Templates in jeweils ein PDF- und HTML-Dokument gerendert wird.

Trotzdem freuen wir uns auch jetzt schon über Pull Requests oder Issues, um das Dokument stetig zu verbessern.

## Lizenz

Der Text des Leitfadens ist unter der [Creative Commons Zero v1.0 Universal](https://github.com/okfde/hackathon-leitfaden/blob/main/LICENSE) lizensiert.

## Veröffentlichungen (Releases)

Veröffentlichungen dieses Leitfadens werden automatisiert über GitHub Actions erstellt und sind hier verfügbar: [https://github.com/joliyea/hackathon-leitfaden/releases](https://github.com/joliyea/hackathon-leitfaden/releases).

### Neue Veröffentlichungen erstellen

Veröffentlichungen sind nach dem [Semantic Versioning](https://semver.org/lang/de/) Schema versioniert. Um eine neue Version zu veröffentlichen, muss die vorherige Version erhöht werden.

Dabei gilt grob (mehr Details in [Semantic Versioning](https://semver.org/lang/de/)):

- Die erste Zahl (von links) bezeichnet die Hauptversion. Dies sind Veröffentlichungen mit großen inhaltlichen Änderungen
- Die mittlere Zahl bezeichnet eine Nebenversion. Diese enthalten meist kleinere inhaltliche Änderungen
- Die letzte Zahl bezeichnet Korrekturversionen. Diese enthalten meist Korrekturen von Schreib- oder Grafikfehlern.

Versionen hier beginnen mit einem `v`.

Im folgenden wird die neue Version mit `vX.Y.Z` bezeichnet.

```bash
git tag vX.Y.Z
git push origin vX.Y.Z
```
