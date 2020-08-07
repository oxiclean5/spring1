package org.zerock.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")


@Log4j
public class BoardMapperTests {
	@Setter(onMethod_ = @Autowired)
	private BoardMapper mapper;
	
//	@Test 
//	public void testGetList() {
//		mapper.getList().forEach(board -> log.info(board));
//	}
//	
//	@Test
//	public void testInsert() {
//		
//		BoardVO board = new BoardVO();
//		board.setTitle("���� �ۼ��ϴ� ��");
//		board.setContent("���� �ۼ��ϴ� ����");
//		board.setWriter("newbie");
//		
//		mapper.insert(board);
//		
//		log.info(board);
//	}
	
//	@Test
//	public void testRead() {
//		// �����ϴ� �Խù� ��ȣ�� �׽�Ʈ
//		BoardVO board = mapper.read(1L);
//		log.info(board);
//	}
	
//	@Test
//	public void testDelete() {
//		log.info("delete count: " + mapper.delete(7L));
//	}
	
	@Test
	public void testUpdate() {
		
		BoardVO board = new BoardVO();
		board.setBno(5L);
		board.setTitle("������ �ݿ���");
		board.setContent("�ݿ����� ��ü�ϴ� ��");
		board.setWriter("�︰�� 1");
		
		int count = mapper.update(board);
		log.info("update count: " + count);
	}
}
