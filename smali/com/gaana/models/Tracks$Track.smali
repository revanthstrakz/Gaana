.class public Lcom/gaana/models/Tracks$Track;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"

# interfaces
.implements Lcom/gaana/models/Downloadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Tracks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Track"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Tracks$Track$TopLanguage;,
        Lcom/gaana/models/Tracks$Track$TopArtists;,
        Lcom/gaana/models/Tracks$Track$Tags;,
        Lcom/gaana/models/Tracks$Track$Gener;,
        Lcom/gaana/models/Tracks$Track$Artist;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field private albumTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_title"
    .end annotation
.end field

.field private artist:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork"
    .end annotation
.end field

.field private artwork_large:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork_large"
    .end annotation
.end field

.field private avAd:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "av_ad"
    .end annotation
.end field

.field private cachingBehaviour:I

.field private clipVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clip_vd"
    .end annotation
.end field

.field private contentSource:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_source"
    .end annotation
.end field

.field private deviceAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private downloadEnabled:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_enabled"
    .end annotation
.end field

.field protected downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private horizontalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horz_vd"
    .end annotation
.end field

.field private isAddedToPlaylist:Z

.field private isMarkedForDeletionFromPlaylist:Z

.field protected isOffline:Ljava/lang/Boolean;

.field protected isPlaying:Ljava/lang/Boolean;

.field protected isSelected:Ljava/lang/Boolean;

.field private is_local:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_local"
    .end annotation
.end field

.field private is_most_popular:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_most_popular"
    .end annotation
.end field

.field private isrc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isrc"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private locationAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private lyricsType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyrics_type"
    .end annotation
.end field

.field private lyricsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyrics_url"
    .end annotation
.end field

.field private parentalWarning:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parental_warning"
    .end annotation
.end field

.field private playCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_ct"
    .end annotation
.end field

.field private popularity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity"
    .end annotation
.end field

.field private premiumContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_content"
    .end annotation
.end field

.field private seed_track_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seed_track_id"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private smartDownload:I

.field private streamType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
    .end annotation
.end field

.field private tags:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tags"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Tags;",
            ">;"
        }
    .end annotation
.end field

.field private trackId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field

.field private trackTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_title"
    .end annotation
.end field

.field private urls:Lcom/gaana/models/StreamUrls;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "urls"
    .end annotation
.end field

.field private verticalUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vert_vd"
    .end annotation
.end field

.field private vgid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vgid"
    .end annotation
.end field

.field private videoExpiryTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vd_expiry"
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field

.field private youtubeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "youtube_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 138
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->isPlaying:Ljava/lang/Boolean;

    const/4 v1, 0x1

    .line 143
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->isSelected:Ljava/lang/Boolean;

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->isOffline:Ljava/lang/Boolean;

    const-string v1, "0"

    .line 146
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    const-string v1, ""

    .line 148
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->seokey:Ljava/lang/String;

    const-string v1, ""

    .line 150
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    const-string v1, ""

    .line 152
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->albumId:Ljava/lang/String;

    const-string v1, ""

    .line 154
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->albumTitle:Ljava/lang/String;

    const-string v1, ""

    .line 156
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    const-string v1, ""

    .line 158
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->artwork_large:Ljava/lang/String;

    const-string v1, ""

    .line 160
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->streamType:Ljava/lang/String;

    const-string v1, "0"

    .line 162
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->duration:Ljava/lang/String;

    const-string v1, ""

    .line 164
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->isrc:Ljava/lang/String;

    const-string v1, "1"

    .line 170
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->deviceAvailability:Ljava/lang/String;

    const-string v1, "1"

    .line 172
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->locationAvailability:Ljava/lang/String;

    const-string v1, "0"

    .line 174
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->is_most_popular:Ljava/lang/String;

    .line 176
    iput-boolean v0, p0, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist:Z

    const/4 v1, 0x0

    .line 183
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->videoUrl:Ljava/lang/String;

    .line 185
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->youtubeId:Ljava/lang/String;

    .line 187
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->videoId:Ljava/lang/String;

    .line 189
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->lyricsUrl:Ljava/lang/String;

    .line 195
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    .line 197
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->is_local:Ljava/lang/String;

    .line 199
    iput v0, p0, Lcom/gaana/models/Tracks$Track;->parentalWarning:I

    .line 201
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->playCount:Ljava/lang/String;

    .line 204
    iput-object v1, p0, Lcom/gaana/models/Tracks$Track;->premiumContent:Ljava/lang/String;

    .line 206
    iput v0, p0, Lcom/gaana/models/Tracks$Track;->downloadEnabled:I

    .line 209
    iput v0, p0, Lcom/gaana/models/Tracks$Track;->smartDownload:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 734
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 736
    :cond_2
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 737
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, "0"

    .line 738
    iput-object v2, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    .line 740
    :cond_3
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 741
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "0"

    .line 745
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->albumTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getArtistIds()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 455
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 458
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 462
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getArtistNames()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 521
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 524
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 528
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getArtistRawNames()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 553
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 556
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 560
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getArtists()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkLarge()Ljava/lang/String;
    .locals 1

    .line 424
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork_large:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork_large:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork_large:Ljava/lang/String;

    return-object v0

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkSpecific()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/gaana/models/Tracks$Track;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAvAd()I
    .locals 1

    .line 705
    iget v0, p0, Lcom/gaana/models/Tracks$Track;->avAd:I

    return v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getCachingBehaviour()I
    .locals 1

    .line 233
    iget v0, p0, Lcom/gaana/models/Tracks$Track;->cachingBehaviour:I

    return v0
