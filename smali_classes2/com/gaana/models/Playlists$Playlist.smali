.class public Lcom/gaana/models/Playlists$Playlist;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/models/Downloadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Playlists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Playlist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ad_code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_code"
    .end annotation
.end field

.field private ads_slugs:Lcom/gaana/models/CustomAdParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ads_slugs"
    .end annotation
.end field

.field private artwork:Ljava/lang/String;

.field private autoDisplayHome:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDisplayHome"
    .end annotation
.end field

.field private automated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "automated"
    .end annotation
.end field

.field private bottom_banner_off:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_banner_off"
    .end annotation
.end field

.field private createdby:Ljava/lang/String;

.field private creatorUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private deleteMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "delete_mode"
    .end annotation
.end field

.field protected downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

.field private downloadTime:J

.field private favorite_count:Ljava/lang/String;

.field private hasChanged:Z

.field private isMiniPlaylist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_mini_playlist"
    .end annotation
.end field

.field protected isOffline:Ljava/lang/Boolean;

.field protected isSelected:Ljava/lang/Boolean;

.field private is_sponsored:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private last_modifed_date:Ljava/util/Date;

.field private localPlaylistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpid"
    .end annotation
.end field

.field private notify_status:I

.field private offlinePlaylistId:J

.field private parentalWarning:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parental_warning"
    .end annotation
.end field

.field private partySource:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "party_source"
    .end annotation
.end field

.field private playlistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist_id"
    .end annotation
.end field

.field private playlistSourceType:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

.field private playlist_detailed_description:Ljava/lang/String;

.field private playlist_type:Ljava/lang/String;

.field private popularity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity"
    .end annotation
.end field

.field private premiumContent:Ljava/lang/String;

.field private rating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rating"
    .end annotation
.end field

.field private sapID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sapid"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;

.field private syncStatus:I

.field private syncTime:J

.field private tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private topArtists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;"
        }
    .end annotation
.end field

.field private topLanguages:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top_languages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;"
        }
    .end annotation
.end field

.field private trackids:Ljava/lang/String;

.field private videoList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid_list"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->isSelected:Ljava/lang/Boolean;

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->isOffline:Ljava/lang/Boolean;

    const-string v1, "0"

    .line 98
    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->automated:Ljava/lang/String;

    .line 109
    sget-object v1, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->NORMAL:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->playlistSourceType:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    const-string v1, "0"

    .line 111
    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->favorite_count:Ljava/lang/String;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->last_modifed_date:Ljava/util/Date;

    .line 113
    iput-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->premiumContent:Ljava/lang/String;

    .line 116
    iput-boolean v0, p0, Lcom/gaana/models/Playlists$Playlist;->autoDisplayHome:Z

    const/4 v0, -0x3

    .line 405
    iput v0, p0, Lcom/gaana/models/Playlists$Playlist;->syncStatus:I

    return-void
.end method


# virtual methods
.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/gaana/models/Playlists$Playlist;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAutoDisplayHome()Z
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/gaana/models/Playlists$Playlist;->autoDisplayHome:Z

    return v0
.end method

.method public getAutomated()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->automated:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlistId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPageAdCode()Ljava/lang/String;
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->ad_code:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedby()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->createdby:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreatorUserId()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->creatorUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleteMode()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->deleteMode:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    return-object v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 173
    iget-wide v0, p0, Lcom/gaana/models/Playlists$Playlist;->downloadTime:J

    return-wide v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteCount()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->favorite_count:Ljava/lang/String;

    return-object v0
.end method

.method public getIsMiniPlaylist()Ljava/lang/String;
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->isMiniPlaylist:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSponsored()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->is_sponsored:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->last_modifed_date:Ljava/util/Date;

    return-object v0
.end method

.method public getLocalPlaylistId()Ljava/lang/String;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->localPlaylistId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfflinePlaylistId()J
    .locals 2

    .line 408
    iget-wide v0, p0, Lcom/gaana/models/Playlists$Playlist;->offlinePlaylistId:J

    return-wide v0
.end method

.method public getPartySource()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->partySource:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylistDetailedDescription()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlist_detailed_description:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlistSourceType:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    return-object v0
.end method

.method public getPlaylistType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlist_type:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlist_type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "playlist"

    .line 309
    iput-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlist_type:Ljava/lang/String;

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->playlist_type:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()J
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->popularity:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->popularity:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->popularity:Ljava/lang/String;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 480
    iget-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->popularity:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPremiumContent()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->premiumContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncStatus()I
    .locals 1

    .line 424
    iget v0, p0, Lcom/gaana/models/Playlists$Playlist;->syncStatus:I

    return v0
