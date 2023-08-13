//
//  ResultViewController.swift
//  PersonalQuiz
//
//  Created by Tatevik Khunoyan on 09.08.2023.
//

import UIKit

final class ResultViewController: UIViewController {
    
    @IBOutlet var titleLabelTF: UILabel!
    @IBOutlet var definitionLabelTF: UILabel!
    
    var titleLabel: String!
    var definitionLabel: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabelTF.text = titleLabel
        definitionLabelTF.text = definitionLabel
        
        navigationItem.setHidesBackButton(true, animated: false)
    }
    @IBAction func doneButtonPressed(_ sender: UIBarButtonItem) {
        dismiss(animated: true)
        
     
    }
   
}
