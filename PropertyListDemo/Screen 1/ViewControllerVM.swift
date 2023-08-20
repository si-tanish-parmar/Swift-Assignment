//
//  ViewControllerVM.swift
//  PropertyListDemo
//
//  Created by Instructor on 17/08/23.
//

import Foundation

class ViewControllerVM {
    //MARK: - Variables
    var text    : String    = ""
    var email : String = ""
    var phone: String = ""
    var event   : Date      = Date.now
    var comfortIndex: Int = 0
    var safetyIndex: Int = 0
    var securityIndex: Int = 0
    
    //MARK: - Functions
    func save() {
        DataModelController.shared.save(newInfo: Info(text: text,
                                                      email: email,
                                                      phone: phone,
                                                      eventDate: event,
                                                      comfortIndex: comfortIndex,
                                                      safetyIndex: safetyIndex,
                                                      securityIndex: securityIndex))
    }
}
