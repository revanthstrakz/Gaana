.class public final Lcom/google/api/services/people/v1/model/Membership;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private contactGroupMembership:Lcom/google/api/services/people/v1/model/ContactGroupMembership;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private domainMembership:Lcom/google/api/services/people/v1/model/DomainMembership;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Membership;->clone()Lcom/google/api/services/people/v1/model/Membership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Membership;->clone()Lcom/google/api/services/people/v1/model/Membership;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Membership;
    .locals 1

    .line 115
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Membership;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Membership;->clone()Lcom/google/api/services/people/v1/model/Membership;

    move-result-object v0

    return-object v0
.end method

.method public getContactGroupMembership()Lcom/google/api/services/people/v1/model/ContactGroupMembership;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Membership;->contactGroupMembership:Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    return-object v0
.end method

.method public getDomainMembership()Lcom/google/api/services/people/v1/model/DomainMembership;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Membership;->domainMembership:Lcom/google/api/services/people/v1/model/DomainMembership;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Membership;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Membership;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Membership;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Membership;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Membership;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Membership;
    .locals 0

    .line 110
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Membership;

    return-object p1
.end method

.method public setContactGroupMembership(Lcom/google/api/services/people/v1/model/ContactGroupMembership;)Lcom/google/api/services/people/v1/model/Membership;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Membership;->contactGroupMembership:Lcom/google/api/services/people/v1/model/ContactGroupMembership;

    return-object p0
.end method

.method public setDomainMembership(Lcom/google/api/services/people/v1/model/DomainMembership;)Lcom/google/api/services/people/v1/model/Membership;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Membership;->domainMembership:Lcom/google/api/services/people/v1/model/DomainMembership;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/Membership;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Membership;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method
