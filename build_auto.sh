#!/bin/bash

COLLECTION_VERSION=0.0.4
HOME_DIR=/home/lueddea
DEV_DIR=$HOME_DIR/dev
DEV_BUILD_DIR=$DEV_DIR/build
COLLECTION_NAME=ibm_zos_sysauto
COLLECTION_PATH=$HOME_DIR/.ansible/collections/ansible_collections/ibm/$COLLECTION_NAME
COLLECTION_TAR=ibm-$COLLECTION_NAME-$COLLECTION_VERSION.tar.gz

echo "The installed collection $COLLECTION_PATH will be removed"
if [ -d "$COLLECTION_PATH" ]; then
    rm -Rf  $COLLECTION_PATH
fi

echo "An existing dev/build directory will be removed"
if [ -d "$DEV_BUILD_DIR" ]; then
    rm -Rf  $DEV_BUILD_DIR
fi

if [ -f "$DEV_DIR/$COLLECTION_TAR" ]; then
    rm $DEV_DIR/$COLLECTION_NAME/$COLLECTION_TAR
fi

echo "copy all necessary files to $DEV_BUILD_DIR"
mkdir -p $DEV_BUILD_DIR/$COLLECTION_NAME
cp -r $DEV_DIR/$COLLECTION_NAME/docs $DEV_BUILD_DIR/$COLLECTION_NAME/docs
cp -r $DEV_DIR/$COLLECTION_NAME/playbooks $DEV_BUILD_DIR/$COLLECTION_NAME/playbooks
cp -r $DEV_DIR/$COLLECTION_NAME/roles $DEV_BUILD_DIR/$COLLECTION_NAME/roles
cp $DEV_DIR/$COLLECTION_NAME/galaxy.yml $DEV_BUILD_DIR/$COLLECTION_NAME/
cp $DEV_DIR/$COLLECTION_NAME/LICENSE $DEV_BUILD_DIR/$COLLECTION_NAME/
cp $DEV_DIR/$COLLECTION_NAME/README.md $DEV_BUILD_DIR/$COLLECTION_NAME/

echo "build collection"
/usr/local/bin/ansible-galaxy collection build $DEV_BUILD_DIR/$COLLECTION_NAME --output-path $DEV_DIR/$COLLECTION_NAME

echo "install collection"
/usr/local/bin/ansible-galaxy collection install $DEV_DIR/$COLLECTION_NAME/$COLLECTION_TAR

echo "do sanity test"
cd $COLLECTION_PATH
ansible-test sanity
