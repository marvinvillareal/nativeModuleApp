import Foundation
import EventKit

@objc(RCTCalendarModule)
class RCTCalendarModule: NSObject {

//   @objc
//   static func requiresMainQueueSetup() -> Bool {
//     return true
//   }
  
  @objc(createCalendarEvent:location:)
  func createCalendarEvent(_ name: String, location: String) -> Void {
    print("--------- Pretending to create an event " + name + " at " + location )
  }
}
