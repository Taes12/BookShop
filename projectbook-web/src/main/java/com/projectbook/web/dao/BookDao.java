package com.projectbook.web.dao;

import java.util.List;

import com.projectbook.web.domain.Book;

public interface BookDao {
	
	// 책 리스트 가져오기
	public abstract List<Book> bookList();
	
	// 책 상세보기
	public abstract Book getBook(int no);
	
	// 책 등록
	
	// 책 수정
	
	// 책 삭제
	
}
