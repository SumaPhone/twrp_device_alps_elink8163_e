# Android device tree for alps elink8163_e (elink8163_e)

```
#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```
## Build
	mkdir -p work/alps/tw5 ; cd work/alps/tw5
	repo init --depth=1 -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni.git -b twrp-5.1
	mkdir .repo/local_manifests ; cd .repo/local_manifests
	wget https://raw.github.com/SumaPhone/twrp_device_alps_elink8163_e/twrp-5.1/local_manifest.xml
	cd ../..
	repo sync -c -j$(nproc -all) --no-clone-bundle
	. build/envsetup.sh
	lunch omni_elink8163_e-eng
	mka recoveryimage

 AT YOUR OWN RISK!

 Good luck!
