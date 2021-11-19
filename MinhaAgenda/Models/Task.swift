//
//  Task.swift
//  MinhaAgenda
//
//  Created by Camila Marques Vasconcelos Loureiro on 19/11/21.
//

import Foundation

struct Task {
    var id = UUID()
    var name: String = ""
    var date: Date = Date()
    var category: Category = Category(name: "Marketing", color: .black)
}
