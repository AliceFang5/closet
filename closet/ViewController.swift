//
//  ViewController.swift
//  closet
//
//  Created by 方芸萱 on 2020/7/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var body: UIView!
    var colorR:CGFloat = 0
    var colorG:CGFloat = 0
    var colorB:CGFloat = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        changeBodyColor()
    }
    func changeBodyColor(){
        body.backgroundColor = UIColor(red: colorR, green: colorG, blue: colorB, alpha: 1)
    }

    @IBAction func bodyColorＲ(_ sender: UISlider) {
        colorR = CGFloat(sender.value/255)
        changeBodyColor()
    }
    @IBAction func bodyColorG(_ sender: UISlider) {
        colorG = CGFloat(sender.value/255)
        changeBodyColor()
    }
    @IBAction func bodyColorB(_ sender: UISlider) {
        colorB = CGFloat(sender.value/255)
        changeBodyColor()
    }
    
}

