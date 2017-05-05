set -e

cd $TRAVIS_BUILD_DIR/earth_enterprise/src
scons -j8 optimize=1 third_party
