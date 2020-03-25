#!/bin/sh
xcrun xcodebuild -workspace Foster-companion.xcworkspace -scheme Foster-companion -archivePath Foster-companion.xcarchive archive

xcrun xcodebuild -exportArchive -archivePath Foster-companion.xcarchive -exportPath ./build -exportOptionsPlist ExportOptions.plist
