/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

import android.view.Surface;
import vendor.xiaomi.hardware.camera.synthetic.UseCase;

@VintfStability
parcelable OutputConfiguration {
    int width = 0;
    int height = 0;
    int format = 0;
    Surface surface;
    UseCase usecase = UseCase.UNKNOWN;
}
