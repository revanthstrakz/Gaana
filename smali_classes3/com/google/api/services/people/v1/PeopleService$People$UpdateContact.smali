.class public Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$People;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateContact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/Person;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/{+resourceName}:updateContact"


# instance fields
.field private final RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private resourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$People;

.field private updatePersonFields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$People;Ljava/lang/String;Lcom/google/api/services/people/v1/model/Person;)V
    .locals 6

    .line 2065
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    .line 2066
    iget-object v1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    const-string v2, "PATCH"

    const-string v3, "v1/{+resourceName}:updateContact"

    const-class v5, Lcom/google/api/services/people/v1/model/Person;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p3, "^people/[^/]+$"

    .line 2035
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p3

    iput-object p3, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    const-string p3, "Required parameter resourceName must be specified."

    .line 2067
    invoke-static {p2, p3}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->resourceName:Ljava/lang/String;

    .line 2068
    iget-object p1, p1, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {p1}, Lcom/google/api/services/people/v1/PeopleService;->getSuppressPatternChecks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2069
    iget-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

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

    .line 2151
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatePersonFields()Ljava/lang/String;
    .locals 1

    .line 2191
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->updatePersonFields:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2210
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2077
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2082
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2087
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2092
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2097
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2102
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2107
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2112
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2117
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2122
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2127
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 2

    .line 2159
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->this$1:Lcom/google/api/services/people/v1/PeopleService$People;

    iget-object v0, v0, Lcom/google/api/services/people/v1/PeopleService$People;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    invoke-virtual {v0}, Lcom/google/api/services/people/v1/PeopleService;->getSuppressPatternChecks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2160
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->RESOURCE_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Parameter resourceName must conform to the pattern ^people/[^/]+$"

    invoke-static {v0, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2164
    :cond_0
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->resourceName:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdatePersonFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2204
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->updatePersonFields:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2137
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;
    .locals 0

    .line 2132
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 2031
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$People$UpdateContact;

    move-result-object p1

    return-object p1
.end method
