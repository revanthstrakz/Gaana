.class public final Lcom/google/api/services/people/v1/model/Source;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private profileMetadata:Lcom/google/api/services/people/v1/model/ProfileMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Source;->clone()Lcom/google/api/services/people/v1/model/Source;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Source;->clone()Lcom/google/api/services/people/v1/model/Source;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Source;
    .locals 1

    .line 184
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Source;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Source;->clone()Lcom/google/api/services/people/v1/model/Source;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Source;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Source;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileMetadata()Lcom/google/api/services/people/v1/model/ProfileMetadata;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Source;->profileMetadata:Lcom/google/api/services/people/v1/model/ProfileMetadata;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Source;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Source;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Source;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Source;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Source;
    .locals 0

    .line 179
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Source;

    return-object p1
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Source;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Source;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Source;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Source;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setProfileMetadata(Lcom/google/api/services/people/v1/model/ProfileMetadata;)Lcom/google/api/services/people/v1/model/Source;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Source;->profileMetadata:Lcom/google/api/services/people/v1/model/ProfileMetadata;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Source;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Source;->type:Ljava/lang/String;

    return-object p0
.end method

.method public setUpdateTime(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Source;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Source;->updateTime:Ljava/lang/String;

    return-object p0
.end method
