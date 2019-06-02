.class public final Lcom/google/api/services/people/v1/model/PersonMetadata;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private linkedPeopleResourceNames:Ljava/util/List;
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

.field private objectType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private previousResourceNames:Ljava/util/List;
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

.field private sources:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Source;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    const-class v0, Lcom/google/api/services/people/v1/model/Source;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/PersonMetadata;->clone()Lcom/google/api/services/people/v1/model/PersonMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/PersonMetadata;->clone()Lcom/google/api/services/people/v1/model/PersonMetadata;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 1

    .line 196
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/PersonMetadata;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/PersonMetadata;->clone()Lcom/google/api/services/people/v1/model/PersonMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLinkedPeopleResourceNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->linkedPeopleResourceNames:Ljava/util/List;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousResourceNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->previousResourceNames:Ljava/util/List;

    return-object v0
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Source;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->sources:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/PersonMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/PersonMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/PersonMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/PersonMetadata;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 0

    .line 191
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/PersonMetadata;

    return-object p1
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->deleted:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLinkedPeopleResourceNames(Ljava/util/List;)Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/PersonMetadata;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->linkedPeopleResourceNames:Ljava/util/List;

    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->objectType:Ljava/lang/String;

    return-object p0
.end method

.method public setPreviousResourceNames(Ljava/util/List;)Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/PersonMetadata;"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->previousResourceNames:Ljava/util/List;

    return-object p0
.end method

.method public setSources(Ljava/util/List;)Lcom/google/api/services/people/v1/model/PersonMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/people/v1/model/Source;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/PersonMetadata;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/PersonMetadata;->sources:Ljava/util/List;

    return-object p0
.end method
