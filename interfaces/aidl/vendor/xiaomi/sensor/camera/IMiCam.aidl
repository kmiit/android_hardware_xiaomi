/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.sensor.camera;

import vendor.xiaomi.sensor.camera.Ashmem;
import vendor.xiaomi.sensor.camera.IMiCamCallback;

@VintfStability
interface IMiCam {
    int openCam(int i1, int i2, IMiCamCallback callback, in Ashmem ashmem, in int[] i3);
    int closeCam(int i1, int i2);
    void setisReadingAshmem(boolean status);
}
