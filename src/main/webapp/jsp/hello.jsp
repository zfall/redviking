<%@ include file="/jsp/common/include.jsp" %>

<c:set var="title" value="hello"/>

<%@ include file="/jsp/common/header.jsp" %>

    <h1>Hello - Spring Application</h1>
    <p>Greetings, it is now <c:out value="${now}"/></p>
    <img src="images/arrow-end-down-green.png"/>

<%@ include file="/jsp/common/footer.jsp" %>