.end method

.method public getClipVideoUrl()Ljava/lang/String;
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->clipVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getContentSource()D
    .locals 2

    .line 237
    iget-wide v0, p0, Lcom/gaana/models/Tracks$Track;->contentSource:D

    return-wide v0
.end method

.method public getDeviceAvailability()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->deviceAvailability:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 497
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track;->deviceAvailability:Ljava/lang/String;

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->deviceAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadStatus()Lcom/managers/DownloadManager$DownloadStatus;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->albumTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEnglishArtistNames()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 537
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 540
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 544
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHorizontalUrl()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->horizontalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIslocal()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->is_local:Ljava/lang/String;

    return-object v0
.end method

.method public getIsrc()Ljava/lang/String;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->isrc:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationAvailability()Ljava/lang/String;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->locationAvailability:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 509
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track;->locationAvailability:Ljava/lang/String;

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->locationAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricsType()Ljava/lang/String;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->lyricsType:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricsUrl()Ljava/lang/String;
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->lyricsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameAndId()Ljava/lang/String;
    .locals 3

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    .line 785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlayCount()Ljava/lang/String;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->playCount:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()J
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->popularity:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->popularity:Ljava/lang/String;

    const-string v1, "~"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->popularity:Ljava/lang/String;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 293
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->popularity:Ljava/lang/String;

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

    .line 348
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->premiumContent:Ljava/lang/String;

    return-object v0
.end method

.method public getRawAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->albumTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSeedTrackId()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->seed_track_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getSmartDownload()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/gaana/models/Tracks$Track;->smartDownload:I

    return v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamUrls()Lcom/gaana/models/StreamUrls;
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->urls:Lcom/gaana/models/StreamUrls;

    return-object v0
.end method

.method public getTagID()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 753
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->tags:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 756
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->tags:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 760
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->tags:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Tags;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Tags;->tag_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
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

    .line 766
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->tags:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetingArtistIds()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 470
    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 473
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 477
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v0, v0, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrls()Lcom/gaana/models/StreamUrls;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->urls:Lcom/gaana/models/StreamUrls;

    return-object v0
.end method

.method public getVerticalUrl()Ljava/lang/String;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->verticalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVgid()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->vgid:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoExpiryTime()J
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->videoExpiryTime:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->videoExpiryTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 681
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 645
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getYoutubeId()Ljava/lang/String;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->youtubeId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 723
    iput-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isAddedToPlaylist()Z
    .locals 1

    .line 774
    iget-boolean v0, p0, Lcom/gaana/models/Tracks$Track;->isAddedToPlaylist:Z

    return v0
.end method

.method public isFreeDownloadEnabled()Z
    .locals 2

    .line 253
    iget v0, p0, Lcom/gaana/models/Tracks$Track;->downloadEnabled:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isMarkedForDeletionFromPlaylist()Z
    .locals 1

    .line 577
    iget-boolean v0, p0, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist:Z

    return v0
.end method

.method public isMostPopular()Z
    .locals 2

    .line 484
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->is_most_popular:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->is_most_popular:Ljava/lang/String;

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

