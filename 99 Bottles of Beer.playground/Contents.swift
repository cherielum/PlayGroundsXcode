import UIKit

func beerSongForThisManyBottlesOfBeer(_totalNumberOfBottles: Int) -> String {
    var lyrics: String = ""
    
    for number in (1..._totalNumberOfBottles).reversed() {
        let newLine: String = "\n\(number) bottles of beer on the wall, \(number) bottles of beer. \nTake one down and pass it around, \(number) bottles of beer on the wall.\n"
        lyrics += newLine
    }
    
    lyrics += "\n1 bottle of beer on the all, 1 bottle of beer. \nTake one down and pass it around, no more bottles of beer on the wall. \n"
    
    lyrics += "\nNo more bottles of beer on the all, no more bottles of beer. \nTake one down and pass it around, 99 bottles of beer on the wall.\n"
    
    return lyrics
}

print(beerSong(_totalNumberOfBottles: 25))




