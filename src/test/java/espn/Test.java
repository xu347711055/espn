package espn;

import java.util.List;

import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.espn.comment.dao.CommentMapper;
import com.espn.comment.domain.Comment;

public class Test {

	public static void main(String[] args) {
		ClassPathXmlApplicationContext ctx = new ClassPathXmlApplicationContext("application.xml");
		CommentMapper mapper = ctx.getBean(CommentMapper.class);
		List<Comment> list = mapper.selectAllCommentsByNews(1L);
		for(Comment c : list){
			System.out.println(c.toString());
		}
	}

}
