window.onload = function() {
	muestraTexto();
}

function muestraTexto(){
	var indice = document.getElementById('formulario').persons.selectedIndex;//Nos guardamos la posición de la opción seleccionada
	var valor = document.getElementById('formulario').persons.options[indice].value;//De esa posición seleccionada, guardamos su value
	
	if(valor === "Richard"){
		mostrarRichard();
	}else if(valor === "Linus"){
		mostrarLinus();
	}else if(valor === "Brian"){
		mostrarBrian();
	}else if(valor === "Rasmus"){
		mostrarRasmus();
	}else{
		ocultarTodo();
	}
}
	
function mostrarRichard(){
	document.getElementById('Richard').classList.remove("invisible");/*Si no eliminamos la class invisible no se muestra*/
	document.getElementById('Richard').classList.add("visible");

	document.getElementById('Linus').classList.add("invisible");
	document.getElementById('Brian').classList.add("invisible");
	document.getElementById('Rasmus').classList.add("invisible");

}
function mostrarLinus(){
	document.getElementById('Linus').classList.remove("invisible");
	document.getElementById('Linus').classList.add("visible");

	document.getElementById('Richard').classList.add("invisible");
	document.getElementById('Brian').classList.add("invisible");
	document.getElementById('Rasmus').classList.add("invisible");
}
function mostrarBrian(){
	document.getElementById('Brian').classList.remove("invisible");
	document.getElementById('Brian').classList.add("visible");

	document.getElementById('Richard').classList.add("invisible");
	document.getElementById('Linus').classList.add("invisible");
	document.getElementById('Rasmus').classList.add("invisible");
}
function mostrarRasmus(){
	document.getElementById('Rasmus').classList.remove("invisible");
	document.getElementById('Rasmus').classList.add("visible");

	document.getElementById('Richard').classList.add("invisible");
	document.getElementById('Linus').classList.add("invisible");
	document.getElementById('Brian').classList.add("invisible");
	
}
function ocultarTodo(){
	document.getElementById('Richard').classList.add("invisible");
	document.getElementById('Linus').classList.add("invisible");
	document.getElementById('Brian').classList.add("invisible");
	document.getElementById('Rasmus').classList.add("invisible");
	
}
	
