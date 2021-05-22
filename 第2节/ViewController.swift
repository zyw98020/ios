//
//  ViewController.swift
//  jfjsq
//
//  Created by zyw on 2021/5/9.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sum: UITextField!
    @IBOutlet weak var num2: UITextField!
    @IBOutlet weak var num1: UITextField!
    override func viewDidLoad() {
    super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func calculate(_ sender: Any) {
        //1.Option类型转为String：XX!
            //2.String类型转为Int： Int(XX)!
            let value1:Float = Float(num1.text!)!
            let value2:Float = Float(num2.text!)!
            //3.Int类型转为String：String（XX）
            let result:String = String(value1+value2)
            //4.改变结果框的颜色
            sum.textColor = UIColor .cyan
            //5.sum.text 展示的类型为String
            sum.text = result
            
    }
    
    @IBAction func reset(_ sender: Any) {
        //清空输入框的内容
        num1.text = ""
        num2.text = ""
        sum.text = ""
    }
}

