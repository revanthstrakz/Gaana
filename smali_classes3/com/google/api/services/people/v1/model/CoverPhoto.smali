.class public final Lcom/google/api/services/people/v1/model/CoverPhoto;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/CoverPhoto;->clone()Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/CoverPhoto;->clone()Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 1

    .line 119
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/CoverPhoto;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/CoverPhoto;->clone()Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object v0

    return-object v0
.end method

.method public getDefault()Ljava/lang/Boolean;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->default__:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/CoverPhoto;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/CoverPhoto;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/CoverPhoto;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/CoverPhoto;

    return-object p1
.end method

.method public setDefault(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->default__:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/CoverPhoto;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/CoverPhoto;->url:Ljava/lang/String;

    return-object p0
.end method
