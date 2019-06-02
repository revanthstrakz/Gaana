.class public Lcom/logging/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/logging/d;

.field private static b:Lcom/gaana/application/GaanaApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/logging/d;
    .locals 1

    .line 34
    sget-object v0, Lcom/logging/d;->a:Lcom/logging/d;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/logging/d;

    invoke-direct {v0}, Lcom/logging/d;-><init>()V

    sput-object v0, Lcom/logging/d;->a:Lcom/logging/d;

    .line 36
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    sput-object v0, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    .line 38
    :cond_0
    sget-object v0, Lcom/logging/d;->a:Lcom/logging/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;)I
    .locals 2

    .line 332
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 334
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_0

    .line 335
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 336
    :cond_0
    instance-of v1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_1

    .line 337
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 338
    :cond_1
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_3

    .line 339
    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    move-result-object p1

    sget-object v0, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    if-ne p1, v0, :cond_2

    .line 340
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 342
    :cond_2
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 345
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p1

    return p1
.end method

.method public a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;
    .locals 7

    .line 42
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_11

    .line 43
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 44
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 48
    instance-of v4, p1, Lcom/fragments/RevampedDetailListing;

    if-nez v4, :cond_4

    sget-object v5, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v5

    invoke-virtual {v5}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 49
    sget-object v4, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    .line 50
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v5

    .line 52
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_0

    .line 53
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto/16 :goto_0

    .line 54
    :cond_0
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_1

    .line 55
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 56
    instance-of v5, v4, Lcom/gaana/models/Artists$Artist;

    if-eqz v5, :cond_9

    .line 57
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 60
    :cond_1
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_9

    .line 61
    :cond_2
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 62
    instance-of v5, v4, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v5, :cond_9

    .line 63
    move-object v1, v4

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    if-ne v1, v2, :cond_3

    .line 64
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    move-object v3, v1

    .line 66
    :cond_3
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_9

    .line 71
    move-object v4, p1

    check-cast v4, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v4}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v5

    .line 73
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_5

    .line 74
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 75
    :cond_5
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_6

    .line 76
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 77
    instance-of v5, v4, Lcom/gaana/models/Artists$Artist;

    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 81
    :cond_6
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v5, v6, :cond_7

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_9

    .line 82
    :cond_7
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 83
    instance-of v5, v4, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v5, :cond_9

    .line 84
    move-object v1, v4

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    move-result-object v1

    sget-object v2, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    if-ne v1, v2, :cond_8

    .line 85
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    move-object v3, v1

    .line 87
    :cond_8
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    :cond_9
    :goto_0
    if-nez p1, :cond_a

    .line 93
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidAuto"

    goto :goto_1

    .line 95
    :cond_a
    instance-of v4, p1, Lcom/fragments/SearchEnchancedFragment;

    if-eqz v4, :cond_b

    .line 96
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 97
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 99
    :cond_b
    instance-of v4, p1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v4, :cond_c

    .line 100
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 101
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Your downloads"

    goto :goto_1

    .line 103
    :cond_c
    instance-of v4, p1, Lcom/fragments/LocalMediaFragment;

    if-eqz v4, :cond_d

    .line 104
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 105
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "My music"

    goto :goto_1

    .line 107
    :cond_d
    instance-of p2, p1, Lcom/collapsible_header/SongParallexListingFragment;

    if-eqz p2, :cond_e

    sget-object v4, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->HOME_CAROUSEL_VIEW:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lcom/collapsible_header/SongParallexListingFragment;

    .line 108
    invoke-virtual {v5}, Lcom/collapsible_header/SongParallexListingFragment;->a()Lcom/models/ListingParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/models/ListingParams;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 109
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SHOWCASE_VPL:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_1

    :cond_e
    if-eqz p2, :cond_f

    const-string p2, "MADE_FOR_YOU"

    .line 110
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getSectionNameForReturn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 111
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getSourceNameForVPL()Ljava/lang/String;

    move-result-object v2

    .line 113
    :cond_f
    :goto_1
    new-instance p2, Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-direct {p2, v0, v1, v3, v2}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    if-eqz p1, :cond_10

    .line 115
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_10
    const-string p1, "AndroidAuto"

    .line 117
    invoke-virtual {p2, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    :goto_2
    return-object p2

    .line 120
    :cond_11
    instance-of v0, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_14

    .line 121
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-direct {v0}, Lcom/models/PlayerTrack;-><init>()V

    .line 122
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->e(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 124
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    check-cast p2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->a(Lcom/gaana/models/Tracks$Track;)V

    const-string p2, "My music"

    .line 125
    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 126
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->b(I)V

    goto :goto_3

    :cond_12
    const-string p2, "Your downloads"

    .line 128
    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 129
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->b(I)V

    :goto_3
    if-eqz p1, :cond_13

    .line 132
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    const-string p1, "AndroidAuto"

    .line 134
    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    :goto_4
    return-object v0

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/gaana/fragments/BaseFragment;Lcom/gaana/models/BusinessObject;Z)Lcom/models/PlayerTrack;
    .locals 7

    .line 142
    instance-of p3, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p3, :cond_8

    .line 143
    move-object p3, p2

    check-cast p3, Lcom/gaana/models/Tracks$Track;

    .line 144
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getSeedTrackId()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getEnglishAlbumTitle()Ljava/lang/String;

    move-result-object v2

    .line 147
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 149
    sget-object v4, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 150
    sget-object v4, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v4

    .line 151
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v5

    .line 153
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_0

    .line 154
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 155
    :cond_0
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_1

    .line 156
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 157
    instance-of v5, v4, Lcom/gaana/models/Artists$Artist;

    if-eqz v5, :cond_4

    .line 158
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 161
    :cond_1
    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v5, v6, :cond_2

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v5, v6, :cond_4

    .line 162
    :cond_2
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 163
    instance-of v5, v4, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v5, :cond_4

    .line 164
    move-object v0, v4

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    move-result-object v0

    sget-object v2, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    if-ne v0, v2, :cond_3

    .line 165
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    move-object v3, v0

    .line 167
    :cond_3
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_0
    if-nez p1, :cond_5

    .line 173
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AndroidAuto"

    goto :goto_1

    .line 175
    :cond_5
    instance-of v4, p1, Lcom/fragments/PlayerFragmentV2;

    if-eqz v4, :cond_6

    .line 176
    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 177
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v2

    .line 181
    :cond_6
    :goto_1
    new-instance p2, Lcom/models/PlayerTrack;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-direct {p2, p3, v0, v3, v2}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/models/PlayerTrack;->b(I)V

    .line 183
    invoke-virtual {p2, v1}, Lcom/models/PlayerTrack;->b(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p3}, Lcom/gaana/models/Tracks$Track;->getSmartDownload()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/models/PlayerTrack;->a(I)V

    if-eqz p1, :cond_7

    const-string p1, "Player"

    .line 186
    invoke-virtual {p2, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p1, "AndroidAuto"

    .line 188
    invoke-virtual {p2, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    :goto_2
    return-object p2

    .line 191
    :cond_8
    instance-of p3, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz p3, :cond_b

    .line 192
    new-instance p3, Lcom/models/PlayerTrack;

    invoke-direct {p3}, Lcom/models/PlayerTrack;-><init>()V

    .line 193
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->CF_TRACK:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/models/PlayerTrack;->b(I)V

    .line 194
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/models/PlayerTrack;->e(Ljava/lang/String;)V

    .line 195
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0}, Lcom/gaana/models/OfflineTrack;->getSmartDownload()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/models/PlayerTrack;->a(I)V

    .line 196
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 197
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/models/PlayerTrack;->a(Lcom/gaana/models/Tracks$Track;)V

    const-string p2, "My music"

    .line 198
    invoke-virtual {p3, p2}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 199
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/models/PlayerTrack;->b(I)V

    goto :goto_3

    :cond_9
    const-string p2, "Your downloads"

    .line 201
    invoke-virtual {p3, p2}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 202
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    invoke-virtual {p3, p2}, Lcom/models/PlayerTrack;->b(I)V

    :goto_3
    if-eqz p1, :cond_a

    const-string p1, "Player"

    .line 205
    invoke-virtual {p3, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string p1, "AndroidAuto"

    .line 207
    invoke-virtual {p3, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    :goto_4
    return-object p3

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fragments/BaseGaanaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 292
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 293
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/gaana/models/Item;

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    .line 298
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 299
    invoke-virtual {p0, p1, v1}, Lcom/logging/d;->b(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 302
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    .line 303
    invoke-virtual {p0, p1, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :goto_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public a(Lcom/fragments/BaseGaanaFragment;Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fragments/BaseGaanaFragment;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/models/PlayerTrack;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 320
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 321
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, p1, v1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 325
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;
    .locals 6

    .line 214
    instance-of v0, p2, Lcom/gaana/models/Item;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 215
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Item;

    .line 218
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 220
    sget-object v3, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 221
    sget-object v3, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/ListingComponents;->a()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    .line 222
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getParentBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    .line 224
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v5, :cond_0

    .line 225
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ALBUM:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_0

    .line 226
    :cond_0
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v5, :cond_1

    .line 227
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 228
    instance-of v4, v3, Lcom/gaana/models/Artists$Artist;

    if-eqz v4, :cond_4

    .line 229
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 232
    :cond_1
    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v4, v5, :cond_2

    sget-object v5, Lcom/managers/URLManager$BusinessObjectType;->TopCharts:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v4, v5, :cond_4

    .line 233
    :cond_2
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 234
    instance-of v4, v3, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_4

    .line 235
    move-object v1, v3

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistSourceType()Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    move-result-object v1

    sget-object v4, Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;->HOURLY_PLAYLIST:Lcom/gaana/models/Playlists$Playlist$PlaylistSourceType;

    if-ne v1, v4, :cond_3

    .line 236
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->HOURLY_PLAYLIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    move-object v2, v1

    .line 238
    :cond_3
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_0
    move-object v3, v1

    .line 244
    :goto_1
    instance-of v4, p1, Lcom/fragments/SearchFragment;

    if-eqz v4, :cond_6

    .line 245
    sget-object v1, Lcom/logging/d;->b:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getListingComponents()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->f()Lcom/managers/GaanaSearchManager$SearchType;

    move-result-object v1

    sget-object v2, Lcom/managers/GaanaSearchManager$SearchType;->Radio:Lcom/managers/GaanaSearchManager$SearchType;

    if-ne v1, v2, :cond_5

    .line 246
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    :goto_2
    move-object v2, v1

    goto :goto_3

    .line 248
    :cond_5
    sget-object v1, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    goto :goto_2

    .line 250
    :goto_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 252
    :cond_6
    instance-of v4, p1, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v4, :cond_7

    .line 253
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 254
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Your downloads"

    goto :goto_4

    .line 256
    :cond_7
    instance-of v4, p1, Lcom/fragments/LocalMediaFragment;

    if-eqz v4, :cond_8

    .line 257
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    .line 258
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "My music"

    .line 262
    :cond_8
    :goto_4
    new-instance p2, Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Item;Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    return-object p2

    .line 266
    :cond_9
    instance-of v0, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_b

    .line 267
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-direct {v0}, Lcom/models/PlayerTrack;-><init>()V

    .line 268
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->e(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 270
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    check-cast p2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->a(Lcom/gaana/models/Tracks$Track;)V

    const-string p2, "My music"

    .line 271
    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 272
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->b(I)V

    goto :goto_5

    :cond_a
    const-string p2, "Your downloads"

    .line 274
    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->c(Ljava/lang/String;)V

    .line 275
    sget-object p2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/models/PlayerTrack;->b(I)V

    .line 277
    :goto_5
    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    return-object v0

    :cond_b
    return-object v1
.end method
