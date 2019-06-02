.class public final Lcom/google/api/services/people/v1/model/Status;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private details:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Status;->clone()Lcom/google/api/services/people/v1/model/Status;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Status;->clone()Lcom/google/api/services/people/v1/model/Status;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Status;
    .locals 1

    .line 168
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Status;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Status;->clone()Lcom/google/api/services/people/v1/model/Status;

    move-result-object v0

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Status;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Status;->details:Ljava/util/List;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Status;->message:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Status;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Status;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Status;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Status;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Status;
    .locals 0

    .line 163
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Status;

    return-object p1
.end method

.method public setCode(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/Status;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Status;->code:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDetails(Ljava/util/List;)Lcom/google/api/services/people/v1/model/Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Lcom/google/api/services/people/v1/model/Status;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Status;->details:Ljava/util/List;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Status;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Status;->message:Ljava/lang/String;

    return-object p0
.end method
