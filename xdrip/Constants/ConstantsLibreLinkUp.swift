//
//  ConstantsLibreLinkUp.swift
//  xdrip
//
//  Created by Paul Plant on 26/9/23.
//  Copyright © 2023 Johan Degraeve. All rights reserved.
//

import Foundation

enum ConstantsLibreLinkUp {
    
    /// string to hold the LibreLinkUp version number
    static let libreLinkUpVersionDefault: String = "4.7.0"
    
    /// double to hold maximum sensor days for Libre sensors that upload to LibreLinkUp
    /// currently easy as they are all the same
    /// this is needed because we don't have a CGM transmitter class to pull the data from when in follower mode
    static let libreLinkUpMaxSensorAgeInDays: Double = 14.0
    
    /// warm-up time considered for all libre sensors in LibreLinkUp follower mode
    static let sensorWarmUpRequiredInMinutesForLibre: Double = 60.0
    
    
}
