<%@ include file="/WEB-INF/fragments/quick-navigation.jspf" %>

<div id="dashboard" class="section" style="padding-bottom: 0px">
    <div class="container">

        <c:if test="${searchEnabled and not empty workspaces}">
        <div class="centered">
        <form id="searchForm" method="get" action="/dashboard/search" style="display: inline-block">
            <div class="form-inline" style="margin-top: 8px">
                <div class="form-group">
                    <input type="text" name="query" class="form-control" placeholder="Search" value="${query}" style="width: 300px" />
                </div>
            </div>
        </form>
        </div>
        </c:if>

        <%@ include file="/WEB-INF/fragments/dashboard-workspaces.jspf" %>
    </div>
</div>