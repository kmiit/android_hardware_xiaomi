/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.companion;

import vendor.xiaomi.hardware.camera.companion.IServiceCallback;

@VintfStability
interface IServiceManager {
    IBinder getService(String name);
    String[] listServices();
    void registerForNotifications(String name, IServiceCallback callback);
    void unregisterForNotifications(String name, IServiceCallback callback);
    void registerService(String name, IBinder service);
    void unregisterService(String name, IBinder service);
}
