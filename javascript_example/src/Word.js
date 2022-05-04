class Word {
    constructor(string){
        this.scoring = { 
            'a': 1, 
            'e': 2, 
            'i': 3, 
            'o': 4 
        }   
        this.string = string
    }

    numberOfCharacters() {
        return this.string.length
    }

    points() {
        let score = 0
        let stringArray = this.string.split()
        stringArray.forEach((character)=>{
            score += this.scoring.get(character)
        })
        return score
    }
}