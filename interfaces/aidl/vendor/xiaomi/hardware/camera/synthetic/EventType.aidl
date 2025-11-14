/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

@VintfStability
@Backing(type="int")
enum EventType {
    STREAM_STARTED = 0,
    STREAM_STOPPED,
    FRAME_DROPPED,
    TIMEOUT,
    STREAM_ERROR,
    PARAMETER_CHANGED,
    LAYOUT_CHANGED,
    DEVICE_ORIENTATION_CHANGED,
    SERVER_DIED,
    VENDOR_EXTENDED = 1000,
}
