.class public Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People$Connections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/ListConnectionsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/{+resourceName}/connections"


# instance fields
.field private final RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private pageSize:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private personFields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private requestMaskIncludeField:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "requestMask.includeField"
    .end annotation
.end field

.field private requestSyncToken:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sortOrder:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private syncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$2:Lcom/google/api/services/people/v1/PeopleService$People$Connections;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People$Connections;Ljava/lang/String;)V
    .locals 7

    .line 2275
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->this$2:Lcom/google/api/services/people/v1/PeopleService$People$Connections;

    .line 2276
    iget-object v0, p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    iget-object v2, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    const-string v3, "GET"

    const-string v4, "v1/{+resourceName}/connections"

    const-class v6, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "^people/[^/]+$"

    .line 2257
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "Required parameter resourceName must be specified."

    .line 2277
    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->resourceName:Ljava/lang/String;

    .line 2278
    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1}, Lcom/google/api/services/people/v1/PeopleService;->getSuppressPatternChecks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2279
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const-string p2, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    invoke-static {p1, p2}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2292
    invoke-super {p0}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2287
    invoke-super {p0}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 2456
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 1

    .line 2436
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonFields()Ljava/lang/String;
    .locals 1

    .line 2543
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->personFields:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMaskIncludeField()Ljava/lang/String;
    .locals 1

    .line 2481
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestMaskIncludeField:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestSyncToken()Ljava/lang/Boolean;
    .locals 1

    .line 2416
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestSyncToken:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 2367
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSortOrder()Ljava/lang/String;
    .locals 1

    .line 2391
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->sortOrder:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncToken()Ljava/lang/String;
    .locals 1

    .line 2506
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->syncToken:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2563
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2297
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2302
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2307
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2312
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2317
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2322
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2327
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2332
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setPageSize(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2464
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageSize:Ljava/lang/Integer;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2441
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPersonFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2557
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->personFields:Ljava/lang/String;

    return-object p0
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2337
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2342
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2347
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setRequestMaskIncludeField(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2489
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestMaskIncludeField:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestSyncToken(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2425
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->requestSyncToken:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 2

    .line 2372
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->this$2:Lcom/google/api/services/people/v1/PeopleService$People$Connections;

    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People$Connections;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/PeopleService;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2373
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2377
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->resourceName:Ljava/lang/String;

    return-object p0
.end method

.method public setSortOrder(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2399
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->sortOrder:Ljava/lang/String;

    return-object p0
.end method

.method public setSyncToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2515
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->syncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2357
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;
    .locals 0

    .line 2352
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2253
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$Connections$List;

    move-result-object p1

    return-object p1
.end method
