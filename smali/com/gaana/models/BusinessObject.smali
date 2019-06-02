.class public Lcom/gaana/models/BusinessObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private arrListBusObj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation
.end field

.field public atw:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atw"
    .end annotation
.end field

.field private businessObjId:Ljava/lang/String;

.field protected businessObjType:Lcom/managers/URLManager$BusinessObjectType;

.field private datacount:Ljava/lang/String;

.field protected emptyMsg:Ljava/lang/String;

.field public hash_value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hv"
    .end annotation
.end field

.field protected isFromNetwork:Z

.field public isLocalMedia:Z

.field protected language:Ljava/lang/String;

.field private mVolleyError:Lcom/android/volley/VolleyError;

.field protected name:Ljava/lang/String;

.field protected parentBusinessObjType:Lcom/managers/URLManager$BusinessObjectType;

.field private responseTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response_time"
    .end annotation
.end field

.field private update_home_meta:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "update_home_meta"
    .end annotation
.end field

.field protected urlManager:Lcom/managers/URLManager;

.field private user_favorite:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_favorite"
    .end annotation
.end field

.field private usertokenstatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_token_status"
    .end annotation
.end field

.field private uts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Lcom/gaana/models/BusinessObject;->responseTime:J

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/gaana/models/BusinessObject;->update_home_meta:I

    const-string v1, "0"

    .line 48
    iput-object v1, p0, Lcom/gaana/models/BusinessObject;->user_favorite:Ljava/lang/String;

    .line 50
    iput-boolean v0, p0, Lcom/gaana/models/BusinessObject;->isLocalMedia:Z

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/gaana/models/BusinessObject;->mVolleyError:Lcom/android/volley/VolleyError;

    .line 231
    iput-boolean v0, p0, Lcom/gaana/models/BusinessObject;->isFromNetwork:Z

    return-void
.end method


# virtual methods
.method public getArrListBusinessObj()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "*>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->arrListBusObj:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getAtw()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->atw:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->businessObjId:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->businessObjType:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->datacount:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAvailability()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEmptyMsg()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->emptyMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteStatus()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->user_favorite:Ljava/lang/String;

    return-object v0
.end method

.method public getHashValue()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->hash_value:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationAvailability()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/BusinessObject;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameAndId()Ljava/lang/String;
    .locals 2

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->parentBusinessObjType:Lcom/managers/URLManager$BusinessObjectType;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseTime()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lcom/gaana/models/BusinessObject;->responseTime:J

    return-wide v0
.end method

.method public getUrlManager()Lcom/managers/URLManager;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->urlManager:Lcom/managers/URLManager;

    return-object v0
.end method

.method public getUsertokenstatus()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->usertokenstatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUts()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->uts:Ljava/lang/String;

    return-object v0
.end method

.method public getVolleyError()Lcom/android/volley/VolleyError;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->mVolleyError:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public isFavorite()Ljava/lang/Boolean;
    .locals 1

    .line 147
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public isFromNetwork()Z
    .locals 1

    .line 234
    iget-boolean v0, p0, Lcom/gaana/models/BusinessObject;->isFromNetwork:Z

    return v0
.end method

.method public isLocalMedia()Z
    .locals 1

    .line 200
    iget-boolean v0, p0, Lcom/gaana/models/BusinessObject;->isLocalMedia:Z

    return v0
.end method

.method public isUserFavorited()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/gaana/models/BusinessObject;->user_favorite:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setArrList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->arrListBusObj:Ljava/util/ArrayList;

    return-void
.end method

.method public setArrListBusinessObj(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->arrListBusObj:Ljava/util/ArrayList;

    return-void
.end method

.method public setAtw(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->atw:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->businessObjId:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->businessObjType:Lcom/managers/URLManager$BusinessObjectType;

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->datacount:Ljava/lang/String;

    return-void
.end method

.method public setEmptyMsg(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->emptyMsg:Ljava/lang/String;

    return-void
.end method

.method public setFavorite(Ljava/lang/Boolean;)V
    .locals 0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 156
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->user_favorite:Ljava/lang/String;

    .line 157
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/n;->d(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 159
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->user_favorite:Ljava/lang/String;

    .line 160
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/managers/n;->d(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public setFromNetwork(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/gaana/models/BusinessObject;->isFromNetwork:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->language:Ljava/lang/String;

    return-void
.end method

.method public setLocalMedia(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/gaana/models/BusinessObject;->isLocalMedia:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->name:Ljava/lang/String;

    return-void
.end method

.method public setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->parentBusinessObjType:Lcom/managers/URLManager$BusinessObjectType;

    return-void
.end method

.method public setResponseTime(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/gaana/models/BusinessObject;->responseTime:J

    return-void
.end method

.method public setUrlManager(Lcom/managers/URLManager;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->urlManager:Lcom/managers/URLManager;

    return-void
.end method

.method public setUserFavorite(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    .line 165
    :goto_0
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->user_favorite:Ljava/lang/String;

    return-void
.end method

.method public setVolleyError(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/gaana/models/BusinessObject;->mVolleyError:Lcom/android/volley/VolleyError;

    return-void
.end method
