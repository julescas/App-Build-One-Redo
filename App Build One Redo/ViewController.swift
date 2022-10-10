//
//  ViewController.swift
//  App Build One Redo
//
//  Created by Julianne Castillo on 10/10/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstTabLabel: UILabel!
    
    @IBOutlet weak var textViewAbout: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.firstTabLabel.text="University of Hawaii West Oahu"
        self.view.backgroundColor=UIColor.systemGray2
        self.textViewAbout.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
        
    }

    @IBAction func acmButtonPressed(_ sender: Any) {
        self.textViewAbout.text = "Integrating various media domains, such as design, storytelling, and technology, the general creative media concentration provides study and extended practice in the student’s chosen area of competence. Course requirements address development and maintenance of existing artistic skills; foster support for a broader understanding of related disciplines including humanities and technology; and provide experience in working in multidisciplinary teams on realistic problems."
        self.firstTabLabel.text = "About ACM"
    
    }
    
    
    @IBAction func uhwoButtonPressed(_ sender: Any) {
        self.firstTabLabel.text="University of Hawaii West Oahu"
        self.view.backgroundColor=UIColor.systemGray2
        
        self.textViewAbout.text = "UH West Oʻahu offers unique programs such as creative media, cybersecurity, health sciences, hospitality and tourism, and sustainable community food systems – developed to address workforce needs and leverage today’s technologies to train the next generation of community leaders."
    }
    
  
    
}

