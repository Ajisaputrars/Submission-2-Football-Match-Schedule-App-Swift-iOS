//
//  DetailView.swift
//  SwiftKADE2
//
//  Created by Aji Saputra Raka Siwi on 21/10/18.
//  Copyright © 2018 Aji Saputra Raka Siwi. All rights reserved.
//

import UIKit

class DetailView: UIView {
    
    @IBOutlet weak var dateLabel: UILabel!
    
    @IBOutlet weak var homeImageView: UIImageView!
    
    @IBOutlet weak var homeTeamLabel: UILabel!
    @IBOutlet weak var homeScoreLabel: UILabel!
    @IBOutlet weak var awayScoreLabel: UILabel!
    @IBOutlet weak var awayTeamLabel: UILabel!
    
    @IBOutlet weak var awayImageView: UIImageView!
    
    @IBOutlet weak var homeGoalScorerLabel: UILabel!
    @IBOutlet weak var awayGoalScorerLabel: UILabel!
    
    @IBOutlet weak var homeGoalKeeperLabel: UILabel!
    @IBOutlet weak var awayGoalKeeperLabel: UILabel!
    
    @IBOutlet weak var homeDefenseLabel: UILabel!
    @IBOutlet weak var awayDefenseLabel: UILabel!
    
    @IBOutlet weak var homeMidFielderLabel: UILabel!
    @IBOutlet weak var awayMidFielderLabel: UILabel!
    
    @IBOutlet weak var homeForwardLabel: UILabel!
    @IBOutlet weak var awayForwardLabel: UILabel!
    
    @IBOutlet weak var homeSubstitutesLabel: UILabel!
    @IBOutlet weak var awaySubstitutesLabel: UILabel!
    
    @IBOutlet weak var homeBottomConstraint: NSLayoutConstraint!
    @IBOutlet weak var awayBottomConstraint: NSLayoutConstraint!
    
    func configure(event: Event){
        self.dateLabel.text = event.dateEvent
        self.homeTeamLabel.text = event.strHomeTeam
        self.homeScoreLabel.text = event.intHomeScore
        self.awayScoreLabel.text = event.intAwayScore
        self.awayTeamLabel.text = event.strAwayTeam
        
        self.homeGoalScorerLabel.text = event.strHomeGoalDetails
        self.awayGoalScorerLabel.text = event.strAwayGoalDetails
        
        self.homeGoalKeeperLabel.text = event.strHomeLineupGoalkeeper
        self.awayGoalKeeperLabel.text = event.strAwayLineupGoalkeeper
        
        self.homeDefenseLabel.text = event.strHomeLineupDefense
        self.awayDefenseLabel.text = event.strAwayLineupDefense
        
        self.homeMidFielderLabel.text = event.strHomeLineupMidfield
        self.awayMidFielderLabel.text = event.strAwayLineupMidfield
        
        self.homeForwardLabel.text = event.strHomeLineupForward
        self.awayForwardLabel.text = event.strAwayLineupForward
        
        self.homeSubstitutesLabel.text = event.strHomeLineupSubstitutes
        self.awaySubstitutesLabel.text = event.strAwayLineupSubstitutes
    }
}
