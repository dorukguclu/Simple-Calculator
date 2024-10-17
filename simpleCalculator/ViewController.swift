//
//  ViewController.swift
//  simpleCalculator
//
//  Created by Doruk GÜÇLÜ on 16.10.2024.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var ilkSayi: UITextField!
    
    @IBOutlet weak var ikinciSayi: UITextField!
    
    @IBOutlet weak var resultLabel: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func add(_ sender: Any) {
        if let birinciSayi = Int(ilkSayi.text!) {
            if let ikinciSayi = Int(ikinciSayi.text!) {
                let sonuc = birinciSayi+ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func minus(_ sender: Any) {
        if let birinciSayi = Int(ilkSayi.text!) {
            if let ikinciSayi = Int(ikinciSayi.text!) {
                let sonuc = birinciSayi-ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
    }
    
    
    @IBAction func multiply(_ sender: Any) {
        if let birinciSayi = Int(ilkSayi.text!) {
            if let ikinciSayi = Int(ikinciSayi.text!) {
                let sonuc = birinciSayi*ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
    }
    
    @IBAction func divide(_ sender: Any) {
        if let birinciSayi = Int(ilkSayi.text!) {
            if let ikinciSayi = Int(ikinciSayi.text!) {
                let sonuc = birinciSayi/ikinciSayi
                resultLabel.text = String(sonuc)
            }
        }
    }
    
    
    
}
