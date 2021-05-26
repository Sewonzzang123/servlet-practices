package com.douzone.guestbook.dao.test;

import java.util.List;

import com.douzone.guestbook.dao.GuestbookDao;
import com.douzone.guestbook.vo.GuestbookVo;

public class GuestbookDaoTest {

	public static void main(String[] args) {
//		insertTest();
//		findAllTest();
//		deleteTest();
		countTest();
	}

	private static void countTest() {
		int result = new GuestbookDao().countAll();
		System.out.println(result);
	}

	private static void deleteTest() {
		GuestbookVo vo = new GuestbookVo();
		vo.setNo(1L);
		vo.setPassword("dooly");
		new GuestbookDao().delete(vo);
	}

	private static void findAllTest() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		for(GuestbookVo vo:list) {
			System.out.println(vo.toString());
		}
		
	}

	private static void insertTest() {
		GuestbookVo vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		vo = new GuestbookVo();
		vo.setName("또치");
		vo.setPassword("ddochi");
		vo.setMessage("또치12312312");
		new GuestbookDao().insert(vo);
		
		
		
	}

}