.method public isOffline()Ljava/lang/Boolean;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->isOffline:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isParentalWarningEnabled()Z
    .locals 2

    .line 689
    iget v0, p0, Lcom/gaana/models/Tracks$Track;->parentalWarning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isPlaying()Ljava/lang/Boolean;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->isPlaying:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSelected()Ljava/lang/Boolean;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->isSelected:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/Tracks$Track;->isSelected:Ljava/lang/Boolean;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Tracks$Track;->isSelected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAddedToPlaylist(Z)V
    .locals 0

    .line 778
    iput-boolean p1, p0, Lcom/gaana/models/Tracks$Track;->isAddedToPlaylist:Z

    return-void
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setAlbumName(Ljava/lang/String;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->albumTitle:Ljava/lang/String;

    return-void
.end method

.method public setArtist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;)V"
        }
    .end annotation

    .line 570
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->artist:Ljava/util/ArrayList;

    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setArtworkLarge(Ljava/lang/String;)V
    .locals 1

    .line 414
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->artwork_large:Ljava/lang/String;

    goto :goto_0

    .line 419
    :cond_0
    iget-object p1, p0, Lcom/gaana/models/Tracks$Track;->artwork:Ljava/lang/String;

    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->artwork_large:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setAvAd(I)V
    .locals 0

    .line 709
    iput p1, p0, Lcom/gaana/models/Tracks$Track;->avAd:I

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->trackId:Ljava/lang/String;

    return-void
.end method

.method public setCachingBehaviour(I)V
    .locals 0

    .line 229
    iput p1, p0, Lcom/gaana/models/Tracks$Track;->cachingBehaviour:I

    return-void
.end method

.method public setClipVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 633
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->clipVideoUrl:Ljava/lang/String;

    return-void
.end method

.method public setContentSource(D)V
    .locals 0

    .line 241
    iput-wide p1, p0, Lcom/gaana/models/Tracks$Track;->contentSource:D

    return-void
.end method

.method public setDeviceAvailability(Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->deviceAvailability:Ljava/lang/String;

    return-void
.end method

.method public setDownloadStatus(Lcom/managers/DownloadManager$DownloadStatus;)V
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->downloadStatus:Lcom/managers/DownloadManager$DownloadStatus;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->duration:Ljava/lang/String;

    return-void
.end method

.method public setFreeDownloadEnabled(I)V
    .locals 0

    .line 258
    iput p1, p0, Lcom/gaana/models/Tracks$Track;->downloadEnabled:I

    return-void
.end method

.method public setHorizontalUrl(Ljava/lang/String;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->horizontalUrl:Ljava/lang/String;

    return-void
.end method

.method public setIsLocal(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->is_local:Ljava/lang/String;

    return-void
.end method

.method public setIsMostPopular(Ljava/lang/String;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->is_most_popular:Ljava/lang/String;

    return-void
.end method

.method public setIsPlaying(Ljava/lang/Boolean;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->isPlaying:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSelected(Ljava/lang/Boolean;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->isSelected:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsrc(Ljava/lang/String;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->isrc:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->language:Ljava/lang/String;

    return-void
.end method

.method public setLocationAvailability(Ljava/lang/String;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->locationAvailability:Ljava/lang/String;

    return-void
.end method

.method public setLyricsType(Ljava/lang/String;)V
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->lyricsType:Ljava/lang/String;

    return-void
.end method

.method public setLyricsUrl(Ljava/lang/String;)V
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->lyricsUrl:Ljava/lang/String;

    return-void
.end method

.method public setMarkedForDeletionFromPlaylist(Z)V
    .locals 0

    .line 581
    iput-boolean p1, p0, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    return-void
.end method

.method public setOfflineStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->isOffline:Ljava/lang/Boolean;

    return-void
.end method

.method public setParentalWarning(I)V
    .locals 0

    .line 693
    iput p1, p0, Lcom/gaana/models/Tracks$Track;->parentalWarning:I

    return-void
.end method

.method public setPlayCount(Ljava/lang/String;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->playCount:Ljava/lang/String;

    return-void
.end method

.method public setPremiumContent(Ljava/lang/String;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->premiumContent:Ljava/lang/String;

    return-void
.end method

.method public setSeedTrackId(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->seed_track_id:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setSmartDownload(I)V
    .locals 0

    .line 266
    iput p1, p0, Lcom/gaana/models/Tracks$Track;->smartDownload:I

    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->streamType:Ljava/lang/String;

    return-void
.end method

.method public setStreamUrls(Lcom/gaana/models/StreamUrls;)V
    .locals 0

    .line 861
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->urls:Lcom/gaana/models/StreamUrls;

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

    .line 770
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->tags:Ljava/util/ArrayList;

    return-void
.end method

.method public setTracktitle(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->trackTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrls(Lcom/gaana/models/StreamUrls;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->urls:Lcom/gaana/models/StreamUrls;

    return-void
.end method

.method public setVerticalUrl(Ljava/lang/String;)V
    .locals 0

    .line 637
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->verticalUrl:Ljava/lang/String;

    return-void
.end method

.method public setVgid(Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->vgid:Ljava/lang/String;

    return-void
.end method

.method public setVideoExpiryTime(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->videoExpiryTime:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setYoutubeId(Ljava/lang/String;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/gaana/models/Tracks$Track;->youtubeId:Ljava/lang/String;

    return-void
.end method
