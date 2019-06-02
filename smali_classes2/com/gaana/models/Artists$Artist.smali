.class public Lcom/gaana/models/Artists$Artist;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Artists;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Artist"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Artists$Artist$Genre;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private albumsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "albums"
    .end annotation
.end field

.field private arrListGener:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gener"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Genres;",
            ">;"
        }
    .end annotation
.end field

.field private artistId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist_id"
    .end annotation
.end field

.field private artwork:Ljava/lang/String;

.field private bottom_banner_off:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_banner_off"
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private favoriteCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favorite_count"
    .end annotation
.end field

.field private is_sponsored:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private seokey:Ljava/lang/String;

.field private songsCount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumsCount()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->albumsCount:Ljava/lang/String;

    return-object v0
.end method

.method public getArrListGener()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Genres;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->arrListGener:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/gaana/models/Artists$Artist;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/gaana/models/Artists$Artist;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->artistId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteCount()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->favoriteCount:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSponsored()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->is_sponsored:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->seokey:Ljava/lang/String;

    return-object v0
.end method

.method public getSongsCount()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/gaana/models/Artists$Artist;->songsCount:Ljava/lang/String;

    return-object v0
.end method

.method public isBottomBannerOff()Z
    .locals 2

    .line 61
    iget v0, p0, Lcom/gaana/models/Artists$Artist;->bottom_banner_off:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAlbumsCount(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->albumsCount:Ljava/lang/String;

    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->artistId:Ljava/lang/String;

    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->favoriteCount:Ljava/lang/String;

    return-void
.end method

.method public setIs_sponsored(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->is_sponsored:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->name:Ljava/lang/String;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->seokey:Ljava/lang/String;

    return-void
.end method

.method public setSongsCount(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/gaana/models/Artists$Artist;->songsCount:Ljava/lang/String;

    return-void
.end method
