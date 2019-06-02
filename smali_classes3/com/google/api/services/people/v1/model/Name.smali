.class public final Lcom/google/api/services/people/v1/model/Name;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private displayNameLastFirst:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private familyName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private givenName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private honorificPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private honorificSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private middleName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticFamilyName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticFullName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticGivenName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticHonorificPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticHonorificSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private phoneticMiddleName:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Name;->clone()Lcom/google/api/services/people/v1/model/Name;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Name;->clone()Lcom/google/api/services/people/v1/model/Name;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/people/v1/model/Name;
    .locals 1

    .line 385
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/model/Name;

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
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/model/Name;->clone()Lcom/google/api/services/people/v1/model/Name;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayNameLastFirst()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->displayNameLastFirst:Ljava/lang/String;

    return-object v0
.end method

.method public getFamilyName()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->familyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGivenName()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->givenName:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorificPrefix()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->honorificPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getHonorificSuffix()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->honorificSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/google/api/services/people/v1/model/FieldMetadata;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticFamilyName()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticFamilyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticFullName()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticGivenName()Ljava/lang/String;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticGivenName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticHonorificPrefix()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticHonorificPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticHonorificSuffix()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticHonorificSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneticMiddleName()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticMiddleName:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Name;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Name;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/model/Name;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Name;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 380
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/model/Name;

    return-object p1
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayNameLastFirst(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->displayNameLastFirst:Ljava/lang/String;

    return-object p0
.end method

.method public setFamilyName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public setGivenName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public setHonorificPrefix(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->honorificPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setHonorificSuffix(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->honorificSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setMetadata(Lcom/google/api/services/people/v1/model/FieldMetadata;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->metadata:Lcom/google/api/services/people/v1/model/FieldMetadata;

    return-object p0
.end method

.method public setMiddleName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->middleName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticFamilyName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticFullName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticFullName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticGivenName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticHonorificPrefix(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticHonorificPrefix:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticHonorificSuffix(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticHonorificSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public setPhoneticMiddleName(Ljava/lang/String;)Lcom/google/api/services/people/v1/model/Name;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/google/api/services/people/v1/model/Name;->phoneticMiddleName:Ljava/lang/String;

    return-object p0
.end method
