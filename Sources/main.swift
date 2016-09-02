import Foundation

var calendar: Calendar
#if os(Linux)
    print("Linux: Before initialize instance of Calendar")
    calendar = Calendar(identifier: .buddhist)
    print("Linux: Calendar instance is initialized", calendar)
#else
    print("Mac: Before initialize instance of Calendar")
    calendar = Calendar(identifier: .buddhist)
    print("Mac: Calendar instance is initialized ", calendar)
#endif
    print("End")

#if os(Linux)
    print("Linux: Before initialize instance of Calendar")
    calendar = Calendar(identifier: .iso8601)
    print("Linux: Calendar instance is initialized", calendar)
#else
    print("Mac: Before initialize instance of Calendar")
    calendar = Calendar(identifier: .iso8601)
    print("Mac: Calendar instance is initialized ", calendar)
#endif
    print("End")
