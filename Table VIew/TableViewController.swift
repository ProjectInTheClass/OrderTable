//
//  TableViewController.swift
//  Table VIew
//
//  Created by Woohyun Kim on 7/9/21.
//

import Foundation
import UIKit


struct Test{
    var title:String
 
    
}


class TableViewController : UITableViewController {
    
    var Tests:[Test] = []
    
    override func viewDidLoad() {
        let test1 = Test(title: "마요네즈")
        let test2 = Test(title: "바질")
        
        Tests.append(test1)
        Tests.append(test2)
       
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Tests.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
    
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell")!
        let test = Tests[indexPath.row]
        
        cell.textLabel?.text = test.title
   
        
        
        return cell;
    }
}
