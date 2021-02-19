//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Руслан Кулийбаев on 19.02.2021.
//

import Foundation

struct Place {
    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = ["Hitch", "Subzero", "Фильтр", "Балкон", "Frank", "Мясная лавка", "Абрикосов", "Pshaveli", "Tokyo city", "Цех 85", "Kwakker", "Kontakt bar", "Mishka bar"]
    
    static func getPlaces() -> [Place] {
        var places = [Place] ()
        for place in restaurantNames {
            places.append(Place(name: place, location: "СПб", type: "Ресторан", image: place))
        }
        return places
    }
}
