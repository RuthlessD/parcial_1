function calcular() {
  try {
    var a = parseFloat(document.getElementById("valor1").value) || 0;
    var b = parseFloat(document.getElementById("valor2").value) || 0;
    document.getElementById("total").value = a * b;
  } catch (e) {}
}
