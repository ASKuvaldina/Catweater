<#import "parts/common.ftlh" as c>
<@c.page>
    <form method="post" enctype="multipart/form-data">
        <#if avatar??>
            <img src="/img/${avatar}"  width="150px" height="150px"
                 class="rounded-circle avatar">
        </#if>
        <a class="btn btn-primary" data-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
            Add new avatar
        </a>
    <div class="collapse <#if avatar??>hidden</#if>" id="collapseExample">
        <div class="form-group" >
            <div class="custom-file">
                <input type="file" name="avatar" id="customFile">
                <label class="custom-file-label" for="customFile">Choose file</label>
            </div>
        </div>
    </div>
        <h4 class="col-sm-6">${username}</h4>
    ${message?ifExists}

        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Password:</label>
            <div class="col-sm-6">
                <input type="password" name="password" class="form-control" placeholder="Password"/>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">Email:</label>
            <div class="col-sm-6">
                <input type="email" name="email" class="form-control" placeholder="some@some.com" value="${email!""}"/>
            </div>
        </div>
        <div class="form-group row">
            <label class="col-sm-2 col-form-label">About me:</label>
            <div class="col-sm-6">
                <textarea class="form-control"name="dopInfo" id="exampleFormControlTextarea1" rows="3">${dopInfo}</textarea>
            </div>
        </div>
        <input type="hidden" name="_csrf" value="${_csrf.token}"/>
        <button class="btn btn-primary" type="submit">Save</button>
    </form>
</@c.page>