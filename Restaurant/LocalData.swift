//
//  LocalData.swift
//  Restaurant
//
//  Created by Denis Bystruev on 25/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

/// Used to provide local data for debug purposes
struct LocalData {
    /// Use local data instead of remote server
    static let isLocal = true
    
    /// List of categories the app should return
    static let categories = [
        "Закуски",
        "Роллы",
    ]
    
    static let menuItems = [
        MenuItem(
            id: 1,
            name: "Изуми Спринг ролл",
            description: "Морской окунь, шпинат,сыр и шампиньоны в хрустящем тесте, с соусом Каниши.",
            price: 340,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "IzumiRoll")
        ),
        MenuItem(
            id: 2,
            name: "Авокадо Спринг ролл",
            description: "Курица с авокадо, сыром чеддер и кинзой в хрустящем тесте, с пикантным соусом.",
            price: 265,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "AbokadoRoll")
        ),
        MenuItem(
            id: 3,
            name: "Синдзо Ясай",
            description: "Обжаренные куриные сердечки с овощным салатом и луком",
            price: 310,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "SindzoYasai")
        ),
        MenuItem(
            id: 4,
            name: "Калифорния Рору",
            description: "Мясо краба, снежный краб с авокадо, рукколой, огурцами, майонезом, тобико и пикантным соусом.",
            price: 295,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "KalifRoru")
        ),
        MenuItem(
            id: 5,
            name: "Карами Ёку",
            description: "Острые куриные крылышки, обжаренные до хрустящей корочки.",
            price: 280,
            category: "Закуски",
            imageURL: URL(fileURLWithPath: "KaramiYoku")
        ),
        MenuItem(
            id: 6,
            name: "Унаги Урамаки",
            description: "С копчёным лососем, беконом, огурцом и мягким сыром, 6 шт.",
            price: 375,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "UnagiUramaki")
        ),
        MenuItem(
            id: 7,
            name: "Овара Ролл",
            description: "С жареной кожей лосося, огурцом, тобико и кунжутом, 6 шт.",
            price: 240,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "Ovara")
        ),
        MenuItem(
            id: 8,
            name: "Мексиканский ролл",
            description: "Острый ролл с креветкой темпура, огурцом и тобико, 6 шт.",
            price: 360,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "Meksikanskiy")
        ),
        MenuItem(
            id: 9,
            name: "Сякэ Кадо",
            description: "С лососем, угрём, мягким сыром, зелёным луком и огурцом, 6 шт",
            price: 395,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "SyakeKadoIkura")
        ),
        MenuItem(
            id: 10,
            name: "Кунсэй батакон",
            description: "С копчёным лососем, беконом, огурцом и мягким сыром, 6 шт.",
            price: 360,
            category: "Роллы",
            imageURL: URL(fileURLWithPath: "KunseyBatakon")
        ),
        
    ]
}
