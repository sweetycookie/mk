<%@ page language="java" contentType="text/html; charset=MS949" pageEncoding="MS949"%><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><%

	// ContentType �� �����մϴ�.
	response.setContentType("Application/UnKnown");

	// ������� ÷�������� �����մϴ�.
	response.addHeader("Content-Disposition", "attachment; filename=" + request.getParameter("fname"));

	// ���ϻ������� ���Ϳ� ���Ϸ� ��
%><c:out value="${resultMap.MEMO}" />