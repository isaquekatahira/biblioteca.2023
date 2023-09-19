package application.controller;

import org.springframework.beans.factory.annotation. Autowired; 
import org.springframework.stereotype.Controllery;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod; 
import org.springframework.web.bind.annotation.RequestParam;
import application.model.Genero;
import application.model.GeneroRepository;

@Controller
@RequestMapping("/genero")
public class Generocontroller {
    @Autowired

    private GeneroRepository generoRepo;

    @RequestMapping("/list")

    public string list (Model model){
        model.addAttribute("generos", generoRepo.findAll());
        return "/genero/list";
    }
    @Requestsapping("insert")
    
    public string Insert() {
        return "/genero/insert";
    }
    @RequestMapping(value = "/insert", method RequestHethod.POST) 
    public string insert (@RequestParam("name") String nome){
        Genero genero= new Genero(); 
        genero.settome (nome);
        
        generoRepo.save(genero);
        
        return "redirect:/genero/list";
    }
}