.class public final Lcom/google/api/services/people/v1/model/Photo;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private default__:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "default"
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Photo;->clone()Lcom/google/api/services/people/v1/model/Photo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Photo;->clone()Lcom/google/api/services/people/v1/model/Photo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Photo;
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Photo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Photo;->clone()Lcom/google/api/services/people/v1/model/Photo;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Photo;->default__:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Photo;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Photo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Photo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Photo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Photo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Photo;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Photo;
    .locals 0

    .line 117
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Photo;

    return-object p1
.end method

.method public setDefault(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/Photo;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Photo;->default__:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/Photo;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Photo;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Photo;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Photo;->url:Ljava/lang/String;

    return-object p0
.end method
