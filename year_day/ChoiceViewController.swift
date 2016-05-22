//
//  ChoiceViewController.swift
//  year_day
//
//  Created by 長沢　遼 on 2016/05/20.
//  Copyright © 2016年 Sgtmt. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController ,UITextFieldDelegate{

    @IBOutlet weak var day_u: UILabel!
    @IBOutlet weak var time_u: UILabel!
    @IBOutlet weak var day: UILabel!
    @IBOutlet weak var time: UILabel!
    @IBOutlet weak var choice_year: UITextField!
    var time_set:Int = 0
    var time_string:Int = 0
    var day_set:Int = 0
    var day_string:Int = 0
    var time_u_set:Int = 0
    var time_u_string:Int = 0
    var day_u_set:Int = 0
    var day_u_string:Int = 0
    var default_year :Int = 0
  
    override func viewDidLoad() {
        super.viewDidLoad()
              self.choice_year.delegate = self
    
        

        // Do any additional setup after loading the view.
    }
    @IBAction func tap_keyboard(sender: AnyObject) {
        self.view.endEditing(true)
    }
    func textFieldShouldReturn(textField: UITextField) -> Bool {
        choice_year.text = textField.text
        textField.resignFirstResponder()
        
        return true
    }
    func times_set(){
        time_string = (default_year*365)*24
        self.time.text = String(time_string)
        
    }

    func days_set(){
        day_string = (default_year*365)
        self.day.text = String(day_string)
    }
    
    
    
    @IBAction func submit_btn(sender: AnyObject) {
        default_year = Int(choice_year.text!)!
        times_set()
       days_set()
        

     }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
