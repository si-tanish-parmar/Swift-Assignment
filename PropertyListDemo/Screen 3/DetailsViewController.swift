//
//  DetailsViewController.swift
//  PropertyListDemo
//
//  Created by Instructor on 17/08/23.
//

import UIKit

class DetailsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.text.text = self.viewModel.text
        self.email.text = self.viewModel.email
        self.phone.text = self.viewModel.phone
        self.event.text = self.viewModel.event
        self.comfortIndex.text = String(self.viewModel.comfortIndex)
        self.safetyIndex.text = String(self.viewModel.safetyIndex)
        self.securityIndex.text = String(self.viewModel.securityIndex)
    }

    
    //MARK: - Variables
    var viewModel               : DetailsViewControllerVM = DetailsViewControllerVM()
    
    //MARK: - IBOutlets
    @IBOutlet weak var event    : UILabel!
    @IBOutlet weak var text    : UILabel!
    @IBOutlet weak var email: UILabel!
    @IBOutlet weak var phone: UILabel!
    
    @IBOutlet weak var comfortIndex: UILabel!
    
    @IBOutlet weak var safetyIndex: UILabel!
    @IBOutlet weak var securityIndex: UILabel!
    /*
    
     @IBOutlet weak var email: UILabel!
     // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
