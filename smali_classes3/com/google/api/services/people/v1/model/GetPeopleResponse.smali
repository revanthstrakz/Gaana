.class public final Lcom/google/api/services/people/v1/model/GetPeopleResponse;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private responses:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/PersonResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    const-class v0, Lcom/google/api/services/people/v1/model/PersonResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->clone()Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->clone()Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/GetPeopleResponse;
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/GetPeopleResponse;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->clone()Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    move-result-object v0

    return-object v0
.end method

.method public getResponses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/PersonResponse;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->responses:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/GetPeopleResponse;
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/GetPeopleResponse;

    return-object p1
.end method

.method public setResponses(Ljava/util/List;)Lcom/google/api/services/people/v1/model/GetPeopleResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/PersonResponse;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/GetPeopleResponse;"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/GetPeopleResponse;->responses:Ljava/util/List;

    return-object p0
.end method
