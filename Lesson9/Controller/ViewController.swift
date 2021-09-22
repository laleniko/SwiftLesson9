//
//  ViewController.swift
//  Lesson9
//
//  Created by Николай Ларьков on 22.09.2021.
//

import Spring

class ViewController: UIViewController {

    @IBOutlet var animationView: SpringView!

    @IBAction func animate() {
        animationView.animation = "morph"
        animationView.duration = 1
        animationView.animate()
    }
    
}

