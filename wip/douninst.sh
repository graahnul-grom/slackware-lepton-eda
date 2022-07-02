if [ -x /usr/bin/install-info ]; then
  /usr/bin/install-info --info-dir=usr/info --delete usr/info/lepton-manual.info.gz 2> /dev/null
  /usr/bin/install-info --info-dir=usr/info --delete usr/info/lepton-scheme.info.gz 2> /dev/null
fi

