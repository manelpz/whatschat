//
//  ChatViewController.swift
//  whatschat
//
//  Created by Emmanuel Lopez Guerrero on 12/04/26.
//

import UIKit


class ChatViewController: UIViewController {
    
    
    
    @IBOutlet weak var sendButton: UIButton!
    
    @IBOutlet weak var messageTextfield: UITextField!
    
    @IBOutlet weak var messageTableView: UITableView!
    
    // Declare instance variables here
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //TODO: Set yourself as the delegate and datasource here:
        
        
        
        //TODO: Set yourself as the delegate of the text field here:

        
        
        //TODO: Set the tapGesture here:
        
        

        //TODO: Register your MessageCell.xib file here:

        
    }
    
    ///////////////////////////////////////////
    
    //MARK: - TableView DataSource Methods
    
    
    
    //TODO: Declare cellForRowAtIndexPath here:
    
    
    
    //TODO: Declare numberOfRowsInSection here:
    
    
    
    //TODO: Declare tableViewTapped here:
    
    
    
    //TODO: Declare configureTableView here:
    
    
    
    ///////////////////////////////////////////
    
    //MARK:- TextField Delegate Methods
    
    

    
    //TODO: Declare textFieldDidBeginEditing here:
    
    
    
    
    //TODO: Declare textFieldDidEndEditing here:
    

    
    ///////////////////////////////////////////
    
    
    //MARK: - Send & Recieve from Firebase
    
    
    @IBAction func sendPressed(_ sender: Any) {
    }
    @IBAction func logOutPressed(_ sender: Any) {
    }
    
}
