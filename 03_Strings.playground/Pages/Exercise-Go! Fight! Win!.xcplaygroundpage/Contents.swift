/*:
 ## Exercise: Go! Fight! Win!
 
 Many schools have “fight songs”: Students learn at least some portion of the words and then sing the songs together loudly at school events like sports games.
 
 You’ve decided that your school’s fight song needs a rewrite. You want to edit the song in code so you don’t have to copy and paste as much while you work.
 
 1. Edit the `song` to have more than a repeated refrain.
 2. Edit the `refrain` to have actual words.
 3. Edit the `refrain` to use the `schoolName` at least twice.
 4. Test your work by changing the school name to a fictional school.
 
 Use string interpolation in case you decide to sell your brilliant song to another school.
 
 - note:
 Use the show result button to view the results of your work.
 */


let schoolName = "Hogwarts"
let refrain = "\(schoolName) is the best, \nbetter than the rest.\n\(schoolName) fights, \n\(schoolName) wins, \nRAH RAH RAH!"

let song = "Oh, \(schoolName) is full of winners, \nthe outcome's really clear.\nWe'll eat you up for dinner,\nwe know you're full of fear.\n\n\(refrain)\n\n\(refrain)\n\nYes, \(refrain)"



//:
//:[Previous](@previous)  |  page 15 of 16 |  [Next: Exercise: Displaying Values](@next)
