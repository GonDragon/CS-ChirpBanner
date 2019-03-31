#!/bin/sh

cd ChirpBanner && msbuild && cp -v bin/Debug/ChirpBanner.dll ~/.local/share/Colossal\ Order/Cities_Skylines/Addons/Mods/ChirpBanner/
