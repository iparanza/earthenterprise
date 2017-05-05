set -e

cd $TRAVIS_BUILD_DIR/earthenterprise/src
scons -j8 optimize=1 third_party
