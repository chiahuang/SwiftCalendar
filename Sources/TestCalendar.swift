import Foundation

func testCalendarinLinux() {
    let calendar: Calendar
    #if os(Linux)
        print("Linux: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .iso8601)
        print("Linux: Calendar instance is initialized")
    #else
        print("Mac: Before initialize instance of Calendar")
        calendar = Calendar(identifier: .iso8601)
        print("Mac: Calendar instance is initialized ", calendar)
    #endif
    print("End")
    
}
