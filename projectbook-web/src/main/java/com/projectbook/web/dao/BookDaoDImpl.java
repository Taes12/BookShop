package com.projectbook.web.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.projectbook.web.domain.Book;

@Repository
public class BookDaoDImpl implements BookDao {
	
	private final String NAME_SPACE = "com.projectbook.web.mapper.BookMapper";
	
	private SqlSessionTemplate sqlSession;
	
	@Autowired
	public void setSqlSession(SqlSessionTemplate sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	@Override
	public List<Book> bookList() {
		return sqlSession.selectList(NAME_SPACE+".bookList");
	}

	@Override
	public Book getBook(int no) {
		return null;
	}

}
