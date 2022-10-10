//
//  secondViewController.swift
//  App Build One Redo
//
//  Created by Julianne Castillo on 10/10/22.
//

import UIKit

class secondViewController: UIViewController {
    @IBOutlet weak var firstLabel: UILabel!
    
    @IBOutlet weak var secondLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.firstLabel.text="The Answer is"
        self.secondLabel.text=""
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        let firstNumber = 7
        let secondNumber = 27

        var result: Int
        result = firstNumber + secondNumber

        self.secondLabel.text=String(result)

        if firstNumber < secondNumber
        {
        self.view.backgroundColor = UIColor.purple
        }
        else
        {
        self.view.backgroundColor = UIColor.yellow
        }
        
        
        
        
        
        
        
        
        
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
