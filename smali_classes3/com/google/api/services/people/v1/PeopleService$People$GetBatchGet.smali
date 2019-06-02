.class public Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetBatchGet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/GetPeopleResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/people:batchGet"


# instance fields
.field private personFields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private requestMaskIncludeField:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "requestMask.includeField"
    .end annotation
.end field

.field private resourceNames:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$People;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People;)V
    .locals 6

    .line 1809
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 1810
    iget-object v1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    const-string v2, "GET"

    const-string v3, "v1/people:batchGet"

    const-class v5, Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

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

    .line 1820
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

    .line 1815
    invoke-super {p0}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getPersonFields()Ljava/lang/String;
    .locals 1

    .line 1912
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->personFields:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestMaskIncludeField()Ljava/lang/String;
    .locals 1

    .line 1943
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->requestMaskIncludeField:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1978
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->resourceNames:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1998
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1825
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1830
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1835
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1840
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1845
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1850
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1855
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1860
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setPersonFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1926
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->personFields:Ljava/lang/String;

    return-object p0
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1865
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1870
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1875
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setRequestMaskIncludeField(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1951
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->requestMaskIncludeField:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceNames(Ljava/util/List;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;"
        }
    .end annotation

    .line 1992
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->resourceNames:Ljava/util/List;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1885
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;
    .locals 0

    .line 1880
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1789
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$GetBatchGet;

    move-result-object p1

    return-object p1
.end method
