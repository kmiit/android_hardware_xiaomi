/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

import android.view.Surface;

@VintfStability
parcelable SupportedStreamConfiguration {
    int width;
    int height;
    int format;
    int maxFps;
}
