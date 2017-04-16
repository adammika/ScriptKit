import Foundation

public func fail(_ message: String, code: Int32 = 1) {
  print("Error: \(message)")
  exit(code)
}
