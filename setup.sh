#!/bin/sh
. $(dirname $0)/path.sh
test -z $BUILD_DIR && exit 127

if [ -f "$DATA_DIR/cpa2002v009c-$VERSION_BASE.tgz" ]; then :; else
  echo "Error: $DATA_DIR/cpa2002v009c--$VERSION_BASE.tgz not found"
  exit 127
fi

rm -rf $BUILD_DIR
set -x

cd $(dirname $BUILD_DIR)
tar zxf $DATA_DIR/cpa2002v009c-$VERSION_BASE.tgz
mv cpa2002v009c akaikkr-$VERSION_BASE
tar zcf akaikkr_$VERSION_BASE.orig.tar.gz akaikkr-$VERSION_BASE
mv -f akaikkr-$VERSION_BASE $BUILD_DIR
cp -frp $SCRIPT_DIR/debian $BUILD_DIR
