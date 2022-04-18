//
//  ViewController.swift
//  Marco Browser
//
//  Created by Kaichen Tseng on 2021/10/22.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    
    }

    @IBAction func GoogleButton(_ sender: Any) {
        NSWorkspace.shared.open(URL(string: "https://technologymtu.wixsite.com/marco-project")!)

       }
    @IBAction func MTUButton(_ sender: Any) {
        NSWorkspace.shared.open(URL(string: "https://technologymtu.wixsite.com/marco-project")!)
        
    }
    @IBAction func IncoMode(_ sender: Any) {
        
    }
    @IBAction func SearchBox(_ sender: Any) {
        
    }
    @IBAction func URLBox(_ sender: Any) {
        
    }
    @IBSegueAction func SearchLine(_ coder: NSCoder) -> NSViewController? {
        return NSViewController(coder: coder)
        
    }
    @IBSegueAction func URLLine(_ coder: NSCoder) -> NSViewController? {
        return NSViewController(coder: coder)
        
    }
}

    


