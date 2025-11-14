/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import vendor.xiaomi.hardware.camera.injection.EventType;

@VintfStability
parcelable EventDesc {
    EventType type;
    String  deviceId;
    int[]   payload;
}
