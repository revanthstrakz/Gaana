.class public final Lcom/google/api/services/people/v1/model/ImClient;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private formattedProtocol:Ljava/lang/String;
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

.field private protocol:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private username:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ImClient;->clone()Lcom/google/api/services/people/v1/model/ImClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ImClient;->clone()Lcom/google/api/services/people/v1/model/ImClient;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ImClient;
    .locals 1

    .line 211
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ImClient;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ImClient;->clone()Lcom/google/api/services/people/v1/model/ImClient;

    move-result-object v0

    return-object v0
.end method

.method public getFormattedProtocol()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ImClient;->formattedProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedType()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ImClient;->formattedType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ImClient;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ImClient;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ImClient;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ImClient;->username:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ImClient;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ImClient;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ImClient;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ImClient;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 206
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ImClient;

    return-object p1
.end method

.method public setFormattedProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ImClient;->formattedProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setFormattedType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ImClient;->formattedType:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ImClient;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ImClient;->protocol:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ImClient;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ImClient;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ImClient;->username:Ljava/lang/String;

    return-object p0
.end method
