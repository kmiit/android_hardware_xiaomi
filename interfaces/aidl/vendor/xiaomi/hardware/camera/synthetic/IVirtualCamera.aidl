/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.camera.synthetic;

import android.view.Surface;
import vendor.xiaomi.hardware.camera.synthetic.CameraMetadata;
import vendor.xiaomi.hardware.camera.synthetic.OutputConfiguration;

@VintfStability
interface IVirtualCamera {
    void configureOutputStreams(in OutputConfiguration[] outputConfigurations);
    void setParameters(String params);
    void startRepeating(in Surface[] surfaces);
    void stopRepeating();
    void startCapture(in Surface[] surfaces);
    void close();
    void setCameraParameters(int frameNumber, in CameraMetadata metadata);
}
