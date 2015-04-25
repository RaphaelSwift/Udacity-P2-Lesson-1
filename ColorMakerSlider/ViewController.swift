//
//  ViewController.swift
//  ColorMakerSlider
//
//  Created by Raphael Neuenschwander on 21.04.15.
//  Copyright (c) 2015 Raphael Neuenschwander. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var redColor: UISlider!
    
    @IBOutlet weak var greenColor: UISlider!
    
    @IBOutlet weak var blueColor: UISlider!
    
    @IBOutlet weak var colorView: UIView!
    
    
    @IBAction func colorChange(sender: UISlider) {
        
        let r: CGFloat = CGFloat(self.redColor.value)
        let g: CGFloat = CGFloat(self.greenColor.value)
        let b: CGFloat = CGFloat(self.blueColor.value)
        
        colorView.backgroundColor = UIColor(red: r, green: g, blue: b, alpha: 1)
        
    }
    
    
    


}

