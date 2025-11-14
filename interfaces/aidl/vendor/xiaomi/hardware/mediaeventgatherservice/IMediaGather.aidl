/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.xiaomi.hardware.mediaeventgatherservice;

import vendor.xiaomi.hardware.mediaeventgatherservice.ErrorCode;
import vendor.xiaomi.hardware.mediaeventgatherservice.ICallback;

@VintfStability
interface IMediaGather {
    ErrorCode setCallback(ICallback callback);
    ErrorCode TransferEvent(in byte[] event);
}
