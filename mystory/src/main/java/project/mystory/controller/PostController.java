package project.mystory.controller;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import project.mystory.dto.PostSaveRequestDto;
import project.mystory.service.PostService;

@Controller
@AllArgsConstructor
@RequestMapping("/post")
public class PostController {

    private PostService postService;

    @RequestMapping("/write")
    public String write(PostSaveRequestDto dto){
        postService.save(dto);
        return "form";
    }

    /*
    public String list(Model model){
        List<Post> postList = postService.findAll();
        model.addAttribute("postList", postList);
        return "blog";
    }
    */
}
