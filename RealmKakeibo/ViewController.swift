//
//  ViewController.swift
//  RealmKakeibo
//
//  Created by 香野風花 on 2023/12/18.
//

import UIKit
import RealmSwift

class ViewController: UIViewController,UITableViewDataSource {
    
    @IBOutlet var tableview: UITableView!
    
    let realm = try! Realm()
    var items: [ShoppingItem] = []

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        tableview.dataSource = self
        tableview.register(UINib(nibName: "ItemTableViewCell", bundle: nil), forCellReuseIdentifier: "ItemCell")
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section:Int) -> Int{
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
    


}

