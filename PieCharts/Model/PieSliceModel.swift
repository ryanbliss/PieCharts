//
//  PieSliceModel.swift
//  PieCharts
//
//  Created by Ivan Schuetz on 30/12/2016.
//  Copyright © 2016 Ivan Schuetz. All rights reserved.
//

import UIKit

public class PieSliceModel: CustomDebugStringConvertible {
    
    public let value: Double
    public let color1: UIColor
    public let color2: UIColor
    
    public init(value: Double, color1: UIColor, color2: UIColor) {
        self.value = value
        self.color1 = color1
        self.color2 = color2
    }
    
    public var debugDescription: String {
        return "{value: \(value)}"
    }
}

