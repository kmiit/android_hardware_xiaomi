/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import android.hardware.camera.device.CaptureResult;
import vendor.xiaomi.hardware.camera.injection.EventDesc;

@VintfStability
interface ICameraInjectionCallback {
    void notify(in EventDesc desc);
    void processCaptureResult(in CaptureResult[] ret);
}
