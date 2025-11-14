/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

import android.view.Surface;
import vendor.xiaomi.hardware.camera.synthetic.CameraMetadata;

@VintfStability
parcelable CaptureRequest {
    int frameNumber = 0;
    CameraMetadata settings;
    Surface[] outputSurfaces;
}
