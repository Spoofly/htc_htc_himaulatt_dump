#!/bin/bash

cat system/app/Maps/oat/arm64/Maps.odex.* 2>/dev/null >> system/app/Maps/oat/arm64/Maps.odex
rm -f system/app/Maps/oat/arm64/Maps.odex.* 2>/dev/null
cat system/app/Chrome/Chrome.apk.* 2>/dev/null >> system/app/Chrome/Chrome.apk
rm -f system/app/Chrome/Chrome.apk.* 2>/dev/null
cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/etc/obb/com.htc.zero.obb.* 2>/dev/null >> system/etc/obb/com.htc.zero.obb
rm -f system/etc/obb/com.htc.zero.obb.* 2>/dev/null
cat system/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/priv-app/Velvet/Velvet.apk
rm -f system/priv-app/Velvet/Velvet.apk.* 2>/dev/null
