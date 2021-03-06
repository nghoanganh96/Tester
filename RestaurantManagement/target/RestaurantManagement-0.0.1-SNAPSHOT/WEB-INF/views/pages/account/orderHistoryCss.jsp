
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/resources/css/orderHistory.css" var="orderHistoryCss" />
<spring:url value="/resources/css/jquery.dataTables.min.css" var="dataTableCss" />
<spring:url value="/resources/css/checkout.css" var="checkoutCss" />

<link href="${checkoutCss}" rel="stylesheet" />
<link href="${dataTableCss}" rel="stylesheet" />
<link href="${orderHistoryCss}" rel="stylesheet" />

