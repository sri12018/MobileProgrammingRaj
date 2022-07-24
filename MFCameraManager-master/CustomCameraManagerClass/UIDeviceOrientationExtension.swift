//
//  UIDeviceOrientationExtension.swift
//  
//
//  Created by Srikanth Vinjam on 07/10/22
//

import UIKit
import AVFoundation

extension UIDeviceOrientation {
    var avCaptureVideoOrientation: AVCaptureVideoOrientation {
        switch self {
        case .portrait:
            return AVCaptureVideoOrientation.portrait
        case .landscapeRight:
            return AVCaptureVideoOrientation.landscapeLeft
        case .landscapeLeft:
            return AVCaptureVideoOrientation.landscapeRight
        case .portraitUpsideDown:
            return AVCaptureVideoOrientation.portraitUpsideDown
        default:
            return AVCaptureVideoOrientation.portrait
        }
    }
}
