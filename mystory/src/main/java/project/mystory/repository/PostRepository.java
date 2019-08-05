package project.mystory.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import project.mystory.domain.Post;

public interface PostRepository extends JpaRepository<Post, Integer> {
}
