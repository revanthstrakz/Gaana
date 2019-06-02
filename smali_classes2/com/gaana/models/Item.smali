.class public Lcom/gaana/models/Item;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/models/Downloadable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Item$PlaylistSourceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private artwork_medium:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork_medium"
    .end annotation
.end field

.field private entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_id"
    .end annotation
.end field

.field private entityInfo:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private entityType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entity_type"
    .end annotation
.end field

.field private favoriteCount:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field private isFbResponse:Z

.field private isRequested:Z

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private localPlaylistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpid"
    .end annotation
.end field

.field private mArtworks:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artworks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private notify_status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notify_status"
    .end annotation
.end field

.field private objMap:Ljava/lang/Object;

.field private offlinePlaylistId:J

.field private playlistSourceType:Lcom/gaana/models/Item$PlaylistSourceType;

.field private playlist_type:Ljava/lang/String;

.field private premiumContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_content"
    .end annotation
.end field

.field private sapID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapid"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private syncStatus:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 267
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Item;->entityInfo:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/gaana/models/Item$PlaylistSourceType;->NORMAL:Lcom/gaana/models/Item$PlaylistSourceType;

    iput-object v0, p0, Lcom/gaana/models/Item;->playlistSourceType:Lcom/gaana/models/Item$PlaylistSourceType;

    const/4 v0, -0x3

    .line 235
    iput v0, p0, Lcom/gaana/models/Item;->syncStatus:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/gaana/models/Item;->isRequested:Z

    .line 298
    iput-boolean v0, p0, Lcom/gaana/models/Item;->isFbResponse:Z

    return-void
.end method

.method public constructor <init>(Lcom/gaana/models/flatbuffer/GaanaEntity;)V
    .locals 6

    .line 270
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Item;->entityInfo:Ljava/util/List;

    .line 69
    sget-object v0, Lcom/gaana/models/Item$PlaylistSourceType;->NORMAL:Lcom/gaana/models/Item$PlaylistSourceType;

    iput-object v0, p0, Lcom/gaana/models/Item;->playlistSourceType:Lcom/gaana/models/Item$PlaylistSourceType;

    const/4 v0, -0x3

    .line 235
    iput v0, p0, Lcom/gaana/models/Item;->syncStatus:I

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/gaana/models/Item;->isRequested:Z

    .line 298
    iput-boolean v0, p0, Lcom/gaana/models/Item;->isFbResponse:Z

    .line 271
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->entityId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->entityId:Ljava/lang/String;

    .line 272
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->entityType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->entityType:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->seokey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->seokey:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->name:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->artwork()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->artwork:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->artworkMedium()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->artwork_medium:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->favoriteCount()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/gaana/models/Item;->favoriteCount:J

    .line 278
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->premiumContent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->premiumContent:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->userFavorite()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/gaana/models/Item;->setUserFavorite(Z)V

    .line 280
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->sapid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->sapID:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->atw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->atw:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->language()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Item;->language:Ljava/lang/String;

    .line 283
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gaana/models/Item;->entityInfo:Ljava/util/List;

    move v1, v0

    .line 284
    :goto_1
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->entityInfoLength()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 285
    iget-object v3, p0, Lcom/gaana/models/Item;->entityInfo:Ljava/util/List;

    new-instance v4, Lcom/gaana/models/EntityInfo;

    invoke-virtual {p1, v1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->entityInfo(I)Lcom/gaana/models/flatbuffer/EntityInfo;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/gaana/models/EntityInfo;-><init>(Lcom/gaana/models/flatbuffer/EntityInfo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/gaana/models/Item;->mArtworks:Ljava/util/ArrayList;

    .line 288
    :goto_2
    invoke-virtual {p1}, Lcom/gaana/models/flatbuffer/GaanaEntity;->artworksLength()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/gaana/models/Item;->mArtworks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/gaana/models/flatbuffer/GaanaEntity;->artworks(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 291
    :cond_2
    iput-boolean v2, p0, Lcom/gaana/models/Item;->isFbResponse:Z

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Item;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkMedium()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Item;->artwork_medium:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkSpecific()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/gaana/models/Item;->artwork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/gaana/models/Item;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Item;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworks()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/gaana/models/Item;->mArtworks:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/gaana/models/Item;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/gaana/models/Item;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/gaana/models/Item;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gaana/models/EntityInfo;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/gaana/models/Item;->entityInfo:Ljava/util/List;

    return-object v0
.end method

.method public getEntityType()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/gaana/models/Item;->entityType:Ljava/lang/String;

    return-object v0
.end method

.method public getFavoriteCount()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/gaana/models/Item;->favoriteCount:J

    return-wide v0
.end method

.method public getIsRequested()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/gaana/models/Item;->isRequested:Z

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/gaana/models/Item;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPlaylistId()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/gaana/models/Item;->localPlaylistId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/gaana/models/Item;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Item;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotifyStatus()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/gaana/models/Item;->notify_status:I

    return v0
.end method

.method public getOfflinePlaylistId()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/gaana/models/Item;->offlinePlaylistId:J

    return-wide v0
.end method

.method public getPlaylistSourceType()Lcom/gaana/models/Item$PlaylistSourceType;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/gaana/models/Item;->playlistSourceType:Lcom/gaana/models/Item$PlaylistSourceType;

    return-object v0
.end method

.method public getPlaylistType()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/gaana/models/Item;->playlist_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Item;->playlist_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "playlist"

    .line 230
    iput-object v0, p0, Lcom/gaana/models/Item;->playlist_type:Ljava/lang/String;

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/gaana/models/Item;->playlist_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumContent()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/gaana/models/Item;->premiumContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/models/Item;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSapID()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/gaana/models/Item;->sapID:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/gaana/models/Item;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncStatus()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/gaana/models/Item;->syncStatus:I

    return v0
.end method

.method public isFlatBufferResponse()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/gaana/models/Item;->isFbResponse:Z

    return v0
.end method

.method public isOffline()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/Item;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 0

    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/gaana/models/Item;->entityId:Ljava/lang/String;

    return-void
.end method

.method public setEntityInfo(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/EntityInfo;",
            ">;)V"
        }
    .end annotation

    .line 199
    iput-object p1, p0, Lcom/gaana/models/Item;->entityInfo:Ljava/util/List;

    return-void
.end method

.method public setEntityType(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/gaana/models/Item;->entityType:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/gaana/models/Item;->favoriteCount:J

    return-void
.end method

.method public setIsRequested(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lcom/gaana/models/Item;->isRequested:Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/gaana/models/Item;->language:Ljava/lang/String;

    return-void
.end method

.method public setLocalPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/gaana/models/Item;->localPlaylistId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/models/Item;->name:Ljava/lang/String;

    return-void
.end method

.method public setOfflinePlaylistId(J)V
    .locals 0

    .line 214
    iput-wide p1, p0, Lcom/gaana/models/Item;->offlinePlaylistId:J

    return-void
.end method

.method public setOfflineStatus(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public setPlaylistSource(Lcom/gaana/models/Item$PlaylistSourceType;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/gaana/models/Item;->playlistSourceType:Lcom/gaana/models/Item$PlaylistSourceType;

    return-void
.end method

.method public setPremiumContent(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/gaana/models/Item;->premiumContent:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/gaana/models/Item;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setSyncStatus(I)V
    .locals 0

    .line 242
    iput p1, p0, Lcom/gaana/models/Item;->syncStatus:I

    return-void
.end method
