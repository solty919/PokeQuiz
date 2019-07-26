//
//  GameOverViewController.swift
//  PokeQuiz
//
//  Created by khayashida on 2019/06/16.
//  Copyright © 2019 jp.co.khayashida.ARCompanyCard. All rights reserved.
//

import UIKit
import Firebase

final class GameOverViewController: UIViewController {

    var correctCount: Int!
    
    @IBOutlet private weak var bannerView: GADBannerView!
    @IBOutlet private weak var correctCountLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        bannerView.start(viewController: self)
        correctCountLabel.text = "\(correctCount.description)pt"
    }
    
    @IBAction private func menuButtonAction(_ sender: RoundButton) {
        guard let navigationController = presentingViewController as? UINavigationController else {
            return
        }
        dismiss(animated: true) {
            navigationController.popViewController(animated: true)
        }
    }

}