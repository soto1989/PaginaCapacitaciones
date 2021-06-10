package com.capacitacion.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;


import com.capacitacion.model.Formulario;


@Controller
public class CapacitacionController {
	
	
	@RequestMapping("/index")
	public String inicio() {
		
		return "index";
	}
	
	@GetMapping("/formulario")
	public String formulario(Model model) {
		Formulario alum = new Formulario();
		model.addAttribute("Formulario", alum);
		
		return"evaluacion";
	}
	
	@GetMapping("/unidadUno")
	public String unidadUno() {
		
		return"unidadUno";
		
	}
	
	@PostMapping("/datos")
	public String datos(@ModelAttribute("Formulario") Formulario formulario) {
		
		return"datos";
	}
	
	
	

}
