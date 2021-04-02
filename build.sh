#!/usr/bin/env -S sudo bash -e
if [[ -e build ]] ; then
  echo "==> Cleaning out old builds..."
  rm -rf build
fi
mkdir -p build/{work,out}

echo "==> Building ISO..."
mkarchiso -v -w ./build/work -o ./build/out . --debug
