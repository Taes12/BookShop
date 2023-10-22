package com.projectbook.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.projectbook.web.dao.BookDao;
import com.projectbook.web.domain.Book;

@Service
public class BookServiceImpl implements BookService {
	
	@Autowired
	private BookDao bookDao;
	
	public void setBookDao(BookDao bookDao) {
		this.bookDao = bookDao;
	}
	
	@Override
	public List<Book> bookList() {
		return bookDao.bookList();
	}

	@Override
	public Book getBook(int no) {
		// TODO Auto-generated method stub
		return null;
	}

}
