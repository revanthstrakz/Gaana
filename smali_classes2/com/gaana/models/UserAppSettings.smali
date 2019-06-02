.class public Lcom/gaana/models/UserAppSettings;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private autoDownloadOverWifi:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoDownloadOverWifi"
    .end annotation
.end field

.field private autoQueue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_queue"
    .end annotation
.end field

.field private autoSync:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto_sync"
    .end annotation
.end field

.field private canFollow:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_follow"
    .end annotation
.end field

.field private crossFade:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cross_fade"
    .end annotation
.end field

.field private dataSaveMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_save_mode"
    .end annotation
.end field

.field private displayLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_language"
    .end annotation
.end field

.field private downloadOver:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_over"
    .end annotation
.end field

.field private downloadOver2G3G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_over_2G3G"
    .end annotation
.end field

.field private downloadQuality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_quality"
    .end annotation
.end field

.field private gapLessPlayback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gap_less_playback"
    .end annotation
.end field

.field private isPrivate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_private"
    .end annotation
.end field

.field private markFavPlaylist:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mark_fav_playlist"
    .end annotation
.end field

.field private musicRecommendations:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "music_recommendations"
    .end annotation
.end field

.field private parentalWarning:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parental_warning"
    .end annotation
.end field

.field private recommendSongQueue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend_song_queue"
    .end annotation
.end field

.field private scheduleDownloads:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_downloads"
    .end annotation
.end field

.field private syncOver2G3G:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sync_over_2G3G"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAutoDownloadOverWifi()I
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->autoDownloadOverWifi:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->autoDownloadOverWifi:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAutoQueue()I
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->autoQueue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->autoQueue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getAutoSync()I
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->autoSync:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->autoSync:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCanFollow()I
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->canFollow:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->canFollow:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getCrossFade()I
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->crossFade:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->crossFade:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xf

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public getDataSaveMode()I
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->dataSaveMode:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->dataSaveMode:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDisplayLanguage()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->displayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadOver()I
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->downloadOver:Ljava/lang/String;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->downloadOver:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    if-gez v0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0
.end method

.method public getDownloadOver2G3G()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->downloadOver2G3G:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->downloadOver2G3G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getDownloadQuality()I
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->downloadQuality:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->downloadQuality:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getGapLessPlayback()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->gapLessPlayback:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->gapLessPlayback:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getIsPrivate()I
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->isPrivate:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->isPrivate:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getMarkFavPlaylist()I
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->markFavPlaylist:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->markFavPlaylist:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getMusicRecommendations()I
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->musicRecommendations:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->musicRecommendations:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getParentalWarning()I
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->parentalWarning:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->parentalWarning:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getRecommendSongQueue()I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->recommendSongQueue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->recommendSongQueue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getScheduleDownloads()I
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->scheduleDownloads:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->scheduleDownloads:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getSyncOver2G3G()I
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->syncOver2G3G:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->syncOver2G3G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/gaana/models/UserAppSettings;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setAutoQueue(Ljava/lang/String;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->autoQueue:Ljava/lang/String;

    return-void
.end method

.method public setAutoSync(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->autoSync:Ljava/lang/String;

    return-void
.end method

.method public setCanFollow(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->canFollow:Ljava/lang/String;

    return-void
.end method

.method public setCrossFade(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->crossFade:Ljava/lang/String;

    return-void
.end method

.method public setDataSaveMode(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->dataSaveMode:Ljava/lang/String;

    return-void
.end method

.method public setDisplayLanguage(Ljava/lang/String;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->displayLanguage:Ljava/lang/String;

    return-void
.end method

.method public setDownloadOver(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->downloadOver:Ljava/lang/String;

    return-void
.end method

.method public setDownloadOver2G3G(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->downloadOver2G3G:Ljava/lang/String;

    return-void
.end method

.method public setDownloadQuality(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->downloadQuality:Ljava/lang/String;

    return-void
.end method

.method public setGapLessPlayback(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->gapLessPlayback:Ljava/lang/String;

    return-void
.end method

.method public setIsPrivate(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->isPrivate:Ljava/lang/String;

    return-void
.end method

.method public setMarkFavPlaylist(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->markFavPlaylist:Ljava/lang/String;

    return-void
.end method

.method public setMusicRecommendations(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->musicRecommendations:Ljava/lang/String;

    return-void
.end method

.method public setParentalWarning(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->parentalWarning:Ljava/lang/String;

    return-void
.end method

.method public setRecommendSongQueue(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->recommendSongQueue:Ljava/lang/String;

    return-void
.end method

.method public setScheduleDownloads(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->scheduleDownloads:Ljava/lang/String;

    return-void
.end method

.method public setSyncOver2G3G(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->syncOver2G3G:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/gaana/models/UserAppSettings;->userId:Ljava/lang/String;

    return-void
.end method
