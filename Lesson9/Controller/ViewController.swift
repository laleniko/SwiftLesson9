//
//  ViewController.swift
//  Lesson9
//
//  Created by Николай Ларьков on 22.09.2021.
//

import Spring

class ViewController: UIViewController {
    
    @IBOutlet var presetLabel: UILabel!
    @IBOutlet var curveLabel: UILabel!
    @IBOutlet var forceLabel: UILabel!
    @IBOutlet var durationLabel: UILabel!
    @IBOutlet var delayLabel: UILabel!
    
    @IBOutlet var animationView: SpringView!

    @IBAction func animate() {
        let animationsOption = Animation.getData()
        animationView.animation = animationsOption.preset
        presetLabel.text = "Preset: \(animationsOption.preset)"
        animationView.curve = animationsOption.curve
        curveLabel.text = "Curve: \(animationsOption.curve)"
        animationView.force = animationsOption.force
        forceLabel.text = "Force: \(animationsOption.force)"
        animationView.duration = animationsOption.duration
        durationLabel.text = "Duration \(animationsOption.duration)"
        animationView.delay = animationsOption.delay
        delayLabel.text = "Delay: \(animationsOption.delay)"
        animationView.animate()
    }
    
}

