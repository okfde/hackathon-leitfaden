# hackathon-leitfaden
Erster Entwurf für einen Leitfaden zum Nutzen von Hackathons

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
