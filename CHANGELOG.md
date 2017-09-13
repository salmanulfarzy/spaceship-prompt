# Change Log

## [v2.10.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.10.1) (2017-09-13)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.10.0...v2.10.1)

**Fixed bugs:**

- \[Battery\] Battery Icon won't turn off. [\#198](https://github.com/denysdovhan/spaceship-zsh-theme/issues/198)

**Closed issues:**

- ☁️ Amazon Web Services support [\#86](https://github.com/denysdovhan/spaceship-zsh-theme/issues/86)

**Merged pull requests:**

- Fix typo in sample configuration for `battery` [\#214](https://github.com/denysdovhan/spaceship-zsh-theme/pull/214) ([anton-johansson](https://github.com/anton-johansson))
- Fixed grep regex to extract npm package version [\#210](https://github.com/denysdovhan/spaceship-zsh-theme/pull/210) ([dougmaitelli](https://github.com/dougmaitelli))
- Fix typo in \_BATTERY\_SHOW option [\#201](https://github.com/denysdovhan/spaceship-zsh-theme/pull/201) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Fix path modifier mistake [\#199](https://github.com/denysdovhan/spaceship-zsh-theme/pull/199) ([nfischer](https://github.com/nfischer))
- Fix globbing to exclude directories [\#187](https://github.com/denysdovhan/spaceship-zsh-theme/pull/187) ([alexcormier](https://github.com/alexcormier))
- Show git repository folder when inside a git repo [\#169](https://github.com/denysdovhan/spaceship-zsh-theme/pull/169) ([RolfKoenders](https://github.com/RolfKoenders))
- Expose prompt character color variables [\#115](https://github.com/denysdovhan/spaceship-zsh-theme/pull/115) ([salmanulfarzy](https://github.com/salmanulfarzy))

## [v2.10.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.10.0) (2017-08-22)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.9.0...v2.10.0)

**Closed issues:**

- Support for conda virtual environment [\#181](https://github.com/denysdovhan/spaceship-zsh-theme/issues/181)

**Merged pull requests:**

- Docker improvements [\#191](https://github.com/denysdovhan/spaceship-zsh-theme/pull/191) ([sarkkisjuha](https://github.com/sarkkisjuha))
- Show active conda virtual environment [\#185](https://github.com/denysdovhan/spaceship-zsh-theme/pull/185) ([salmanulfarzy](https://github.com/salmanulfarzy))

## [v2.9.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.9.0) (2017-08-21)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.8.0...v2.9.0)

**Closed issues:**

- Optimization potential: use zsh modifier `:t` instead of `basename` [\#173](https://github.com/denysdovhan/spaceship-zsh-theme/issues/173)

**Merged pull requests:**

- Update example doc for exec\_time and package [\#195](https://github.com/denysdovhan/spaceship-zsh-theme/pull/195) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Check $GOPATH without -v [\#194](https://github.com/denysdovhan/spaceship-zsh-theme/pull/194) ([salmanulfarzy](https://github.com/salmanulfarzy))
- feat: replace basename with zsh :t modifier [\#188](https://github.com/denysdovhan/spaceship-zsh-theme/pull/188) ([nfischer](https://github.com/nfischer))
- Show Go version when in Go workspace [\#170](https://github.com/denysdovhan/spaceship-zsh-theme/pull/170) ([nicosullivan](https://github.com/nicosullivan))
- Battery informations section [\#164](https://github.com/denysdovhan/spaceship-zsh-theme/pull/164) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Speed up the prompt when using hg. Fix \#161 [\#163](https://github.com/denysdovhan/spaceship-zsh-theme/pull/163) ([dguay](https://github.com/dguay))

## [v2.8.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.8.0) (2017-08-20)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.7.3...v2.8.0)

**Fixed bugs:**

- Golang version always displayed [\#175](https://github.com/denysdovhan/spaceship-zsh-theme/issues/175)

**Merged pull requests:**

- Fix typo in pyenv section [\#184](https://github.com/denysdovhan/spaceship-zsh-theme/pull/184) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Add MIT LICENSE file [\#178](https://github.com/denysdovhan/spaceship-zsh-theme/pull/178) ([salmanulfarzy](https://github.com/salmanulfarzy))
- AWS-cli support [\#165](https://github.com/denysdovhan/spaceship-zsh-theme/pull/165) ([RolfKoenders](https://github.com/RolfKoenders))

## [v2.7.3](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.7.3) (2017-07-19)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.7.2...v2.7.3)

**Fixed bugs:**

- Prompt breaks when package.json contains npm version script [\#171](https://github.com/denysdovhan/spaceship-zsh-theme/issues/171)
- Prompt slow to show when using Spaceship [\#161](https://github.com/denysdovhan/spaceship-zsh-theme/issues/161)
- \[v2.7.2\] fatal: Not a git repository \(or any of the parent directories\): .git [\#160](https://github.com/denysdovhan/spaceship-zsh-theme/issues/160)
- Incorrect display after upgrade to v2 [\#93](https://github.com/denysdovhan/spaceship-zsh-theme/issues/93)

**Merged pull requests:**

- Fix \#171 - improve package regex, handle version not found [\#177](https://github.com/denysdovhan/spaceship-zsh-theme/pull/177) ([jwhitmarsh](https://github.com/jwhitmarsh))
- Replace SPACEHIP references with SPACESHIP [\#172](https://github.com/denysdovhan/spaceship-zsh-theme/pull/172) ([keelerm84](https://github.com/keelerm84))
- Add -f for Gopkg.lock \(fixes \#160\) [\#162](https://github.com/denysdovhan/spaceship-zsh-theme/pull/162) ([ApacheEx](https://github.com/ApacheEx))

## [v2.7.2](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.7.2) (2017-06-30)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.7.1...v2.7.2)

**Fixed bugs:**

- Mercurial branch info [\#155](https://github.com/denysdovhan/spaceship-zsh-theme/issues/155)
- Ember version takes too long \(is unusable\) [\#153](https://github.com/denysdovhan/spaceship-zsh-theme/issues/153)

**Merged pull requests:**

- Cleanup hg branch section [\#156](https://github.com/denysdovhan/spaceship-zsh-theme/pull/156) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Fixes Ember version speed \(fixes \#153\) [\#154](https://github.com/denysdovhan/spaceship-zsh-theme/pull/154) ([thebluejay](https://github.com/thebluejay))
- trigger golang on Gopkg.toml or Gopkg.lock [\#152](https://github.com/denysdovhan/spaceship-zsh-theme/pull/152) ([petermbenjamin](https://github.com/petermbenjamin))

## [v2.7.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.7.1) (2017-06-26)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.7.0...v2.7.1)

## [v2.7.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.7.0) (2017-06-26)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.6.2...v2.7.0)

**Fixed bugs:**

- pyenv has multiple entries, which wraps to next line in spaceship [\#103](https://github.com/denysdovhan/spaceship-zsh-theme/issues/103)

**Merged pull requests:**

- Fix pyenv version/virtualenv display [\#150](https://github.com/denysdovhan/spaceship-zsh-theme/pull/150) ([SanketDG](https://github.com/SanketDG))
- Drop Oh-My-Zsh dependency [\#147](https://github.com/denysdovhan/spaceship-zsh-theme/pull/147) ([salmanulfarzy](https://github.com/salmanulfarzy))

## [v2.6.2](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.6.2) (2017-06-25)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.6.1...v2.6.2)

**Merged pull requests:**

- Removed extra space in default package symbol [\#149](https://github.com/denysdovhan/spaceship-zsh-theme/pull/149) ([nelsonghezzi](https://github.com/nelsonghezzi))
- Add support for Ember version [\#142](https://github.com/denysdovhan/spaceship-zsh-theme/pull/142) ([thebluejay](https://github.com/thebluejay))

## [v2.6.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.6.1) (2017-06-24)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.6.0...v2.6.1)

## [v2.6.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.6.0) (2017-06-24)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.5.3...v2.6.0)

**Closed issues:**

- 💧 Elixir support [\#73](https://github.com/denysdovhan/spaceship-zsh-theme/issues/73)
- ✘ Exit code of previous command [\#72](https://github.com/denysdovhan/spaceship-zsh-theme/issues/72)
- ⚙ Indicate if there are background jobs [\#66](https://github.com/denysdovhan/spaceship-zsh-theme/issues/66)

**Merged pull requests:**

- Fix typo [\#140](https://github.com/denysdovhan/spaceship-zsh-theme/pull/140) ([anton-johansson](https://github.com/anton-johansson))
- Add dotnet support [\#137](https://github.com/denysdovhan/spaceship-zsh-theme/pull/137) ([nelsonghezzi](https://github.com/nelsonghezzi))
- Show required zsh version in badge and requirements [\#136](https://github.com/denysdovhan/spaceship-zsh-theme/pull/136) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Add spaces in \_displaytime [\#135](https://github.com/denysdovhan/spaceship-zsh-theme/pull/135) ([Arttse](https://github.com/Arttse))
- Fix the installer [\#134](https://github.com/denysdovhan/spaceship-zsh-theme/pull/134) ([asonix](https://github.com/asonix))
- Add Elixir support [\#133](https://github.com/denysdovhan/spaceship-zsh-theme/pull/133) ([asonix](https://github.com/asonix))
- Add package version [\#123](https://github.com/denysdovhan/spaceship-zsh-theme/pull/123) ([jwhitmarsh](https://github.com/jwhitmarsh))

## [v2.5.3](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.5.3) (2017-06-05)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.5.2...v2.5.3)

**Fixed bugs:**

- Mistaken space in assignment  [\#129](https://github.com/denysdovhan/spaceship-zsh-theme/pull/129) ([Grawl](https://github.com/Grawl))

**Closed issues:**

- REPORTTIME support [\#125](https://github.com/denysdovhan/spaceship-zsh-theme/issues/125)
- ☿  Mercurial support [\#54](https://github.com/denysdovhan/spaceship-zsh-theme/issues/54)

## [v2.5.2](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.5.2) (2017-06-04)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.5.1...v2.5.2)

**Fixed bugs:**

- `command not found: add-zsh-hook`  [\#126](https://github.com/denysdovhan/spaceship-zsh-theme/issues/126)

## [v2.5.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.5.1) (2017-06-04)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.5.0...v2.5.1)

## [v2.5.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.5.0) (2017-06-04)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.4.2...v2.5.0)

**Merged pull requests:**

- Show execution time of the last command [\#124](https://github.com/denysdovhan/spaceship-zsh-theme/pull/124) ([Arttse](https://github.com/Arttse))
- Add Haskell Stack version. [\#122](https://github.com/denysdovhan/spaceship-zsh-theme/pull/122) ([hariprasadkulkarni](https://github.com/hariprasadkulkarni))

## [v2.4.2](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.4.2) (2017-05-29)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.4.1...v2.4.2)

## [v2.4.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.4.1) (2017-05-29)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.4.0...v2.4.1)

**Closed issues:**

- spaceship fails to run on ubuntu - parse error [\#121](https://github.com/denysdovhan/spaceship-zsh-theme/issues/121)

## [v2.4.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.4.0) (2017-05-29)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.3.1...v2.4.0)

**Merged pull requests:**

- Nodenv node version detection [\#117](https://github.com/denysdovhan/spaceship-zsh-theme/pull/117) ([lautis](https://github.com/lautis))
- Use rbenv version-name to read the current ruby version name [\#116](https://github.com/denysdovhan/spaceship-zsh-theme/pull/116) ([lautis](https://github.com/lautis))

## [v2.3.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.3.1) (2017-05-23)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.3.0...v2.3.1)

**Merged pull requests:**

- Faster deprecation check [\#114](https://github.com/denysdovhan/spaceship-zsh-theme/pull/114) ([lautis](https://github.com/lautis))

## [v2.3.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.3.0) (2017-05-19)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.2.2...v2.3.0)

**Merged pull requests:**

- Fixed SPACESHIP\_HOST\_SHOW variable and meaning [\#112](https://github.com/denysdovhan/spaceship-zsh-theme/pull/112) ([dylancarruthers](https://github.com/dylancarruthers))
- Add Julia vesion [\#111](https://github.com/denysdovhan/spaceship-zsh-theme/pull/111) ([JonathanPetit](https://github.com/JonathanPetit))

## [v2.2.2](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.2.2) (2017-05-17)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.2.1...v2.2.2)

## [v2.2.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.2.1) (2017-05-17)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.2.0...v2.2.1)

**Fixed bugs:**

- Extra space after git branch [\#110](https://github.com/denysdovhan/spaceship-zsh-theme/issues/110)
- Theme is renamed to spaceship.zsh-theme.zsh [\#105](https://github.com/denysdovhan/spaceship-zsh-theme/issues/105)

**Closed issues:**

- 🐘 PHP support [\#74](https://github.com/denysdovhan/spaceship-zsh-theme/issues/74)

## [v2.2.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.2.0) (2017-05-16)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.1.0...v2.2.0)

**Fixed bugs:**

- Can't install via npm without sudo [\#104](https://github.com/denysdovhan/spaceship-zsh-theme/issues/104)
- Add real root detection with id command [\#107](https://github.com/denysdovhan/spaceship-zsh-theme/pull/107) ([mikafouenski](https://github.com/mikafouenski))

**Merged pull requests:**

- Show php version on folders with php files [\#80](https://github.com/denysdovhan/spaceship-zsh-theme/pull/80) ([salmanulfarzy](https://github.com/salmanulfarzy))

## [v2.1.0](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.1.0) (2017-05-13)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.0.1...v2.1.0)

**Closed issues:**

- add rust support  [\#100](https://github.com/denysdovhan/spaceship-zsh-theme/issues/100)
- Custom prompt ordering [\#71](https://github.com/denysdovhan/spaceship-zsh-theme/issues/71)

**Merged pull requests:**

- Add Rust version [\#102](https://github.com/denysdovhan/spaceship-zsh-theme/pull/102) ([charlesvdv](https://github.com/charlesvdv))
- Document Git symbol require powerline patched font [\#99](https://github.com/denysdovhan/spaceship-zsh-theme/pull/99) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Add issue template [\#97](https://github.com/denysdovhan/spaceship-zsh-theme/pull/97) ([salmanulfarzy](https://github.com/salmanulfarzy))
- Show exit code if non-zero [\#77](https://github.com/denysdovhan/spaceship-zsh-theme/pull/77) ([salmanulfarzy](https://github.com/salmanulfarzy))

## [v2.0.1](https://github.com/denysdovhan/spaceship-zsh-theme/tree/v2.0.1) (2017-05-07)
[Full Changelog](https://github.com/denysdovhan/spaceship-zsh-theme/compare/v2.0.0...v2.0.1)



\* *This Change Log was automatically generated by [github_changelog_generator](https://github.com/skywinder/Github-Changelog-Generator)*