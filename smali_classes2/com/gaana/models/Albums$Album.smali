.class public Lcom/gaana/models/Albums$Album;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/Albums;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Album"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/Albums$Album$Genre;,
        Lcom/gaana/models/Albums$Album$Artist;
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

.field private albumId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album_id"
    .end annotation
.end field

.field private artist:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private artwork:Ljava/lang/String;

.field private bottom_banner_off:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom_banner_off"
    .end annotation
.end field

.field private composers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/MoreInfo$Composer;",
            ">;"
        }
    .end annotation
.end field

.field private deviceAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mobile"
    .end annotation
.end field

.field private downloadTime:J

.field private favorite_count:Ljava/lang/String;

.field private is_sponsored:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sponsored"
    .end annotation
.end field

.field private language:Ljava/lang/String;

.field private locationAvailability:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private parentalWarning:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parental_warning"
    .end annotation
.end field

.field private premiumContent:Ljava/lang/String;

.field private primaryartist:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryartist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation
.end field

.field private seokey:Ljava/lang/String;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    const-string v0, "1"

    .line 66
    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->deviceAvailability:Ljava/lang/String;

    const-string v0, "1"

    .line 68
    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->locationAvailability:Ljava/lang/String;

    const-string v0, "0"

    .line 71
    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->favorite_count:Ljava/lang/String;

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->premiumContent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArtist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->artist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getArtistNames()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 224
    invoke-virtual {p0}, Lcom/gaana/models/Albums$Album;->getPrimaryartist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 225
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 226
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album$Artist;

    iget-object v1, p0, Lcom/gaana/models/Albums$Album;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album$Artist;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/gaana/models/Albums$Album;->getArtist()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album$Artist;

    iget-object v1, p0, Lcom/gaana/models/Albums$Album;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Albums$Album$Artist;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 237
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const v1, 0x7f1108cf

    .line 238
    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getArtwork()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/gaana/models/Albums$Album;->getAtw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/gaana/models/Albums$Album;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->artwork:Ljava/lang/String;

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->albumId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelPageAdCode()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->ad_code:Ljava/lang/String;

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

    .line 87
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->composers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDeviceAvailability()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->deviceAvailability:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 208
    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->deviceAvailability:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->deviceAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/gaana/models/Albums$Album;->downloadTime:J

    return-wide v0
.end method

.method public getEnglishName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/constants/Constants;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFavoriteCount()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->favorite_count:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSponsored()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->is_sponsored:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationAvailability()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->locationAvailability:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    .line 216
    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->locationAvailability:Ljava/lang/String;

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->locationAvailability:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->title:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaana/models/Albums$Album;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPremiumContent()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->premiumContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryartist()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->primaryartist:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRawArtistNames()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 247
    invoke-virtual {p0}, Lcom/gaana/models/Albums$Album;->getPrimaryartist()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album$Artist;->getRawName()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lcom/gaana/models/Albums$Album;->getArtist()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 255
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Albums$Album$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album$Artist;->getRawName()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const v1, 0x7f1108cf

    .line 261
    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getRawName()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getSeokey()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->seokey:Ljava/lang/String;

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

    .line 288
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->tags:Ljava/util/ArrayList;

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

    .line 296
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->topArtists:Ljava/util/ArrayList;

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

    .line 304
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->topLanguages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isBottomBannerOff()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/gaana/models/Albums$Album;->bottom_banner_off:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isParentalWarningEnabled()Z
    .locals 2

    .line 101
    iget v0, p0, Lcom/gaana/models/Albums$Album;->parentalWarning:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setArtist(Lcom/gaana/models/Albums$Album$Artist;)V
    .locals 1

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gaana/models/Albums$Album;->artist:Ljava/util/ArrayList;

    .line 198
    iget-object v0, p0, Lcom/gaana/models/Albums$Album;->artist:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setArtistArray(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;)V"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->artist:Ljava/util/ArrayList;

    return-void
.end method

.method public setArtwork(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->artwork:Ljava/lang/String;

    return-void
.end method

.method public setBusinessObjId(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->albumId:Ljava/lang/String;

    return-void
.end method

.method public setChannelPageAdCode(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->ad_code:Ljava/lang/String;

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

    .line 91
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->composers:Ljava/util/ArrayList;

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/gaana/models/Albums$Album;->downloadTime:J

    return-void
.end method

.method public setFavoriteCount(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->favorite_count:Ljava/lang/String;

    return-void
.end method

.method public setIs_sponsored(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->is_sponsored:Ljava/lang/String;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->language:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 161
    invoke-super {p0, p1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->title:Ljava/lang/String;

    return-void
.end method

.method public setParentalWarning(I)V
    .locals 0

    .line 284
    iput p1, p0, Lcom/gaana/models/Albums$Album;->parentalWarning:I

    return-void
.end method

.method public setPremiumContent(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->premiumContent:Ljava/lang/String;

    return-void
.end method

.method public setPrimaryartist(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;)V"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->primaryartist:Ljava/util/ArrayList;

    return-void
.end method

.method public setSeokey(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->seokey:Ljava/lang/String;

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

    .line 292
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->tags:Ljava/util/ArrayList;

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

    .line 300
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->topArtists:Ljava/util/ArrayList;

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

    .line 308
    iput-object p1, p0, Lcom/gaana/models/Albums$Album;->topLanguages:Ljava/util/ArrayList;

    return-void
.end method
