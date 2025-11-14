/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.injection;

import android.hardware.common.NativeHandle;

@VintfStability
parcelable BufferDesc {
    NativeHandle    handle;
    int             i1;
    long            bufferId;
    int             i2;
    int             i3;
    int             i4;
    int             i5;
    int             i6;
    int             i7;
    int             i8;
    int             i9;
    long[]          l2;
    int[]           i10;
    int[]           i11;
    String          str;
    long            l3;
    byte[]          buffer;
}
