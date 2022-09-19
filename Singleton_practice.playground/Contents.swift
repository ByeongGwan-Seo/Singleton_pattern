import UIKit

class Player {
    static let player_stat = Player()
    
    var line: String?
    var str: Int?
    var dex: Int?
    var vit: Int?
    var hp: Int?
    
    private init() {}

}

//Player 캐릭터 인스턴스 하나를 만들고, "같은 캐릭터"를 다른 서버에 새로 만들 필요없이 불러올 수 있음.
//iOS에서는 인스턴스하나를 생성한뒤 여러 뷰컨트롤러에서 static 프로퍼티로 접근하면 하나의 인스턴스를 공유한다.
//단 하나만의 인스턴스를 생성하기 때문에 메모리 낭비를 방지할 수 있다. 하지만 하나의 인스턴스가 지나치게 비대해지면 유지보수 및 테스트가 어려워질 수 있다는 단점 또한 있다.

let warrior = Player.player_stat
warrior.line = "전사입니다"
warrior.str = 20
warrior.dex = 15
warrior.vit = 30
warrior.hp = 150

let warrior2 = Player.player_stat
warrior2

if(warrior === warrior2) {
    print("같은 캐릭터입니다")
}






