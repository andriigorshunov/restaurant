<%@include file="fragments/header.jspf"%>
<%@include file="fragments/navigation.jspf"%>

<div class="container">
    <form:form method="POST" modelAttribute="restaurantOrder">
        <form:hidden path="id"/>
        <fieldset class="form-group">
            <form:label path="components">Components:</form:label>
            <form:input path="components" itemType="text" class="form-control" required="required"/>
            <form:errors path="components" class="text-warning"/>
        </fieldset>

        <fieldset class="form-group">
            <form:label path="notes">Notes:</form:label>
            <form:input path="notes" itemType="text" cssClass="form-control"/>
        </fieldset>

        <button itemType="submit" class="btn btn-success">Add</button>
    </form:form>

</div>
<%@include file="fragments/footer.jspf"%>
