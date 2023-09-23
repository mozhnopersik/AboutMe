//
//  User.swift
//  AboutMe
//
//  Created by Вероника Карпова on 22.09.2023.
//

struct User {
    var login: String
    var password: String
    let person: Person
}

struct Person {
    let name: String
    let age: Int
    let city: String
}

struct AboutMe {
    let aText: String
}

let myData: Person = Person(name: "Rony",
                            age: 23,
                            city: "East Grinstead")

let aboutMe: AboutMe = AboutMe(aText: "A little about me: I love beautiful sunsets, fluffy peaches, fresh mountain air and ice water. I'm married and I have a cute dog Honey.
                            """)
