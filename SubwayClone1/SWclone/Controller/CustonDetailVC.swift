//
//  CustonDetailVC.swift
//  SWclone
//
//  Created by Rebecca Ha on 2022/06/16.
//

import UIKit

class CustonDetailVC: UIViewController {
    

    @IBOutlet weak var nutritionExpy: UITableView!
    
    @IBOutlet weak var sandwichImageView: UIImageView!
    
    @IBOutlet weak var sandwichNameLabel: UILabel!
    
    @IBOutlet weak var sandwichDetailLabel: UILabel!
    
    @IBOutlet weak var suggestionButton: UIButton!
    
    
    var sandwichData: Sandwiches?

    
    override func viewDidLoad() {
        super.viewDidLoad()

        setupUI()

    }
        
    @IBAction func suggestionButtonTapped(_ sender: UIButton) {
        
        
    }
    
    
    
    func setupUI() {
        sandwichImageView.image = sandwichData?.sandwichImg
        sandwichNameLabel.text = sandwichData?.sandwichName
        sandwichDetailLabel.text = sandwichData?.sandwichDetails
        
        suggestionButton.clipsToBounds = true
        suggestionButton.layer.cornerRadius = 20
        
    
    }
    
}
