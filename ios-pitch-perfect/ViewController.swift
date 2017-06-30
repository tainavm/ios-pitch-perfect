//
//  ViewController.swift
//  ios-pitch-perfect
//
//  Created by Taina Viriato on 29/06/17.
//  Copyright © 2017 Taina Mendes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func stopRecording(_ sender: Any) {
        print("stop")
        recordingLabel.text = "Stop Recording"
    
    }

    // click do botao
    @IBAction func recordAudio(_ sender: Any) {
        print("botão pressionado")
        recordingLabel.text = "Recording in progress"
    }
}

