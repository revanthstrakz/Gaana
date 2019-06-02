.class public final Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private contactGroups:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/ContactGroup;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private nextSyncToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private totalItems:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/google/api/services/people/v1/model/ContactGroup;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->clone()Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->clone()Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
    .locals 1

    .line 145
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->clone()Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getContactGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/ContactGroup;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->contactGroups:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSyncToken()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->nextSyncToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalItems()Ljava/lang/Integer;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->totalItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;

    return-object p1
.end method

.method public setContactGroups(Ljava/util/List;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/ContactGroup;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->contactGroups:Ljava/util/List;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setNextSyncToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->nextSyncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalItems(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListContactGroupsResponse;->totalItems:Ljava/lang/Integer;

    return-object p0
.end method
