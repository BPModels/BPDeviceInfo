//
//  BPDeviceInfoGlobal.swift
//  BPDeviceInfo
//
//  Created by samsha on 2021/6/3.
//

import UIKit

/// 判断当前设备是否是iPad
public var isPad: Bool {
    get {
        return UIDevice.current.userInterfaceIdiom == .pad
    }
}

/// 全面屏的底部安全高度
public var kSafeBottomMargin:CGFloat {
    get {
        return iPhoneXLater ? 34.0 : 0.0
    }
}

/// 是否是iPhoneX之后的设备
public var iPhoneXLater: Bool {
    get {
        let iPhoneXLaterModelList: [DeviceModelType] = [.iPhoneX,
                                                        .iPhoneXr,
                                                        .iPhoneXs,
                                                        .iPhoneXsMax,
                                                        .iPhone11,
                                                        .iPhone11Pro,
                                                        .iPhone11ProMax,
                                                        .iPhone12Mini,
                                                        .iPhone12,
                                                        .iPhone12Pro,
                                                        .iPhone12ProMax,
                                                        .simulator]
        return iPhoneXLaterModelList.contains(BPDeviceInfo.share.model())
    }
}

