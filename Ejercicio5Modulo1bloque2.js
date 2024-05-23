const randomNumber = Math.floor(ma.random()* 50) + 1; 
let attempts = 0;
console.log("juego de adivinanza de numeros");
console.log("ingresa un numero entre 1 y 50. escribe'adivinar(numero)' para hacer intento."); 
function adivinar(userGuess) {
    attempts++;
    if (userGuess < 1 || userGuess > 50 || isNaN(userGuess)) {
        console.log("Por favor, introduce un número válido entre 1 y 100.");
    } else if (userGuess < randomNumber) {
        console.log("Demasiado bajo. Inténtalo de nuevo.");
    } else if (userGuess > randomNumber) {
        console.log("Demasiado alto. Inténtalo de nuevo.");
    } else {
        console.log(`¡Felicidades! Adivinaste el número en ${attempts} intentos.`);
    }
}