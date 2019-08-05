package project.mystory.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WebController {

    @RequestMapping("hello")
    public  String index(Model model){
        model.addAttribute("name", "SpringBlog from skytogo");
        return "hello";
    }

    @RequestMapping("blog")
    public String blog(Model model){
        return "blog";
    }

    @RequestMapping("/pen")
    public String index(){
        return "main";
    }
}
