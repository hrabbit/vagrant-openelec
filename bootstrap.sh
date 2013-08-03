#!/bin/sh

echo "Acquire::http::Proxy "http://10.0.0.30:3128";" > /etc/apt/apt.conf.d/02proxy
aptitude update
aptitude -y full-upgrade
aptitude install -y git-core cvs default-jre gawk gperf libncurses5-dev texinfo unzip xsltproc zip

if[ ! -d "/vagrant/OpenELEC.tv" ]
	cd /vagrant
	git clone https://github.com/OpenELEC/OpenELEC.tv.git
fi
