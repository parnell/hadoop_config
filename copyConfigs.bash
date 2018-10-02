#!/usr/bin/env bash

HADOOP_CONF_DIR=hadoops/hadoop-0.23.7/etc/hadoop/
INDIR=$HOME/yadd/tools/hadoop

scp $INDIR/core-site.xml longhorn.tacc.utexas.edu:~/$HADOOP_CONF_DIR/core-site.xml
scp $INDIR/hdfs-site.xml longhorn.tacc.utexas.edu:~/$HADOOP_CONF_DIR/hdfs-site.xml
scp $INDIR/mapred-site.xml longhorn.tacc.utexas.edu:~/$HADOOP_CONF_DIR/mapred-site.xml.template
scp $INDIR/mapred-site.xml longhorn.tacc.utexas.edu:~/$HADOOP_CONF_DIR/mapred-site.xml
scp $INDIR/yarn-site.xml longhorn.tacc.utexas.edu:~/$HADOOP_CONF_DIR/yarn-site.xml.default