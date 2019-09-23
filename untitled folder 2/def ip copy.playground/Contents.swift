import UIKit

class Solution {
    func defangIPaddr(_ address: String) -> String {
        var ipAddress = address
        var answer = ""
        
        
        for character in ipAddress{
            switch character {
            case ".":
                answer += "[.]"
            default:
                answer.append(character)
            }
        }
        return answer
    }
}
