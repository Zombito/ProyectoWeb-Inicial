const validEmail = 'juanperez@gmail.com';
const validPassword = '*****';

function login(event) {
  event.preventDefault();

  const email = document.getElementById('email').value;
  const password = document.getElementById('pass').value;

  if (email === validEmail && validPassword === pass) {
    window.location.href = 'inicio.html';
  } else {
    document.getElementById('error').innerHTML = "<span> Usuario o contraseña invalida </span>";
  }
}