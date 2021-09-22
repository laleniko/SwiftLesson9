//
//  Animation.swift
//  Lesson9
//
//  Created by Николай Ларьков on 22.09.2021.
//

import UIKit

struct Animation {
    var preset: String
    var curve: String
    var force: CGFloat
    var duration: CGFloat
    var delay: CGFloat
    
    static func getData() -> Animation {
        Animation(
            preset: Data.preset.randomElement()!,
            curve: Data.curve.randomElement()!,
            force: Data.force.randomElement()!,
            duration: Data.duration.randomElement()!,
            delay: Data.delay.randomElement()!
        )
    }
}
