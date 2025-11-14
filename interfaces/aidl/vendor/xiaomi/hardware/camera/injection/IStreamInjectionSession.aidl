/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import vendor.xiaomi.hardware.camera.injection.BufferDesc;
import vendor.xiaomi.hardware.camera.injection.StreamLayout;

@VintfStability
interface IStreamInjectionSession {
    void close();
    void flush();
    void processBufferInjection(in BufferDesc[] desc1, in BufferDesc[] desc2);
    void setCompositionalLayout(in StreamLayout[] layout);
}
