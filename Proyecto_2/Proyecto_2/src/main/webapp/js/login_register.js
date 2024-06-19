import { initializeApp } from "https://www.gstatic.com/firebasejs/10.10.0/firebase-app.js";
import {
  sendEmailVerification,
  getAuth,
  signInWithPopup,
  createUserWithEmailAndPassword,
  signInWithEmailAndPassword,
  onAuthStateChanged,
} from "https://www.gstatic.com/firebasejs/10.10.0/firebase-auth.js";

const firebaseConfig = {
  apiKey: "AIzaSyApBBKNAzGppCA1QPxO3oAWXJziZaxLWuw",
  authDomain: "segurymail-2488f.firebaseapp.com",
  databaseURL: "https://segurymail-2488f-default-rtdb.firebaseio.com",
  projectId: "segurymail-2488f",
  storageBucket: "segurymail-2488f.appspot.com",
  messagingSenderId: "53682319135",
  appId: "1:53682319135:web:81b2ef5d30e829d9568a2a",
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);

//Register
const auth = getAuth(app);

registro.addEventListener("submit", (e) => {
  var email = document.getElementById("email1").value;
  var password = document.getElementById("password1").value;
  var username = document.getElementById("username").value;

  createUserWithEmailAndPassword(auth, email, password)
    .then((cred) => {
      alert("Usuario creado");
      auth.signOut();
      sendEmailVerification(auth, email, password).then((cred) => {
        alert("Se ha enviado un correo de verificación");
      });
    })
    .catch((error) => {
      const errorCode = error.code;

      if (errorCode == "auth/email-already-in-user")
        alert("El correo ya está en uso");
      else if (errorCode == "auth/invalid-email")
        alert("El correo no es valido");
      else if (errorCode == "auth/weak-password")
        alert("La contraseña debe tener almenos 6 caracteres");
    });

  //Login
  login.addEventListener("submit", (e) => {
    var email = document.getElementById("email").value;
    var password = document.getElementById("password").value;

    signInWithEmailAndPassword(auth, email, password)
      .then((cred) => {
        alert("Usuario logueado");
        console.log(cred.user);
      })
      .catch((error) => {
        const errorCode = error.code;

        if (errorCode == "auth/invalid-email") alert("El correo no es valido");
        else if (errorCode == "auth/user-disabled")
          alert("El usuario ha sido deshabilitado");
        else if (errorCode == "auth/user-not-found")
          alert("El usuario no existe");
        else if (errorCode == "auth/wrong-password")
          alert("Contraseña incorrecta");
      });
  });

  auth.onAuthStateChanged((user) => {
    if (user) {
      console.log("Usuario Activo");
      var email = user.emailVerified;
      if (emailVerified) {
        window.open("https://translate.google.com/");
      } else {
        auth.signOut();
      }
    } else {
      console.log("Usuario inactivo");
    }
  });
});
