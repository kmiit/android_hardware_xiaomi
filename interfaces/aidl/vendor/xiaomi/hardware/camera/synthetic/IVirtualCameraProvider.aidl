/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

import vendor.xiaomi.hardware.camera.synthetic.CallingAppInfo;
import vendor.xiaomi.hardware.camera.synthetic.CameraDesc;
import vendor.xiaomi.hardware.camera.synthetic.IVirtualCamera;
import vendor.xiaomi.hardware.camera.synthetic.IVirtualCameraCallback;
import vendor.xiaomi.hardware.camera.synthetic.SupportedStreamConfiguration;

@VintfStability
interface IVirtualCameraProvider {
    String[] getVirtualCameraIdList();
    CameraDesc getCameraInfo(String cameraId);
    SupportedStreamConfiguration[] getSupportedStreamConfigurations(String cameraId);
    IVirtualCamera open(IVirtualCameraCallback callback, String cameraId, int facing, int sensorOrientation, in CallingAppInfo callingAppInfo);
}
