//
//  GenericTableViewswift.swift
//  GenericTableView
//
//  Created by Konstantin Bondar on 16.02.19.
//

import UIKit

protocol GTSection {
    var rowCount: Int { get }
}

class GenericTableView: UIViewController {
    private let sections: [GTSection] = []
    private let rootTableView: UITableView = UITableView(frame: .zero, style: .grouped)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
}
