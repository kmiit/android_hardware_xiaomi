/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import vendor.xiaomi.hardware.camera.injection.CallingAppInfo;
import vendor.xiaomi.hardware.camera.injection.ICameraInjectionCallback;
import vendor.xiaomi.hardware.camera.injection.ICameraInjectionSession;

@VintfStability
interface ICameraInjectionService {
    ICameraInjectionSession createCameraInjectionSession(
        String param1,
        String param2,
        in CallingAppInfo info,
        ICameraInjectionCallback callback
    );
}
