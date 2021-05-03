window.onload = function() {
	muestraTexto();
}

function muestraTexto(){
	var indice = document.getElementById('formulario').persons.selectdIndex;//Nos guardamos la posición de la opción seleccionada
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
	
function SearchClick(){

    var parrafo = document.getElementsByTagName("div");//BUSCAMOS TODAS LAS P

    var contBox =document.getElementById("Search1").value;//OBTENEMOS EL VALOR QUE INTRODUCIMOS
    
	for ( i = 0; i < parrafo.length; i++) {  
    
		var terremoto =  parrafo[i].textContent.toLowerCase();
    
		var  rest = terremoto.includes(contBox.toLowerCase());
    
		if(rest){
			document.getElementById('datos').classList.add("invisible");
			document.getElementsByName(terremoto).classList.remove("invisible");
			document.getElementsByName(terremoto).classList.add("visible");	
		}
		
  
	}
}