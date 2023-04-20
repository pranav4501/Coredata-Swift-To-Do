//
//  TaskFilter.swift
//  ToDo
//
//  Created by Pranav on 4/5/23.
//

import SwiftUI

enum TaskFilter : String{
    
    static var allFilters: [TaskFilter]{
        return [.NonCompleted, .Completed, .Overdue, .All]
    }
    
    case All = "All"
    case NonCompleted = "To Do"
    case Completed = "Completed"
    case Overdue = "OverDue"
}
