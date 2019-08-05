package project.mystory.service;

import lombok.AllArgsConstructor;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import project.mystory.dto.PostSaveRequestDto;
import project.mystory.repository.PostRepository;

@AllArgsConstructor
@Service
public class PostService {
    private PostRepository postRepository;

    @Transactional
    public Long save(PostSaveRequestDto dto){
        return postRepository.save(dto.toEntity()).getId();
    }
}
