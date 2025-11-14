/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import android.hardware.camera.device.BufferCache;
import android.hardware.camera.device.CaptureRequest;
import android.hardware.camera.device.CameraMetadata;
import android.hardware.camera.device.StreamConfiguration;
import vendor.xiaomi.hardware.camera.injection.IStreamInjectionCallback;
import vendor.xiaomi.hardware.camera.injection.IStreamInjectionSession;

@VintfStability
interface ICameraInjectionSession {
    void configureStreams(in StreamConfiguration config, in CameraMetadata metadata);
    int  processCaptureRequest(in CaptureRequest[] req, in BufferCache[] cache);
    void signalStreamFlush(in int[] param1, int param2);
    void repeatingRequestEnd(int param1, in int[] param2);
    void close();
    void flush();
    IStreamInjectionSession createStreamInjectionSession(int id, IStreamInjectionCallback callback);
}
