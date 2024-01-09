//
//  main.swift
//  neru
//
//  Created by shintaro.ishimine on 2024/01/10.
//

import IOKit.pwr_mgt

let powerManagement = IOPMFindPowerManagement(kIOMainPortDefault)
let result = IOPMSleepSystem(powerManagement)
if result == kIOReturnSuccess { IOServiceClose(powerManagement) }
