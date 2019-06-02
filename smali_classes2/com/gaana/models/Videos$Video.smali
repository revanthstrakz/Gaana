.class public Lcom/gaana/models/Videos$Video;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Videos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Videos$Video$Gener;,
        Lcom/gaana/models/Videos$Video$Artist;
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

.field private albumseokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumseokey"
    .end annotation
.end field

.field private artist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Videos$Video$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private artwork:Ljava/lang/String;

.field private artwork_large:Ljava/lang/String;

.field private display_global:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_global"
    .end annotation
.end field

.field private duration:Ljava/lang/String;

.field private gener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Videos$Video$Gener;",
            ">;"
        }
    .end annotation
.end field

.field private http:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "http"
    .end annotation
.end field

.field private https:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "https"
    .end annotation
.end field

.field private is_most_popular:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_most_popular"
    .end annotation
.end field

.field private isrc:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private lyricsUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyrics_url"
    .end annotation
.end field

.field private popularity:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private rtmp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtmp"
    .end annotation
.end field

.field private rtsp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtsp"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private streamType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stream_type"
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

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, "0"

    .line 25
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->trackId:Ljava/lang/String;

    const-string v0, ""

    .line 27
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->seokey:Ljava/lang/String;

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->albumseokey:Ljava/lang/String;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->trackTitle:Ljava/lang/String;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->albumId:Ljava/lang/String;

    const-string v0, ""

    .line 36
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->albumTitle:Ljava/lang/String;

    const-string v0, ""

    .line 39
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork_large:Ljava/lang/String;

    const-string v0, ""

    .line 41
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->language:Ljava/lang/String;

    const-string v0, ""

    .line 43
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->popularity:Ljava/lang/String;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->rating:Ljava/lang/String;

    const-string v0, ""

    .line 45
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->streamType:Ljava/lang/String;

    const-string v0, "0"

    .line 47
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->duration:Ljava/lang/String;

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->isrc:Ljava/lang/String;

    const-string v0, "0"

    .line 52
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->is_most_popular:Ljava/lang/String;

    const-string v0, "0"

    .line 55
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->rtmp:Ljava/lang/String;

    const-string v0, "0"

    .line 57
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->http:Ljava/lang/String;

    const-string v0, "0"

    .line 59
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->https:Ljava/lang/String;

    const-string v0, "0"

    .line 61
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->rtsp:Ljava/lang/String;

    const-string v0, "0"

    .line 63
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->display_global:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->videoUrl:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/gaana/models/Videos$Video;->lyricsUrl:Ljava/lang/String;

    return-void
.end method

.method public static getSerialversionuid()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method


# virtual methods
.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->albumTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumseokey()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->albumseokey:Ljava/lang/String;

    return-object v0
.end method

.method public getArtist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Videos$Video$Artist;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArtistNames()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 158
    iget-object v1, p0, Lcom/gaana/models/Videos$Video;->artist:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/gaana/models/Videos$Video;->artist:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-eqz v1, :cond_1

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Videos$Video$Artist;

    iget-object v0, v0, Lcom/gaana/models/Videos$Video$Artist;->name:Ljava/lang/String;

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
            "Lcom/gaana/models/Videos$Video$Artist;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/gaana/models/Videos$Video;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/gaana/models/Videos$Video;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkLarge()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork_large:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork_large:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork_large:Ljava/lang/String;

    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork_large()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->artwork_large:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_global()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->display_global:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getGener()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Videos$Video$Gener;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->gener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getGeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Videos$Video$Gener;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->gener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHttp()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->http:Ljava/lang/String;

    return-object v0
.end method

.method public getHttps()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->https:Ljava/lang/String;

    return-object v0
.end method

.method public getIs_most_popular()Ljava/lang/String;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->is_most_popular:Ljava/lang/String;

    return-object v0
.end method

.method public getIsrc()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->isrc:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricsUrl()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->lyricsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->trackTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPopularity()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->popularity:Ljava/lang/String;

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->trackTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getRtmp()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->rtmp:Ljava/lang/String;

    return-object v0
.end method

.method public getRtsp()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->rtsp:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->streamType:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackTitle()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->trackTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isMostPopular()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->is_most_popular:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/Videos$Video;->is_most_popular:Ljava/lang/String;

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

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/gaana/models/Videos$Video;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setLyricsUrl(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/gaana/models/Videos$Video;->lyricsUrl:Ljava/lang/String;

    return-void
.end method

.method public setTracktitle(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/gaana/models/Videos$Video;->trackTitle:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/gaana/models/Videos$Video;->videoUrl:Ljava/lang/String;

    return-void
.end method
