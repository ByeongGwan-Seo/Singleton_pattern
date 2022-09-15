import UIKit

class Player {
    static let player_stat = Player()
    
    var name: String = ""
    var str: Int = 0
    var dex: Int = 0
    var vit: Int = 0
    var hp: Int = 0
    
    private init() {}

    func setStat() {
        self.name = ""
        self.str = 0
        self.dex = 0
        self.vit = 0
        self.hp = 0
    }
    
    func getStat() -> (String) {
        return ("""
                name: \(self.name)
                str: \(self.str)
                dex: \(self.dex)
                vit: \(self.vit)
                hp: \(self.hp)
                """)
    }
}



