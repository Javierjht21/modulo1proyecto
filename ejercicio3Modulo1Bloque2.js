
function esPalindromo(palabra) {
    // Convertir a minúsculas y eliminar caracteres no alfabéticos
    const palabraLimpia = palabra.toLowerCase().replace(/[^a-z]/g, '');
  
    // Invertir la palabra limpia
    const palabraInvertida = palabraLimpia.split('').reverse().join('');
  
    // Comparar la palabra limpia con la invertida
    return palabraLimpia === palabraInvertida;
  }
  
  // Ejemplos de uso
  console.log(esPalindromo("ala")); // true
  console.log(esPalindromo("ojo")); // true
  