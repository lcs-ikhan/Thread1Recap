import Cocoa

struct Dog {
    //MARK: Stored properties
        let breed: String
        let color: String
        var heightInMetres: Double
        var lengthInMetres: Double
        var massInPounds: Double
        var ageInYears: Double
        var birthday: String
    
    //MARK: Computed properties
    var heightInCentimetres: Double {
        return heightInMetres * 100
    }
    var lengthInCentimetres: Double {
        lengthInMetres * 100
    }
    var ratioOfLengthHeight: Double{
        (lengthInMetres + heightInMetres) / 2
    }
}

var myDog = Dog(breed: "German Shephard", color: "Yellowish Oragne", heightInMetres: 3, lengthInMetres: 1.5, massInPounds: 200, ageInYears: 13, birthday: "Feb 17")

myDog.heightInMetres
myDog.heightInCentimetres
myDog.lengthInMetres
myDog.lengthInCentimetres
myDog.ratioOfLengthHeight

struct Book {
    var numberOfPages: Int
    var heightInInches: Double
    var thicknessInInches: Double
    var lengthInInches: Double
    
    var volumeInCubicInches: Double {
        heightInInches * thicknessInInches * lengthInInches
    }
}

