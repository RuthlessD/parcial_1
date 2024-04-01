
var today = new Date();
var hourNow = today.getHours();
var greeting;

if (hourNow > 18) {
    greeting = 'Buenas Noches!';
} else if (hourNow > 12) {
    greeting = 'Buenas Tardes!';
} else if (hourNow > 0) {
    greeting = 'Buenos dias!';
} else {
    greeting = 'Bienvenido!';
}

var greetingContainer = document.getElementById('greeting-container');
greetingContainer.innerHTML = '<h3>' + greeting + '</h3>';


function bNavegacion() {
    const barraNavegacion = document.querySelector('.barraNavegacion');
    barraNavegacion.classList.toggle('oculto');
}

function newCorreo() {
    const formulario = document.querySelector('.form-content')
    formulario.classList.toggle('ocultof');
}