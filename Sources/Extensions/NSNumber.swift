//
//  NSNumber.swift
//  
//
//  Created by Alsey Coleman Miller on 4/12/20.
//

import Foundation

internal extension NSNumber {
    
    convenience init?(value: Value) {
        switch value {
        case let .bool(value):
            self.init(value: value)
        case let .int8(value):
            self.init(value: value)
        case let .int16(value):
            self.init(value: value)
        case let .int32(value):
            self.init(value: value)
        case let .int64(value):
            self.init(value: value)
        case let .uint8(value):
            self.init(value: value)
        case let .uint16(value):
            self.init(value: value)
        case let .uint32(value):
            self.init(value: value)
        case let .uint64(value):
            self.init(value: value)
        case let .float(value):
            self.init(value: value)
        case let .double(value):
            self.init(value: value)
        default:
            return nil
        }
    }
}
