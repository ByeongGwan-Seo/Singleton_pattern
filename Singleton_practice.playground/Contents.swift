import UIKit

class Player {
    static let player_stat = Player()
    
    var name: String?
    var str: Int?
    var dex: Int?
    var vit: Int?
    var hp: Int?
    
    private init() {}

    private init(name: String?, str: Int?, dex: Int?, vit: Int?, hp: Int?) {
        self.name = name
        self.str = str
        self.dex = dex
        self.vit = vit
        self.hp = hp
    }
}



