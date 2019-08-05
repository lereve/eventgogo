package project.mystory.domain;

import lombok.AccessLevel;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import project.mystory.common.BaseTimeEntity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Getter
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Entity
public class Post extends BaseTimeEntity  {
    @Id // 해당 테이블의 PK 필드를 나타낸다.
    @GeneratedValue // PK의 생성규칙을 나타낸다. 기본값을 Auto로 Mysql이 auto_increament 와 같이 자동증가하는 정수형 값
    Long id;

    @Column(length = 500)
    String subject;

    @Column(columnDefinition = "text")
    String content;

    @Column(length = 500)
    String subtitle;

    @Builder
    public Post(String subject, String content, String subtitle) {
        this.subject = subject;
        this.content = content;
        this.subtitle = subtitle;
    }

}
