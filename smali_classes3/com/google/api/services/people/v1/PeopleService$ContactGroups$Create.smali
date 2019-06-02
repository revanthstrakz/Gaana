.class public Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
.super Lcom/google/api/services/people/v1/PeopleServiceRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/people/v1/PeopleService$ContactGroups;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Create"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
        "Lcom/google/api/services/people/v1/model/ContactGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "v1/contactGroups"


# instance fields
.field final synthetic this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/people/v1/PeopleService$ContactGroups;Lcom/google/api/services/people/v1/model/CreateContactGroupRequest;)V
    .locals 6

    .line 334
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->this$1:Lcom/google/api/services/people/v1/PeopleService$ContactGroups;

    .line 335
    iget-object v1, p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups;->this$0:Lcom/google/api/services/people/v1/PeopleService;

    const-string v2, "POST"

    const-string v3, "v1/contactGroups"

    const-class v5, Lcom/google/api/services/people/v1/model/ContactGroup;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/people/v1/PeopleServiceRequest;-><init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 405
    invoke-super {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 340
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 345
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 350
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 355
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 360
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 365
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 370
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 375
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 385
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 390
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 400
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;
    .locals 0

    .line 395
    invoke-super {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    return-object p1
.end method

.method public bridge synthetic setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;->setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleService$ContactGroups$Create;

    move-result-object p1

    return-object p1
.end method
