.class public final Lcom/google/api/services/people/v1/model/ContactGroup;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private formattedName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private groupType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private memberResourceNames:Ljava/util/List;
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

.field private metadata:Lcom/google/api/services/people/v1/model/ContactGroupMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceName:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroup;->clone()Lcom/google/api/services/people/v1/model/ContactGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroup;->clone()Lcom/google/api/services/people/v1/model/ContactGroup;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/ContactGroup;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/ContactGroup;->clone()Lcom/google/api/services/people/v1/model/ContactGroup;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedName()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->formattedName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupType()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->groupType:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCount()Ljava/lang/Integer;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->memberCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemberResourceNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->memberResourceNames:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/ContactGroupMetadata;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->metadata:Lcom/google/api/services/people/v1/model/ContactGroupMetadata;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->resourceName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ContactGroup;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroup;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/ContactGroup;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroup;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 251
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/ContactGroup;

    return-object p1
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setFormattedName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->formattedName:Ljava/lang/String;

    return-object p0
.end method

.method public setGroupType(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->groupType:Ljava/lang/String;

    return-object p0
.end method

.method public setMemberCount(Ljava/lang/Integer;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->memberCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMemberResourceNames(Ljava/util/List;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/people/v1/model/ContactGroup;"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->memberResourceNames:Ljava/util/List;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/ContactGroupMetadata;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->metadata:Lcom/google/api/services/people/v1/model/ContactGroupMetadata;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setResourceName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/ContactGroup;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/ContactGroup;->resourceName:Ljava/lang/String;

    return-object p0
.end method
