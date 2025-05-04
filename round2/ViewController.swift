//
//  ViewController.swift
//  round2
//
//  Created by chris inkum on 5/4/25.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
            super.viewDidLoad()
        }
   
    @IBOutlet weak var changeBackground: UIButton!
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
           view.backgroundColor = randomColor
        changeBackground.backgroundColor = randomColor
    }
    
    func changeColor() -> UIColor{

            let red = CGFloat.random(in: 0...1)
            let green = CGFloat.random(in: 0...1)
            let blue = CGFloat.random(in: 0...1)

            return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
        
        }
   
    


}



