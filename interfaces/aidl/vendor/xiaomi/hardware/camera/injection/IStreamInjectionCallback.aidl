/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import vendor.xiaomi.hardware.camera.injection.EventDesc;

@VintfStability
interface IStreamInjectionCallback {
    void notify(in EventDesc desc);
}
