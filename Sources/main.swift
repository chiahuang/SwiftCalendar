//
//  main.swift
//  SwiftCalendar
//
//  Created by Chia Huang on 9/2/16.
//
//

import Foundation

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
