package com.projectbook.web.service;

import com.projectbook.web.domain.Member;

public interface MemberService {
	public int login(String id, String pass);
	
	public Member getMember(String id);
}
