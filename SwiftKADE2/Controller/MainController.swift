//
//  MainController.swift
//  SwiftKADE2
//
//  Created by Aji Saputra Raka Siwi on 20/10/18.
//  Copyright © 2018 Aji Saputra Raka Siwi. All rights reserved.
//

import UIKit

class MainController: UIViewController {
    
    private var mainView: MainView! {
        guard isViewLoaded else { return nil }
        return view as! MainView
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Football Match Schedule"
        
        let nib = UINib(nibName: "EventCell", bundle: nil)
        mainView.eventTableView.register(nib, forCellReuseIdentifier: "eventCell")
        
        mainView.eventTableView.delegate = self
        mainView.eventTableView.dataSource = self
    }
}

extension MainController: UITableViewDelegate, UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "eventCell") as! EventCell
        return cell
    }
}

extension MainController{
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
