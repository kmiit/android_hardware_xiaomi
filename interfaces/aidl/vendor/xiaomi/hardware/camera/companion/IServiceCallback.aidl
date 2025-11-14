/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.companion;

@VintfStability
interface IServiceCallback {
    void onRegistration(String name, IBinder service, boolean preexisting);
}
