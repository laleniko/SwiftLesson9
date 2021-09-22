//
//  DataStorage.swift
//  Lesson9
//
//  Created by Николай Ларьков on 23.09.2021.
//

import Spring

class Data {
    static var preset: [String] = {
            ["slideDown", "fadeInLeft", "pop"]
        }()
    
    static var curve: [String] = {
            ["spring", "easeOutCubic", "easeInCirc"]
        }()
    
    static var force: [CGFloat] = {
            [0, 0.2, 0.4, 0.5, 0.6, 0.7]
        }()
    
    static var duration: [CGFloat] = {
            [0, 0.2, 0.4, 0.5, 0.6, 0.7]
        }()
    
    static var delay: [CGFloat] = {
            [0, 0.2, 0.4, 0.5, 0.6, 0.7]
        }()

    private init() {}
}
