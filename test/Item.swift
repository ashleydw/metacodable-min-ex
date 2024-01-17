import Foundation
import SwiftData
import MetaCodable
import HelperCoders

protocol MyProtocol {
    var title: String { get set }
}

@Codable
@Model
final class Item : MyProtocol {
    @CodedAt("title")
    var title: String = ""
    
    init() { }
    
    init(t: String) {
        title = t
    }
}
