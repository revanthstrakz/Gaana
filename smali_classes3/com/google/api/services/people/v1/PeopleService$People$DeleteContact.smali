.class public Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeleteContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/Empty;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/{+resourceName}:deleteContact"


# instance fields
.field private final RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$People;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;)V
    .locals 6

    .line 1411
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 1412
    iget-object v1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    const-string v2, "DELETE"

    const-string v3, "v1/{+resourceName}:deleteContact"

    const-class v5, Lcom/google/api/services/people/v1/model/Empty;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string v0, "^people/[^/]+$"

    .line 1394
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "Required parameter resourceName must be specified."

    .line 1413
    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->resourceName:Ljava/lang/String;

    .line 1414
    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1}, Lcom/google/api/services/people/v1/PeopleService;->getSuppressPatternChecks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1415
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

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
.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 1493
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1509
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1423
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1428
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1433
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1438
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1443
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1448
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1453
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1458
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1463
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1468
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1473
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 2

    .line 1498
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/PeopleService;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1499
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1503
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->resourceName:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1483
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;
    .locals 0

    .line 1478
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 1390
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$DeleteContact;

    move-result-object p1

    return-object p1
.end method
