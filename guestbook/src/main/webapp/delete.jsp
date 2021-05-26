<%@page import="com.douzone.guestbook.dao.GuestbookDao"%>
<%@page import="com.douzone.guestbook.vo.GuestbookVo"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    GuestbookVo vo = new GuestbookVo();
    Long no = Long.valueOf(request.getParameter("no"));
    vo.setNo(no);
    vo.setPassword(request.getParameter("password"));
    
    new GuestbookDao().delete(vo);
    response.sendRedirect(request.getContextPath());
    %>
