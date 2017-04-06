import Foundation

public class MyNumber{

public init() {}

  public  func addition(numero1: Double, numero2 : Double) -> Double {

  if let fileUrl = Bundle.main.url(forResource: "config", withExtension: "plist"),
     let data = try? Data(contentsOf: fileUrl) {
         if let result = try? PropertyListSerialization.propertyList(from: data, options: [], format: nil) as? [[String: Any]] { // [String: Any] which ever it is
              print(result)
         }
  }

        return (numero1 + numero2)
    }
  public  func soustraction(numero1: Double, numero2 : Double) -> Double {

        return numero1 - numero2
    }
 public    func multiplication(numero1: Double, numero2 : Double) -> Double {

        return numero1 * numero2
    }
  public  func division(numero1: Double, numero2 : Double) -> Double {

        var res = 0.0

        if numero2 != 0{

            res = numero1 / numero2
        }

        return res
    }
  public  func modulo(numero1: Double, numero2 : Double) -> Double {

        return Double(numero1.truncatingRemainder(dividingBy: Double(numero2)))

    }

}
