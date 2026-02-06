import UIKit

public struct RCDResult: Codable {
    public let fullImageJPEG: Data
    public let croppedImageJPEG: Data
    public let ocrText: String?
    public let fields: [String: String]
    public let meta: [String: String]
    public init(full: UIImage, cropped: UIImage, text: String?, fields: [String:String]) {
        self.fullImageJPEG = full.jpegData(compressionQuality: 0.9) ?? Data()
        self.croppedImageJPEG = cropped.jpegData(compressionQuality: 0.9) ?? Data()
        self.ocrText = text
        self.fields = fields
        self.meta = ["source": "ios_ondevice", "version": "1.0"]
    }
}