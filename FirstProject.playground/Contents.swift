import Foundation

let name = "Steve"
var familyName: String? = "Jobs"

print("Nome completo: \(name) \(familyName ?? "Wozniak")")

if let nome = familyName {
    print("Nome completo após desembrulhar: \(name) \(nome)")
} else {
    print("Nome completo após desembrulhar: \(name) (nome não especificado)")
}
