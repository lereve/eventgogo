package project.mystory.dto;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import project.mystory.domain.Post;

@Getter
@Setter
@NoArgsConstructor
public class PostSaveRequestDto {
    private String subject;
    private String content;

    @Builder
    public PostSaveRequestDto(String subject, String content){
        this.subject = subject;
        this.content = content;
    }

    public Post toEntity(){
        return Post.builder()
                .subject(subject)
                .content(content)
                .build();
    }
}
