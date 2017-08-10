//
//  ViewController.swift
//  FinalLocalizationDemo
//
//  Created by Abhimanyu  on 23/03/17.
//  Copyright © 2017 Konstant. All rights reserved.
//http://stackoverflow.com/questions/31059330/how-to-change-the-language-at-runtime-on-ios
//https://gist.github.com/narikbi/352e93e446e8b1faf283
import UIKit


class ViewController: UIViewController {

    
    @IBAction func btnSwitchTaped(_ sender: Any) {
        
        (UIApplication.shared.delegate as! AppDelegate).changeLanguage()
        
        //if you want to check your string programatically on console print when  switch toggle value(testing purpose)
        let check  =  NSLocalizedString("Test", comment: "testing")
        print(check)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

