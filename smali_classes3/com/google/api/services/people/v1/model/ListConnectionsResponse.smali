.class public final Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private connections:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Person;",
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

.field private totalPeople:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/google/api/services/people/v1/model/Person;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->clone()Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->clone()Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->clone()Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    move-result-object v0

    return-object v0
.end method

.method public getConnections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->connections:Ljava/util/List;

    return-object v0
.end method

.method public getNextPageToken()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public getNextSyncToken()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->nextSyncToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalItems()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->totalItems:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalPeople()Ljava/lang/Integer;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->totalPeople:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 0

    .line 167
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;

    return-object p1
.end method

.method public setConnections(Ljava/util/List;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Person;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/ListConnectionsResponse;"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->connections:Ljava/util/List;

    return-object p0
.end method

.method public setNextPageToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->nextPageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setNextSyncToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->nextSyncToken:Ljava/lang/String;

    return-object p0
.end method

.method public setTotalItems(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->totalItems:Ljava/lang/Integer;

    return-object p0
.end method

.method public setTotalPeople(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/ListConnectionsResponse;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ListConnectionsResponse;->totalPeople:Ljava/lang/Integer;

    return-object p0
.end method
