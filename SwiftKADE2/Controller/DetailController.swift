//
//  DetailController.swift
//  SwiftKADE2
//
//  Created by Aji Saputra Raka Siwi on 21/10/18.
//  Copyright © 2018 Aji Saputra Raka Siwi. All rights reserved.
//

import UIKit

class DetailController: UIViewController {
    
    private var detailView: DetailView! {
        guard isViewLoaded else { return nil }
        return view as! DetailView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setGoalLabelConstraint()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
    }
    
    func setGoalLabelConstraint(){
        if detailView.homeGoalScorerLabel.bounds.size.height > detailView.awayGoalScorerLabel.bounds.size.height {
            detailView.homeBottomConstraint.constant = 0
        } else if detailView.homeGoalScorerLabel.bounds.size.height < detailView.awayGoalScorerLabel.bounds.size.height {
            detailView.awayBottomConstraint.constant = 0
        } else {
            detailView.homeBottomConstraint.constant = 0
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
