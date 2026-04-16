#!/bin/bash
set -e

cd example/
flutter pub get
flutter build web --wasm --release --base-href="/image-widget/"

echo "Deploy Done !!!"