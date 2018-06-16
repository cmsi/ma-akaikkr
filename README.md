# akaikkr

## How to build akaikkr packages

* ソースファイルの準備 (ホスト上で)

    1. cpa2002v010.tgz (2018/05/20版)をダウンダウンロード

       ```
       tar zxf cpa2002v010.tgz
       mv cpa2002v010 akaikkr_20180520
       tar zcvf $HOME/vagrant/data/src/akaikkr_20180520.orig.tar.gz akaikkr_20180520
       rm -rf cpa2002v010.tgz akaikkr_20180520
       ```
