.class public final Lcom/google/api/services/people/v1/model/EmailAddress;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private formattedType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/EmailAddress;->clone()Lcom/google/api/services/people/v1/model/EmailAddress;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/EmailAddress;->clone()Lcom/google/api/services/people/v1/model/EmailAddress;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 1

    .line 175
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/EmailAddress;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/EmailAddress;->clone()Lcom/google/api/services/people/v1/model/EmailAddress;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedType()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->value:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/EmailAddress;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/EmailAddress;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/EmailAddress;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/EmailAddress;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/EmailAddress;

    return-object p1
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setFormattedType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->formattedType:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/EmailAddress;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/EmailAddress;->value:Ljava/lang/String;

    return-object p0
.end method
