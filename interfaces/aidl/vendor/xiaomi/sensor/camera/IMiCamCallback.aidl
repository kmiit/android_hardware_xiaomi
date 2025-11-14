/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.sensor.camera;

@VintfStability
interface IMiCamCallback {
    void onFrameEvent(int i1, int i2, int i3, int i4);
}
