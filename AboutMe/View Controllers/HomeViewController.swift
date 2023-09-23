//
//  ProfileViewController.swift
//  AboutMe
//
//  Created by Вероника Карпова on 22.09.2023.
//

import UIKit

class HomeViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var welcomeLabel: UILabel!
    
    // MARK: - Public Properties
    
    let personData = Person(name: "Rony", age: 30, city: "East Grinstead")
//    let userData = User(login: "User", password: "Password", person: personData)
    var textToLabel = ""
    
    // MARK: - Life Cycle Methods
    
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeLabel.text = "Welcome, \(textToLabel)"
    }
    
    // MARK: - Navigation
    
    @IBAction func unwindFromAbout(segue: UIStoryboardSegue) {
    }
}


