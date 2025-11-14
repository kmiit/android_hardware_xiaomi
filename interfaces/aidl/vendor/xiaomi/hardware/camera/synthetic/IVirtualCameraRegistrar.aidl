/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

import vendor.xiaomi.hardware.camera.synthetic.IVirtualCameraProvider;

@VintfStability
interface IVirtualCameraRegistrar {
    void registerProvider(String name, IVirtualCameraProvider provider);
    void unregisterProvider(String name, IVirtualCameraProvider provider);
    IVirtualCameraProvider getVirtualCameraProvider(String name);
}
