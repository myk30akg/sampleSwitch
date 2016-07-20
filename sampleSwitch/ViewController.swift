//
//  ViewController.swift
//  sampleSwitch
//
//  Created by 竹田美雪 on 7/20/16.
//  Copyright © 2016 竹田美雪. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mySwitch: UISwitch!
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // ラベルに文字を入れる
        let labelText = "スイッチ"
        myLabel.text = labelText
    }

    @IBAction func tapSwitch(sender: UISwitch) {
        print("Switchが押された\(sender.on)")
        
        // TODO: ラベルを1つ追加して、スイッチがONのときにはｍ「ONです」OFFのときには「OFFです」と表示しましょう
        if sender.on == true {
            myLabel.text = "ONです"
        }else{
            myLabel.text = "OFFです"
        }
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

