.class public final Lcom/google/api/services/people/v1/model/Residence;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private current:Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Residence;->clone()Lcom/google/api/services/people/v1/model/Residence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Residence;->clone()Lcom/google/api/services/people/v1/model/Residence;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Residence;
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Residence;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Residence;->clone()Lcom/google/api/services/people/v1/model/Residence;

    move-result-object v0

    return-object v0
.end method

.method public getCurrent()Ljava/lang/Boolean;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Residence;->current:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Residence;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Residence;->value:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Residence;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Residence;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Residence;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Residence;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Residence;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Residence;

    return-object p1
.end method

.method public setCurrent(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/Residence;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Residence;->current:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/Residence;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Residence;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Residence;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Residence;->value:Ljava/lang/String;

    return-object p0
.end method
