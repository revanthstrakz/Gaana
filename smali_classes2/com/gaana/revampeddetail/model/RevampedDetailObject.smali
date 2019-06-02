.class public Lcom/gaana/revampeddetail/model/RevampedDetailObject;
.super Lcom/gaana/models/BusinessObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/revampeddetail/model/RevampedDetailObject$DetailArtistSection;,
        Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;,
        Lcom/gaana/revampeddetail/model/RevampedDetailObject$CustomArtworks;
    }
.end annotation


# instance fields
.field private album:Lcom/gaana/models/Albums$Album;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "album"
    .end annotation
.end field

.field private artist:Lcom/gaana/models/Artists$Artist;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "artist"
    .end annotation
.end field

.field private entityDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entityDescription"
    .end annotation
.end field

.field private playlist:Lcom/gaana/models/Playlists$Playlist;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "playlist"
    .end annotation
.end field

.field private radio:Lcom/gaana/models/Radios$Radio;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radios"
    .end annotation
.end field

.field private section_data:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "section_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;"
        }
    .end annotation
.end field

.field private specials:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specials"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/gaana/models/BusinessObject;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbum()Lcom/gaana/models/Albums$Album;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    return-object v0
.end method

.method public getArtist()Lcom/gaana/models/Artists$Artist;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    return-object v0
.end method

.method public getAtw()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getArtwork()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getAtw()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public getBusinessObjId()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v0}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v0}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBusinessObject()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    return-object v0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    return-object v0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    return-object v0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    return-object v0

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    return-object v0
.end method

.method public getBusinessObjectString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    const-string v0, "Revamped Album"

    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_1

    const-string v0, "Revamped Playlist"

    return-object v0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_2

    const-string v0, "Revamped Artist"

    return-object v0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_3

    const-string v0, "Revamped Radio"

    return-object v0

    :cond_3
    const-string v0, "Revamped Specials"

    return-object v0
.end method

.method public getDetailType()I
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    return v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_1

    .line 251
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    if-eqz v0, :cond_2

    .line 253
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    return v0

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_3

    .line 255
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    return v0

    .line 257
    :cond_3
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->SPECIALs:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    return v0
.end method

.method public getEntityDescription()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->entityDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylist()Lcom/gaana/models/Playlists$Playlist;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    return-object v0
.end method

.method public getRadio()Lcom/gaana/models/Radios$Radio;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    return-object v0
.end method

.method public getSection_data()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->section_data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSpecials()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->specials:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackListifAvailable()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getDetailType()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->getDetailType()I

    move-result v1

    sget-object v2, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->section_data:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->section_data:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 319
    :goto_0
    iget-object v2, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->section_data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 320
    iget-object v2, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->section_data:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;

    .line 321
    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getTracks()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getTracks()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 322
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 323
    invoke-virtual {v2}, Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;->getTracks()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public setAlbum(Lcom/gaana/models/Albums$Album;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->album:Lcom/gaana/models/Albums$Album;

    return-void
.end method

.method public setArtist(Lcom/gaana/models/Artists$Artist;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->artist:Lcom/gaana/models/Artists$Artist;

    return-void
.end method

.method public setEntityDescription(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->entityDescription:Ljava/lang/String;

    return-void
.end method

.method public setPlaylist(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->playlist:Lcom/gaana/models/Playlists$Playlist;

    return-void
.end method

.method public setRadio(Lcom/gaana/models/Radios$Radio;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->radio:Lcom/gaana/models/Radios$Radio;

    return-void
.end method

.method public setSection_data(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/revampeddetail/model/RevampedDetailObject$RevampedSectionData;",
            ">;)V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->section_data:Ljava/util/ArrayList;

    return-void
.end method

.method public setSpecials(Ljava/lang/Object;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->specials:Ljava/lang/Object;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/gaana/revampeddetail/model/RevampedDetailObject;->status:Ljava/lang/String;

    return-void
.end method
