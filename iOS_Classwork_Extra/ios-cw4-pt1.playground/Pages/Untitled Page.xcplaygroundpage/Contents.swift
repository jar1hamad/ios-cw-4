struct Movie {
    var title: String
    var mainActors: [String]
    var movieRate: Double
    var pgRate: Int
    var genre: [String]
    func kidsSuitable() -> Bool {
        if pgRate <= 13 {
            return true }
        else {
                return false }
        }
    func description() {
        print("harryPotter",title)
        print(movieRate)
        print(pgRate)
        print(genre)
        print(kidsSuitable())
        

    }
    // bonus
    init (title: String , movieRate: Double, pgRate: Int) {
    slef.title = title
        slef.movieRate = MovieRate }
    
}
var harryPotter = Movie(title: "Harry potter and the philosophers stones" , mainActors: ["Harry", "Ron", "Harmione"], movieRate: 7.6, pgRate: 13, genre: ["Fantacy", "family", "adventure"])
print(harryPotter)

