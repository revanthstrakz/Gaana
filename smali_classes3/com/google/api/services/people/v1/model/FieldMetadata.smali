.class public final Lcom/google/api/services/people/v1/model/FieldMetadata;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private primary:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private source:Lcom/google/api/services/people/v1/model/Source;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private verified:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/FieldMetadata;->clone()Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/FieldMetadata;->clone()Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 121
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/FieldMetadata;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/FieldMetadata;->clone()Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object v0

    return-object v0
.end method

.method public getPrimary()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->primary:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSource()Lcom/google/api/services/people/v1/model/Source;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->source:Lcom/google/api/services/people/v1/model/Source;

    return-object v0
.end method

.method public getVerified()Ljava/lang/Boolean;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/FieldMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/FieldMetadata;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/FieldMetadata;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 116
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p1
.end method

.method public setPrimary(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->primary:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setSource(Lcom/google/api/services/people/v1/model/Source;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->source:Lcom/google/api/services/people/v1/model/Source;

    return-object p0
.end method

.method public setVerified(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/FieldMetadata;->verified:Ljava/lang/Boolean;

    return-object p0
.end method
