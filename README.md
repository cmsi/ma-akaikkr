# akaikkr

## How to build akaikkr packages

1. ソースファイルの準備 (ホスト上で)

    * $HOME/vagrant/data/src に cpa2002v009c.p131212.tgz をダウンロード

2. ビルドディレクトリの準備

        cd $HOME/build
        sh /development/ma-akaikkr/setup.sh

3. パッケージのビルド

        cd $HOME/build
        sh /development/ma-akaikkr/build.sh 2>&1 | tee build.log

4. パッケージへの署名

        cd $HOME/build
        debsign akaikkr_*.changes 

5. リポジトリへの登録

        cd $HOME/build
        sh /development/MateriAppsLive/repos/add_repo.sh akaikkr_*.changes
