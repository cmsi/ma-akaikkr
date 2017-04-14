# akaikkr

## How to build akaikkr packages

1. ソースファイルの準備 (ホスト上で)

    * $HOME/vagrant/data/src に cpa2002v009c.tgz を cpa2002v009-20170222.tgz としてダウンロード

2. パッケージのビルド

        sh $HOME/vagrant/development/ma-akaikkr/host-build.sh

3. パッケージへの署名

        sh $HOME/vagrant/development/ma-akaikkr/host-sign.sh

5. リポジトリへの登録

        sh $HOME/vagrant/development/MateriAppsLive/repos/host-add.sh akaikkr
