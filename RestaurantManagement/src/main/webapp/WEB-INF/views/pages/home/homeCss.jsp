<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/css/autocomplete.css"
	var="autocompleteCss" />
<spring:url value="/resources/css/home.css" var="homeCss" />

<link href="${autocompleteCss}" rel="stylesheet" />
<link href="${homeCss}" rel="stylesheet" />
