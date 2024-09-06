<%@ include file="/WEB-INF/jsp/common/header.jspf"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Movimo - Actors</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/styles.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/actor.css">
	
</head>
<body>
	<div class="search-container">
		<form action="${pageContext.request.contextPath}/actors/search"
			method="get">
			<input type="text" name="name" placeholder="Search for an actor..."
				value="${param.name}" />
		</form>
	</div>

	<div class="actor-container">
		<c:forEach var="actor" items="${actors}">
			<div class="actor-card"
				onclick="window.location.href='${pageContext.request.contextPath}/actors/${actor.id}'">
				<img
					src="${pageContext.request.contextPath}/images/actors/actor${actor.id}.jpg"
					alt="${actor.firstName} ${actor.lastName}">
				<h3>${actor.firstName} ${actor.lastName}</h3>
			</div>
		</c:forEach>
	</div>
</body>
</html>
