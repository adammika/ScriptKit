import Foundation

public func fail(_ message: String, code: Int32 = 1) -> Never {
  print("Error: \(message)")
  exit(code)
}
