<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<div id="category">
	<ul id="category-list">
		<li>
			<a href="./about">About us</a>
		</li>
		<li>
			<a href="./character">Character</a>
		</li>
		<li>
			<a href="#">Market</a>
		</li>
		<li>
			<a href="#">Media</a>
		</li>
		<li>
			<a href="#">Event</a>
		</li>
		<li>
			<a href="#">Contact</a>
		</li>
	</ul>
	
	<ul id="small-category-list">
		<c:if test="${categoryList != null }">
			<c:forEach var="category" items="${categoryList}">
				<li>${category}</li>
			</c:forEach>
		</c:if>
	</ul>
</div>