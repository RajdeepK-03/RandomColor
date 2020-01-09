//
//  ViewController.swift
//  RandomColor
//
//  Created by MacStudent on 2020-01-08.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var one: UIButton!
   
    @IBOutlet weak var two: UIButton!
    @IBOutlet weak var four: UIButton!
    
    @IBOutlet weak var three: UIButton!
    
    @IBOutlet weak var five: UIButton!
    
    @IBOutlet weak var six: UIButton!
    @IBOutlet weak var seven: UIButton!
    @IBOutlet weak var eight: UIButton!
    @IBOutlet weak var nine: UIButton!
    @IBOutlet weak var ten: UIButton!
    @IBOutlet weak var eleven: UIButton!
    @IBOutlet weak var twelve: UIButton!
    @IBOutlet weak var fourteen: UIButton!
    

    @IBOutlet weak var thirteen: UIButton!
    @IBOutlet weak var fifteen: UIButton!
    let numbers = ["1", "2","3","4","5","6","7","8","9","10","11","12","13","14","15"]
    @IBAction func ShowButton(_ sender: Any) {
    var r = arc4random_uniform(16)
            
    //        let randomIntFrom0To10 = Int.random(in: 1..<10)
    //        let randomFloat = Float.random(in: 0..<1)
            switch(r){
            case 1:
            one.isHidden =  false
            one.setTitle(numbers.randomElement(), for: .normal)
            one.backgroundColor = .random()
                break
            case 2:
            two.isHidden = false
            two.setTitle(numbers.randomElement(), for: .normal)
            two.backgroundColor = .random()
                break
            case 3:
                three.isHidden = false
                three.setTitle(numbers.randomElement(), for: .normal)
                three.backgroundColor = .random()
                break
            case 4:
                four.isHidden = false
                four.setTitle(numbers.randomElement(), for: .normal)
                four.backgroundColor = .random()
                break
            case 5:
                five.isHidden = false
                five.setTitle(numbers.randomElement(), for: .normal)
                five.backgroundColor = .random()

                break
            case 6 :
                six.isHidden = false
                six.setTitle(numbers.randomElement(), for: .normal)
                six.backgroundColor = .random()
                break
            case 7:
                seven.isHidden = false
                seven.setTitle(numbers.randomElement(), for: .normal)
                seven.backgroundColor = .random()
                break
            case 8:
                eight.isHidden = false
                eight.setTitle(numbers.randomElement(), for: .normal)
                eight.backgroundColor = .random()
                break
                
            case 9:
                nine.isHidden = false
                nine.setTitle(numbers.randomElement(), for: .normal)
                nine.backgroundColor = .random()
                break
                
            case 10:
            ten.isHidden = false
            ten.setTitle(numbers.randomElement(), for: .normal)
                ten.backgroundColor = .random()
                break
            case 11:
            eleven.isHidden = false
            eleven.setTitle(numbers.randomElement(), for: .normal)
                eleven.backgroundColor = .random()
                break
            case 12:
            twelve.isHidden = false
            twelve.setTitle(numbers.randomElement(), for: .normal)
                twelve.backgroundColor = .random()
                break
            case 13:
            thirteen.isHidden = false
            thirteen.setTitle(numbers.randomElement(), for: .normal)
                thirteen.backgroundColor = .random()
                break
            case 14:
            fourteen.isHidden = false
            fourteen.setTitle(numbers.randomElement(), for: .normal)
                fourteen.backgroundColor = .random()
                break
            case 15:
            fifteen.isHidden = false
            fifteen.setTitle(numbers.randomElement(), for: .normal)
                fifteen.backgroundColor = .random()
                break
               
            default:
                break
            }
        }
        override func viewDidLoad() {
            super.viewDidLoad()
            one.isHidden =  true
            two.isHidden = true
            three.isHidden = true
            four.isHidden = true
            five.isHidden = true
            six.isHidden = true
            seven.isHidden = true
            eight.isHidden = true
            nine.isHidden = true
            ten.isHidden = true
            eleven.isHidden = true
            twelve.isHidden = true
            thirteen.isHidden = true
            fourteen.isHidden = true
            fifteen.isHidden = true
        }
    }

    extension UIColor {
      static func random() -> UIColor
      {
        func random() -> CGFloat { return .random(in:0...1) }
        return UIColor(red:  random(),
                green: random(),
                blue: random(),
                alpha: 1.0)
      }
    }

