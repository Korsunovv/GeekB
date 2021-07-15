 /*
  Задание 1: Решить квадратное уравнение
  
  3x(2) + 7x - 10 = 0
  */

 import Foundation
 
 let a: Double = 3
 let b: Double = 7
 let c: Double = -10
 
 var x1: Double
 var x2: Double
 
 var discriminant: Double = b * b - 4 * a * c
 
 if discriminant > 0 {
    let x1: Double = (-b - sqrt(discriminant)) / (2 * a)
    let x2: Double = (-b + sqrt(discriminant)) / (2 * a)
    
    print("Квадратный корень 1 = ", x1)
    print("Квадратный корень 2 = ", x2)
 } else {
    print("Квадратный корень в данном уравнении отсутствует")
 }

 
 
 /*
  Задание 2. Даны катеты прямоугольного треугольника.
  Найти площадь, периметр и гипотенузу треугольника.
  */
 
 let leg1 = 3.0 // длина катета 1
 let leg2 = 4.0 // длина катета 2
 
 var hypotenus = sqrt((leg1 * leg1) + (leg2 * leg2)) // ищем гипотенузу треугольника
 var s = (leg1 * leg2) / 2 // ищем площадь треугольника
 var p = leg1 + leg2 + hypotenus // ищем периметр треугольника
 
 print("Гипотенуза =", hypotenus,  " Площадь =", s, "Периметр =", p)
 
 
    /*
  Задание 3. Пользователь вводит сумму вклада в банк и годовой процент.
  Найти сумму вклада через 5 лет.
  */
 
 var money: Double = 10000
 var percent: Double = 15
 
 var year1 = money + (money * percent) / 100
 var year2 = year1 + (year1 * percent) / 100
 var year3 = year2 + (year2 * percent) / 100
 var year4 = year3 + (year3 * percent) / 100
 var year5 = year4 + (year4 * percent) / 100

 print("Сумма вклада черз 5 лет составит", year5, "рублей")
