package model;

public class regrasIMC {

	public static String verificaIMC(float peso, float altura){
		
		float imc = peso/(altura * altura);
		String message="";
		
		if(imc < 18.5){
			message = "Esta muito abaixo do peso";
		}
		else if(imc >= 18.5 && imc <= 24.9){
			message = "Peso normal";
		}
		else if(imc >= 25 && imc <= 29.9){
			message = "sobrepeso";
		}
		else if(imc >= 30 && imc <= 34.9){
			message = "Obesidade grau I";
		}
		else if(imc >= 35 && imc <= 39.9){
			message = "Obesidade grau II";
		}
		else if(imc >= 40){
			message = "obesidade grau III ou obesidade mórbida";
		}
		
		return message;
	}
}
