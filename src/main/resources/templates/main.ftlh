<#import "parts/common.ftl" as c>

<@c.page>

    <div class="form-row">
        <div class="form-group col-md-6">
            <form method="get" action="/main" class="row ms-auto">
                <div class="col">
                    <input type="text" name="filter" class="form-control" value="${filter?ifExists}"
                           placeholder="Search by tag">
                </div>
                <div class="col-auto">
                    <button type="submit" class="btn btn-primary me-2">Search</button>
                </div>
            </form>
        </div>
    </div>

    <#include "parts/messageEdit.ftl"/>

    <#include "parts/messageList.ftl"/>

</@c.page>