//
//  TableViewController.swift
//  ARKitTestapp
//
//  Created by Enkhjargal Gansukh on 04/08/2017.
//  Copyright © 2017 Enkhjargal Gansukh. All rights reserved.
//

import UIKit


class TableViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension TableViewController: UITableViewDataSource, UITableViewDelegate {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: indexPath)
    }
    
    
}
