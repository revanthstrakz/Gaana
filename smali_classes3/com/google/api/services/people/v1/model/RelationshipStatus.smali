.class public final Lcom/google/api/services/people/v1/model/RelationshipStatus;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private formattedValue:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private value:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/RelationshipStatus;->clone()Lcom/google/api/services/people/v1/model/RelationshipStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/RelationshipStatus;->clone()Lcom/google/api/services/people/v1/model/RelationshipStatus;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/RelationshipStatus;
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/RelationshipStatus;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/RelationshipStatus;->clone()Lcom/google/api/services/people/v1/model/RelationshipStatus;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedValue()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/RelationshipStatus;->formattedValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/RelationshipStatus;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/RelationshipStatus;->value:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/RelationshipStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/RelationshipStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/RelationshipStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/RelationshipStatus;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/RelationshipStatus;
    .locals 0

    .line 125
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/RelationshipStatus;

    return-object p1
.end method

.method public setFormattedValue(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/RelationshipStatus;
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/RelationshipStatus;->formattedValue:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/RelationshipStatus;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/RelationshipStatus;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/RelationshipStatus;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/RelationshipStatus;->value:Ljava/lang/String;

    return-object p0
.end method
