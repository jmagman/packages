#!/bin/sh
cd $( dirname "${BASH_SOURCE[0]}" )
cd smiley
flutter run --release --no-sound-null-safety
