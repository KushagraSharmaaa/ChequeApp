import Vision
import CoreGraphics

public struct RCDAnalysis {
    public let rect: VNRectangleObservation?
    public let sharpness: CGFloat
    public let glareRatio: CGFloat
    public let skewDegrees: CGFloat
    public let fillRatio: CGFloat
}