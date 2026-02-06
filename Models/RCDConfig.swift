import UIKit
import CoreML

public struct RCDConfig {
    public var minSharpness: CGFloat = 0.18
    public var maxGlareRatio: CGFloat = 0.10
    public var maxSkewDegrees: CGFloat = 10
    public var minFillRatio: CGFloat = 0.28
    public var stabilityFrameCount: Int = 10
    public var afterStableHoldMs: Int = 200
    public var overlayTint: UIColor = .systemYellow
    public var successTint: UIColor = .systemGreen
    public var guidanceText: String = "Align cheque within the frame"
    public var showDebug: Bool = false
    public var qualityModel: MLModel? = nil
    public init() {}
}