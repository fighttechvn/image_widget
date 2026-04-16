#!/bin/bash
set -e

cd example/
flutter pub get
flutter build web --release --base-href="/image_widget/"

echo "Deploy Done !!!"