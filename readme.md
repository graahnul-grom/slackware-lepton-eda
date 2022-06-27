Lepton EDA for Slackware Linux
==============================

Current version: 1.9.18 [release](https://github.com/lepton-eda/lepton-eda/releases/tag/1.9.18-20220529).
<br />
SlackBuilds.org page: [development/lepton-eda](https://slackbuilds.org/repository/15.0/development/lepton-eda/)
(note: current release is 1.9.17 there).
<br />
<br />
[Lepton EDA](https://github.com/lepton-eda/lepton-eda)
is a suite of free software tools for designing electronics,
an actively developed fork of the
[gEDA/gaf suite](http://www.geda-project.org),
started in late 2016 by most of gEDA/gaf developers at that time.
It's backward compatible with its predecessor and
supports the same file format for symbols and schematics.


How to install
--------------

#### From SlackBuilds.org:

1. Visit [Lepton EDA SlackBuilds.org page](https://slackbuilds.org/repository/15.0/development/lepton-eda/)
2. Follow [SlackBuild Usage HOWTO](https://slackbuilds.org/howto/) instructions

#### From this repository:

1. `git clone https://github.com/graahnul-grom/slackware-lepton-eda.git`
2. `cd slackware-lepton-eda/lepton-eda/`
3. as root, build package: `sh ./lepton-eda.SlackBuild` (built package will be placed in `/tmp/`)
4. as root, install package: `installpkg /tmp/lepton-eda-1.9.18-x86_64-1_SBo.tgz`<br />
(built package name may be slightly different, depending on architecture)

