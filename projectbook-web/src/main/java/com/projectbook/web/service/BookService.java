package com.projectbook.web.service;

import java.util.List;

import com.projectbook.web.domain.Book;

public interface BookService {
	
	public abstract List<Book> bookList();
	
	public abstract Book getBook(int no);
	
}
