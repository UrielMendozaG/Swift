import Foundation

// use of \()

let message = "Tengo esta cantidad de: " 

let manzanas = 20
let naranjas = 12

let appleSummary = "Tengo esta cantidad de: \(manzanas) manzanas"
let naranjasSummary = "Tengo esta cantidad de: \(naranjas) naranjas" 
let totalSummarry = "Tengo esta cantidad de: \(manzanas + naranjas) frutas en total"

print(appleSummary)  
print(naranjasSummary)
print(totalSummarry)

let pi = 3.14 
let piMessage = "el valor de pi es: \(pi)"

print(piMessage) 

let persona = "uriel" 
let greeting = "bienvenido \(persona)"

print(greeting)