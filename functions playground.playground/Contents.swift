import UIKit
//عشان نستدعيها لا،م تخط باعايت في البارميترز فاليو
/**
 func sayhi
 */
//func sayHi (fname : String){
    
   // print("Hi \(fname)")
   // }
//مارح يعطينا مخرجات لان ماتم استدعائها
//sayHi(fname : "Haneen ")
//var names : [String] = ["lama", "lama","lina"]
//for name in names {
  //  sayHi(fname : name)
//}

//func salam(name : String = "Haneen"){
   // print("هلا و الله ", name)
//}
//salam(name:"حنين")


func sayHello (fname : String , nationality : String ) {
   // print("Hi my name is \(fname)" , "and i'm \(nationality)")
          }
         // sayHello(fname: "Haneen", nationality:"kuwite")

func sum(num1 : Int , num2 : Int) -> Int{
    return num1 + num2
}
let sumout = sum(num1 : 10 , num2 :20)
print(sumout)
  //ناخذ رقمين و نقارن بينه

func maxnumber(number1 : Int , number2 : Int) -> Int{
    
//{ if number1 > number2 {
return(number1 > number2  ? number1 : number2 )

}
maxnumber(number1: 100, number2: 1)
            

var steps = 0
func incrementSteps() {
    steps += 1
    print(steps)
}

incrementSteps()
incrementSteps()
incrementSteps()






