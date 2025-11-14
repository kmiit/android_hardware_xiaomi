/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

@VintfStability
parcelable CallingAppInfo {
    int     uid = -1;
    int     pid = -1;
    String  packageName;
    String  activityName;
    long    versionCode = 0;
    String  extras;
}
