.class public final Lcom/google/api/services/people/v1/model/ContactGroupMembership;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private contactGroupId:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->clone()Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->clone()Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ContactGroupMembership;
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ContactGroupMembership;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->clone()Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    move-result-object v0

    return-object v0
.end method

.method public getContactGroupId()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->contactGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroupMembership;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    return-object p1
.end method

.method public setContactGroupId(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroupMembership;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroupMembership;->contactGroupId:Ljava/lang/String;

    return-object p0
.end method
