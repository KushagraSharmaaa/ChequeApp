public enum RCDError: Error {
    case cameraPermissionDenied
    case cameraSetupFailed(String)
    case captureFailed
    case analysisFailed
    case ocrFailed(String)
}