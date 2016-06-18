package controller;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.regrasIMC;

@WebServlet("/imc")
public class ImcController extends HttpServlet{
	
	private static final long serialVersionUID = 1L;

	private String valor(HttpServletRequest req, String param, String padrao){
		
		String result = req.getParameter(param);
		if(result == null){
			result = padrao;
		}
		
		return result;
	}
	
	private float transform(HttpServletRequest req, String name, String value){
		
		return Float.parseFloat(valor(req, name, value));
	}

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
		
		float peso = transform(request,"peso","0");
		float altura = transform(request, "altura","0");
		
		String resultadoimc = regrasIMC.verificaIMC(peso,altura);
		
		request.setAttribute("resultado",resultadoimc);
		request.getRequestDispatcher("index.jsp").forward(request, response);
	}
}
