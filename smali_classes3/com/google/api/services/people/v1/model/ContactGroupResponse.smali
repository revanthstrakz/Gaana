.class public final Lcom/google/api/services/people/v1/model/ContactGroupResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private contactGroup:Lcom/google/api/services/people/v1/model/ContactGroup;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private requestedResourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private status:Lcom/google/api/services/people/v1/model/Status;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->clone()Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->clone()Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ContactGroupResponse;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->clone()Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    move-result-object v0

    return-object v0
.end method

.method public getContactGroup()Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->contactGroup:Lcom/google/api/services/people/v1/model/ContactGroup;

    return-object v0
.end method

.method public getRequestedResourceName()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->requestedResourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/google/api/services/people/v1/model/Status;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->status:Lcom/google/api/services/people/v1/model/Status;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroupResponse;
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ContactGroupResponse;

    return-object p1
.end method

.method public setContactGroup(Lcom/google/api/services/people/v1/model/ContactGroup;)Lcom/google/api/services/people/v1/model/ContactGroupResponse;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->contactGroup:Lcom/google/api/services/people/v1/model/ContactGroup;

    return-object p0
.end method

.method public setRequestedResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroupResponse;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->requestedResourceName:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/people/v1/model/Status;)Lcom/google/api/services/people/v1/model/ContactGroupResponse;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroupResponse;->status:Lcom/google/api/services/people/v1/model/Status;

    return-object p0
.end method
