.class public Lcom/gaana/models/MoreInfo;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/MoreInfo$Cast;,
        Lcom/gaana/models/MoreInfo$Lyricist;,
        Lcom/gaana/models/MoreInfo$Singer;,
        Lcom/gaana/models/MoreInfo$Composer;
    }
.end annotation


# instance fields
.field private album_artwork:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_artwork"
    .end annotation
.end field

.field private album_favorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_favorite"
    .end annotation
.end field

.field private album_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field private album_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_title"
    .end annotation
.end field

.field private albumseokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albumseokey"
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

.field private artwork_web:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artwork_web"
    .end annotation
.end field

.field private cast:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cast"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Cast;",
            ">;"
        }
    .end annotation
.end field

.field private composers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "composers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Composer;",
            ">;"
        }
    .end annotation
.end field

.field private content_source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_source"
    .end annotation
.end field

.field private created_on:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_on"
    .end annotation
.end field

.field private duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private language:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private lyricist:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lyricist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Lyricist;",
            ">;"
        }
    .end annotation
.end field

.field private modified_on:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modified_on"
    .end annotation
.end field

.field private popularity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "popularity"
    .end annotation
.end field

.field private release_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "release_date"
    .end annotation
.end field

.field private seokey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seokey"
    .end annotation
.end field

.field private singers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "singers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Singer;",
            ">;"
        }
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private track_favorite:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_favorite"
    .end annotation
.end field

.field private track_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "track_id"
    .end annotation
.end field

.field private trackcount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trackcount"
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vendor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumArtwork()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->album_artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumFavorite()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/gaana/models/MoreInfo;->album_favorite:I

    return v0
.end method

.method public getAlbumId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->album_id:Ljava/lang/String;

    return-object v0
.end method

.method public getAlbumTitle()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->album_title:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/MoreInfo;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumseokey()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->albumseokey:Ljava/lang/String;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/gaana/models/MoreInfo;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/gaana/models/MoreInfo;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkLarge()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->artwork_large:Ljava/lang/String;

    return-object v0
.end method

.method public getArtworkWeb()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->artwork_web:Ljava/lang/String;

    return-object v0
.end method

.method public getCast()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Cast;",
            ">;"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->cast:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getComposers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Composer;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->composers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getContentSource()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->content_source:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedOn()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->created_on:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLyricist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Lyricist;",
            ">;"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->lyricist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getModifiedOn()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->modified_on:Ljava/lang/String;

    return-object v0
.end method

.method public getPopularity()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->popularity:Ljava/lang/String;

    return-object v0
.end method

.method public getRawAlbumTitle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->album_title:Ljava/lang/String;

    return-object v0
.end method

.method public getRawTitle()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getRawVendorName()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->release_date:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getSingers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Singer;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->singers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/gaana/models/MoreInfo;->status:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/MoreInfo;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTrackFavorite()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/gaana/models/MoreInfo;->track_favorite:I

    return v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->track_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackcount()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/gaana/models/MoreInfo;->trackcount:I

    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/gaana/models/MoreInfo;->vendor:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/MoreInfo;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAlbumArtwork(Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->album_artwork:Ljava/lang/String;

    return-void
.end method

.method public setAlbumFavorite(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/gaana/models/MoreInfo;->album_favorite:I

    return-void
.end method

.method public setAlbumId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->album_id:Ljava/lang/String;

    return-void
.end method

.method public setAlbumTitle(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->album_title:Ljava/lang/String;

    return-void
.end method

.method public setAlbumseokey(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->albumseokey:Ljava/lang/String;

    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setArtworkLarge(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->artwork_large:Ljava/lang/String;

    return-void
.end method

.method public setArtworkWeb(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->artwork_web:Ljava/lang/String;

    return-void
.end method

.method public setCast(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Cast;",
            ">;)V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->cast:Ljava/util/ArrayList;

    return-void
.end method

.method public setComposers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Composer;",
            ">;)V"
        }
    .end annotation

    .line 229
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->composers:Ljava/util/ArrayList;

    return-void
.end method

.method public setContentSource(Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->content_source:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->duration:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public setLyricist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Lyricist;",
            ">;)V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->lyricist:Ljava/util/ArrayList;

    return-void
.end method

.method public setPopularity(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->popularity:Ljava/lang/String;

    return-void
.end method

.method public setReleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->release_date:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setSingers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Singer;",
            ">;)V"
        }
    .end annotation

    .line 240
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->singers:Ljava/util/ArrayList;

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/gaana/models/MoreInfo;->status:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackFavorite(I)V
    .locals 0

    .line 273
    iput p1, p0, Lcom/gaana/models/MoreInfo;->track_favorite:I

    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->track_id:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/gaana/models/MoreInfo;->vendor:Ljava/lang/String;

    return-void
.end method
