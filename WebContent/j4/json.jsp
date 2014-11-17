<%@ page language="java" contentType="application/json; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="org.json.simple.*" %>
<%
	// 자바(jsp) 디비 => json바꾸기
	// 1,2 단계 디비연결
	// 3단계 sql 만들기
	// 4단계 rs <= 실행
	// 5단계 rs에 데이터 있으면
 	/* while(rs.next()){
 	    rs => 자바빈 => 배열한칸 저장
	} */
	
	// 배열객체 생성
	JSONArray arr = new JSONArray();
	// 객체 저장공간생성(자바빈 객체 생성)
	JSONObject obj = new JSONObject();
	obj.put("name", "홍길동"); //rs.getString("name")
	obj.put("gender","남자"); //rs.getString("gender");
	obj.put("part","기타"); //rs.getString("part");
	// 배열 한칸 저장
	arr.add(obj);
	
	// 객체 저장공간생성(자바빈 객체 생성)
	JSONObject obj2 = new JSONObject();
	obj2.put("name", "성춘향"); //rs.getString("name")
	obj2.put("gender","여자"); //rs.getString("gender");
	obj2.put("part","드럼"); //rs.getString("part");
	// 배열 한칸 저장
	arr.add(obj2);
	
	// 객체 저장공간생성(자바빈 객체 생성)
	JSONObject obj3 = new JSONObject();
	obj3.put("name", "이몽룡"); //rs.getString("name")
	obj3.put("gender","남자"); //rs.getString("gender");
	obj3.put("part","보컬"); //rs.getString("part");
	// 배열 한칸 저장
	arr.add(obj3);
	
	out.println(arr);
%>