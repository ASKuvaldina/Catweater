<#assign
    known = Session.SPRING_SECURITY_CONTEXT??
    >

<#if known>
    <#assign
        user = Session.SPRING_SECURITY_CONTEXT.authentication.principal
        name = user.getUsername()
        idAdmin = user.isAdmin()
        >
            <#else>
    <#assign
        name = "unknown"
        isAdmin = false
        >
</#if>