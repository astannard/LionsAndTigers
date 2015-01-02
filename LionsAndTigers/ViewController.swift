//
//  ViewController.swift
//  LionsAndTigers
//
//  Created by Andy on 31/12/2014.
//  Copyright (c) 2014 Andy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var age: UILabel!
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var breed: UILabel!
    @IBOutlet weak var myImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        var myTiger = Tiger()
        myTiger.name = "Boris"
        myTiger.breed = "Tabby"
        myTiger.age = 13
        myTiger.image = UIImage(named: "Lioness.jpeg")
        
        println("My tigers name is: \(myTiger.name) its' age is \(myTiger.age)")
        
        myImageView.image = myTiger.image
        name.text = myTiger.name
        age.text = "\(myTiger.age)"
        breed.text = myTiger.breed
        
        var secondTiger = Tiger()
        secondTiger.name = "Tigeress"
        secondTiger.breed = "Indochinese Tiger"
        secondTiger.age = 2
        secondTiger.image = UIImage(named: "IndochineseTiger.jpg")
        
        var thirdTiger = Tiger()
        thirdTiger.name = "Jack"
        thirdTiger.breed = "Malayan Tiger"
        thirdTiger.age = 4
        thirdTiger.image = UIImage(named: "MalayanTiget.jpg")
        
        var fourthTiger = Tiger()
        fourthTiger.name = "Betty"
        fourthTiger.breed = "Siberian Tiger"
        fourthTiger.age = 5
        fourthTiger.image = UIImage(named: "SiberianTiger.jpg")
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func NextButtonPressed(sender: UIBarButtonItem) {
        
    }
}

