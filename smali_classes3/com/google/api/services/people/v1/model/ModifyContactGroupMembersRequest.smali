.class public final Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private resourceNamesToAdd:Ljava/util/List;
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

.field private resourceNamesToRemove:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->clone()Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->clone()Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;
    .locals 1

    .line 95
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->clone()Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    move-result-object v0

    return-object v0
.end method

.method public getResourceNamesToAdd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->resourceNamesToAdd:Ljava/util/List;

    return-object v0
.end method

.method public getResourceNamesToRemove()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->resourceNamesToRemove:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;
    .locals 0

    .line 90
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;

    return-object p1
.end method

.method public setResourceNamesToAdd(Ljava/util/List;)Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->resourceNamesToAdd:Ljava/util/List;

    return-object p0
.end method

.method public setResourceNamesToRemove(Ljava/util/List;)Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ModifyContactGroupMembersRequest;->resourceNamesToRemove:Ljava/util/List;

    return-object p0
.end method
