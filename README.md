# akaikkr

## How to build akaikkr packages

1. [Upstreamのバージョンがあがるときのみ]ソースファイルの準備 (ホスト上で)

    1. cpa2002v009c.tgz (2017/02/22版)をダウンダウンロード
    2. akaikkr_20170222.orig.tar.gzの作成

       ```
       tar zxf cpa2002v009c.tgz
       mv cpa2002v009c akaikkr_20170222
       tar zcvf $HOME/vagrant/data/src/akaikkr_20170222.orig.tar.gz akaikkr_20170222
       rm -rf cpa2002v009c.tgz akaikkr_20170222
       ```

2. パッケージのビルド

   ```
   sh $HOME/vagrant/development/ma-akaikkr/host-build.sh
   ```

3. パッケージへの署名

   ```
   sh $HOME/vagrant/development/MateriAppsLive/repos/host-sign.sh akaikkr
   ```

4. リポジトリへの登録

   ```
   sh $HOME/vagrant/development/MateriAppsLive/repos/host-add.sh akaikkr
   ```
