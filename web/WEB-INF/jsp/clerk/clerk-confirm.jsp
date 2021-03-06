<!-- Copyright (c) 2008, DENKSOFT SRL. All rights reserved.
This software is licensed under the BSD license available at
http://www.opensource.org/licenses/bsd-license.php, with these parameters:
<OWNER> = DENKSOFT SRL <ORGANIZATION> = DENKSOFT SRL <YEAR> = 2008
-->

<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@ include file="/WEB-INF/jsp/template/includes.jsp" %>

<strong><spring:message code="clerk.confirm.add-clerk"/></strong>
<table>
    <tr>
        <td><spring:message code="label.first-name"/></td>
        <td>${clerk.firstName}</td>
    </tr>
    <tr>
        <td><spring:message code="label.last-name"/></td>
        <td>${clerk.lastName}</td>
    </tr>
    <tr>
        <td><spring:message code="label.username"/></td>
        <td>${clerk.user.username}</td>
    </tr>
    <tr>
        <td>
            <a href="${flowExecutionUrl}&_eventId=save"><spring:message code="button.save"/></a>
        </td>
        <td>
            <a href="${flowExecutionUrl}&_eventId=edit"><spring:message code="button.edit"/></a>
        </td>
    </tr>
</table>