.end method

.method public getSyncTime()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/gaana/models/Playlists$Playlist;->syncTime:J

    return-wide v0
.end method

.method public getTags()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;"
        }
    .end annotation

    .line 373
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->topArtists:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopLanguages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->topLanguages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTrackids()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->trackids:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoListMap()Ljava/util/HashMap;
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->videoList:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->videoList:[Ljava/lang/String;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->videoList:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const/4 v5, 0x1

    .line 142
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public isBottomBannerOff()Z
    .locals 2

    .line 152
    iget v0, p0, Lcom/gaana/models/Playlists$Playlist;->bottom_banner_off:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGaanaSpecial()Z
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->sapID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->sapID:Ljava/lang/String;

    const-string v1, "appcast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNotifyStatus()Z
    .locals 2

    .line 460
    iget v0, p0, Lcom/gaana/models/Playlists$Playlist;->notify_status:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOffline()Ljava/lang/Boolean;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->isOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isParentalWarningEnabled()Z
    .locals 2

    .line 135
    iget v0, p0, Lcom/gaana/models/Playlists$Playlist;->parentalWarning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlaylistChanged()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/gaana/models/Playlists$Playlist;->hasChanged:Z

    return v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->isSelected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->isSelected:Ljava/lang/Boolean;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Playlists$Playlist;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUserCreatedPlaylist()Z
    .locals 2

    .line 495
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 497
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 498
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->creatorUserId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gaana/models/Playlists$Playlist;->creatorUserId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setAutoDisplayHome(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/gaana/models/Playlists$Playlist;->autoDisplayHome:Z

    return-void
.end method

.method public setAutomated(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->automated:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->playlistId:Ljava/lang/String;

    .line 226
    invoke-super {p0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    return-void
.end method

.method public setChanged(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lcom/gaana/models/Playlists$Playlist;->hasChanged:Z

    return-void
.end method

.method public setChannelPageAdCode(Ljava/lang/String;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->ad_code:Ljava/lang/String;

    return-void
.end method

.method public setCreatedby(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->createdby:Ljava/lang/String;

    return-void
.end method

.method public setCreatedbyUserId(Ljava/lang/String;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->creatorUserId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 169
    iput-wide p1, p0, Lcom/gaana/models/Playlists$Playlist;->downloadTime:J

    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->favorite_count:Ljava/lang/String;

    return-void
.end method

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public setIs_sponsored(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->is_sponsored:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->language:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/util/Date;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->last_modifed_date:Ljava/util/Date;

    return-void
.end method

.method public setLocalPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->localPlaylistId:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->name:Ljava/lang/String;

    .line 259
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->title:Ljava/lang/String;

    return-void
.end method

.method public setNotifyStatus(I)V
    .locals 0

    .line 456
    iput p1, p0, Lcom/gaana/models/Playlists$Playlist;->notify_status:I

    return-void
.end method

.method public setOfflinePlaylistId(J)V
    .locals 0

    .line 412
    iput-wide p1, p0, Lcom/gaana/models/Playlists$Playlist;->offlinePlaylistId:J

    return-void
.end method

.method public setOfflineStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->isOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public setParentalWarning(I)V
    .locals 0

    .line 369
    iput p1, p0, Lcom/gaana/models/Playlists$Playlist;->parentalWarning:I

    return-void
.end method

.method public setPartySource(Ljava/lang/String;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->partySource:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistDetailedDescription(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->playlist_detailed_description:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistId(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->playlistId:Ljava/lang/String;

    return-void
.end method

.method public setPlaylistSource(Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->playlistSourceType:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    return-void
.end method

.method public setPremiumContent(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->premiumContent:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->rating:Ljava/lang/String;

    return-void
.end method

.method public setSapID(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->sapID:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setSyncStatus(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/gaana/models/Playlists$Playlist;->syncStatus:I

    return-void
.end method

.method public setSyncTime(J)V
    .locals 0

    .line 161
    iput-wide p1, p0, Lcom/gaana/models/Playlists$Playlist;->syncTime:J

    return-void
.end method

.method public setTags(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;)V"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method public setTopArtists(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopArtists;",
            ">;)V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->topArtists:Ljava/util/ArrayList;

    return-void
.end method

.method public setTopLanguages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$TopLanguage;",
            ">;)V"
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->topLanguages:Ljava/util/ArrayList;

    return-void
.end method

.method public setTrackIds(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/gaana/models/Playlists$Playlist;->trackids:Ljava/lang/String;

    return-void
.end method
