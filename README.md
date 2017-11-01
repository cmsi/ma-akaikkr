# akaikkr

## How to build akaikkr packages

* ソースファイルの準備 (ホスト上で)

    1. cpa2002v009c.tgz (2017/02/22版)をダウンダウンロード

       ```
       tar zxf cpa2002v009c.tgz
       mv cpa2002v009c akaikkr_20170222
       tar zcvf $HOME/vagrant/data/src/akaikkr_20170222.orig.tar.gz akaikkr_20170222
       rm -rf cpa2002v009c.tgz akaikkr_20170222
       ```
