//
//  AppDelegate.swift
//  Aurora UTI
//
//  Created by Joseph Smith on 4/1/15.
//  Copyright (c) 2015 Apache Aurora. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {

    @IBOutlet weak var window: NSWindow!


    func applicationDidFinishLaunching(aNotification: NSNotification) {
        // Insert code here to initialize your application
        println("The important part is the exported UTI in the project's Info section")
    }

    func applicationWillTerminate(aNotification: NSNotification) {
        // Insert code here to tear down your application
    }


}

