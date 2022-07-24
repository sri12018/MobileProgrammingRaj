//
//  MFCameraError.swift
//  
//  Created by Srikanth Vinjam on 07/10/22
//

import Foundation

enum MFCameraError: Error {
    case noVideoConnection
    case noImageCapture
    case crop
    case noMetaRect
    case noDevice
}

extension MFCameraError: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .noVideoConnection:
            return "there is no video connection"
        case .noImageCapture:
            return "could not capture any image"
        case .crop:
            return "error occured during image crop"
        case .noMetaRect:
            return "no metadata rect found"
        case .noDevice:
            return "your device doesnt have camera"
        }
    }
}
