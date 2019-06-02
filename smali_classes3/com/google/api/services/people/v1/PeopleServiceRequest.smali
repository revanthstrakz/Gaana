.class public abstract Lcom/google/api/services/people/v1/PeopleServiceRequest;
.super Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private $Xgafv:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "$.xgafv"
    .end annotation
.end field

.field private accessToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "access_token"
    .end annotation
.end field

.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private bearerToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "bearer_token"
    .end annotation
.end field

.field private callback:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "oauth_token"
    .end annotation
.end field

.field private pp:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private uploadProtocol:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "upload_protocol"
    .end annotation
.end field

.field private uploadType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/people/v1/PeopleService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/people/v1/PeopleService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;-><init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public get$Xgafv()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->$Xgafv:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/AbstractGoogleClient;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->getAbstractGoogleClient()Lcom/google/api/services/people/v1/PeopleService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->getAbstractGoogleClient()Lcom/google/api/services/people/v1/PeopleService;

    move-result-object v0

    return-object v0
.end method

.method public final getAbstractGoogleClient()Lcom/google/api/services/people/v1/PeopleService;
    .locals 1

    .line 288
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/people/v1/PeopleService;

    return-object v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->alt:Ljava/lang/String;

    return-object v0
.end method

.method public getBearerToken()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->bearerToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public getFields()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->fields:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->oauthToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPp()Ljava/lang/Boolean;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->pp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->quotaUser:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadProtocol()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->uploadProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadType()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->uploadType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 303
    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleServiceRequest;

    return-object p1
.end method

.method public set$Xgafv(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->$Xgafv:Ljava/lang/String;

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public setBearerToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->bearerToken:Ljava/lang/String;

    return-object p0
.end method

.method public setCallback(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->callback:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setDisableGZipContent(Z)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setDisableGZipContent(Z)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 293
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleServiceRequest;

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPp(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 207
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->pp:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 224
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/api/services/people/v1/PeopleServiceRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/people/v1/PeopleServiceRequest;

    move-result-object p1

    return-object p1
.end method

.method public setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/http/HttpHeaders;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 298
    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;->setRequestHeaders(Lcom/google/api/client/http/HttpHeaders;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/people/v1/PeopleServiceRequest;

    return-object p1
.end method

.method public setUploadProtocol(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->uploadProtocol:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadType(Ljava/lang/String;)Lcom/google/api/services/people/v1/PeopleServiceRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/people/v1/PeopleServiceRequest<",
            "TT;>;"
        }
    .end annotation

    .line 265
    iput-object p1, p0, Lcom/google/api/services/people/v1/PeopleServiceRequest;->uploadType:Ljava/lang/String;

    return-object p0
.end method
