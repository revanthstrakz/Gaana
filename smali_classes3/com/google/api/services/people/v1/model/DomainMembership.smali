.class public final Lcom/google/api/services/people/v1/model/DomainMembership;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private inViewerDomain:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/DomainMembership;->clone()Lcom/google/api/services/people/v1/model/DomainMembership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/DomainMembership;->clone()Lcom/google/api/services/people/v1/model/DomainMembership;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/DomainMembership;
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/DomainMembership;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/DomainMembership;->clone()Lcom/google/api/services/people/v1/model/DomainMembership;

    move-result-object v0

    return-object v0
.end method

.method public getInViewerDomain()Ljava/lang/Boolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/DomainMembership;->inViewerDomain:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/DomainMembership;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/DomainMembership;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/DomainMembership;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/DomainMembership;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/DomainMembership;
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/DomainMembership;

    return-object p1
.end method

.method public setInViewerDomain(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/DomainMembership;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/DomainMembership;->inViewerDomain:Ljava/lang/Boolean;

    return-object p0
.end method
