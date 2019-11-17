slackware-lepton-eda
====================

[Lepton EDA](https://github.com/lepton-eda/lepton-eda) (Electronic Design Automation) SlackBuild script for [Slackware Linux](http://www.slackware.com/).

Lepton EDA [1.9.9](https://github.com/lepton-eda/lepton-eda/releases/tag/1.9.9-20191003) has been added to the [SlackBuilds.org repository](https://slackbuilds.org/repository/14.2/development/lepton-eda/) (November 16th, 2019).


How to install
--------------

#### From SlackBuilds.org:

1. Visit [Lepton EDA SlackBuilds.org page](https://slackbuilds.org/repository/14.2/development/lepton-eda/)
2. Follow the [SlackBuild Usage HOWTO](https://slackbuilds.org/howto/) instructions

#### From this repository:

1. `git clone https://github.com/graahnul-grom/slackware-lepton-eda.git`
2. `cd slackware-lepton-eda/lepton-eda/`
3. `chmod +x doinst.sh lepton-eda.SlackBuild`
4. as root, build package: `./lepton-eda.SlackBuild`
5. as root, install package: `installpkg /tmp/lepton-eda-1.9.9-x86_64-1_SBo.tgz`
(built package name may be slightly different, depending on the architecture)

