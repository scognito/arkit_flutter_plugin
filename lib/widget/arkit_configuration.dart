/// Determines the object type to describe and configure the Augmented Reality techniques to be used in an ARSession.
enum ARKitConfiguration {
  /// A configuration for running world tracking.
  /// World tracking provides 6 degrees of freedom tracking of the device.
  /// By finding feature points in the scene, world tracking enables performing hit-tests against the frame.
  /// Tracking can no longer be resumed once the session is paused.
  worldTracking,

  /// A configuration for running image tracking.
  /// Image tracking provides 6 degrees of freedom tracking of known images. Four images may be tracked simultaneously.
  imageTracking,

  /// A configuration for running body tracking.
  /// Body tracking provides 6 degrees of freedom tracking of a detected body in the scene.
  bodyTracking,
}
