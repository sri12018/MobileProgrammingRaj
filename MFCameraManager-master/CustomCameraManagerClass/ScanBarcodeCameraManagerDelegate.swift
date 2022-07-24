//
//  ScanBarcodeCameraManagerDelegate.swift
//  
//
//  Created by Srikanth Vinjam on 07/10/22
//

import UIKit
import AVFoundation

public protocol ScanBarcodeCameraManagerDelegate: class {

    /// barcode recognize delegate function
    ///
    /// - Parameters:
    ///   - barcode: barcode object
    ///   - image: image which barcode object is fetched from
    func scanBarcodeCameraManagerDidRecognizeBarcode(barcode: [AVMetadataMachineReadableCodeObject], image: UIImage?)
}
