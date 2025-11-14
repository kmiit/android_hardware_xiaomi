/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

@VintfStability
parcelable CameraDesc {
    String  id;
    int     vendorFlags = 0;
    byte[]  metadata;
}
