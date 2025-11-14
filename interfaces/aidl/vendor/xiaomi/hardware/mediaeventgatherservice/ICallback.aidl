/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.mediaeventgatherservice;

@VintfStability
interface ICallback {
    void onReport(in byte[] event);
}
