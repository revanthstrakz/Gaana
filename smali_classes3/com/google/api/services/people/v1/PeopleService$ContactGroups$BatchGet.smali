.class public Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$ContactGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BatchGet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/BatchGetContactGroupsResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/contactGroups:batchGet"


# instance fields
.field private maxMembers:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
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

.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;)V
    .locals 6

    .line 184
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;

    .line 185
    iget-object v1, p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    const-string v2, "GET"

    const-string v3, "v1/contactGroups:batchGet"

    const-class v5, Lcom/google/api/services/people/v1/model/BatchGetContactGroupsResponse;

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

    .line 195
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

    .line 190
    invoke-super {p0}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMaxMembers()Ljava/lang/Integer;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->maxMembers:Ljava/lang/Integer;

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

    .line 286
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->resourceNames:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 297
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 200
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 205
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 210
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 215
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 220
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 225
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 230
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMembers(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->maxMembers:Ljava/lang/Integer;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 235
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 240
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 250
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setResourceNames(Ljava/util/List;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->resourceNames:Ljava/util/List;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 260
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$BatchGet;

    move-result-object p1

    return-object p1
.end method
