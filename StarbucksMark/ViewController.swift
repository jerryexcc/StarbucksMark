//
//  ViewController.swift
//  StarbucksMark
//
//  Created by 世明 on 2018/4/17.
//  Copyright © 2018年 世明. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imagePic: UIImageView!
    @IBOutlet weak var changeRed: UISlider!
    @IBOutlet weak var changeGreen: UISlider!
    @IBOutlet weak var changeBlue: UISlider!
    @IBOutlet weak var labelGreen: UILabel!
    @IBOutlet weak var labelBlue: UILabel!
    @IBOutlet weak var labelRed: UILabel!
    
    @IBAction func redSliderAct(_ sender: Any) {
        labelRed.text = "\(CGFloat(changeRed.value))"
        imagePic.backgroundColor = UIColor(red: CGFloat(changeRed.value), green: CGFloat(changeGreen.value), blue: CGFloat(changeBlue.value), alpha: 1)
    }

    @IBAction func greenSliderAct(_ sender: Any) {
        labelGreen.text = "\(CGFloat(changeGreen.value))"
        imagePic.backgroundColor = UIColor(red: CGFloat(changeRed.value), green: CGFloat(changeGreen.value), blue: CGFloat(changeBlue.value), alpha: 1)
    }
    
    @IBAction func blueSliderAct(_ sender: Any) {
        labelBlue.text = "\(CGFloat(changeBlue.value))"
        imagePic.backgroundColor = UIColor(red: CGFloat(changeRed.value), green: CGFloat(changeGreen.value), blue: CGFloat(changeBlue.value), alpha: 1)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

