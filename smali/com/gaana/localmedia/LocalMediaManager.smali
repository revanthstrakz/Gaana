.class public Lcom/gaana/localmedia/LocalMediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MY_MUSIC:Ljava/lang/String; = "My Music"

.field public static final PLYALIST_MOST_HEARD_ID:Ljava/lang/String; = "PLYALIST_MOST_HEARD_ID"

.field public static final PLYALIST_RECENTLY_ADDED_ID:Ljava/lang/String; = "PLYALIST_RECENTLY_ADDED_ID"

.field private static TAG:Ljava/lang/String; = "LocalMediaManager"

.field private static mLocalMediaManager:Lcom/gaana/localmedia/LocalMediaManager;

.field private static mediaIdAndHashMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static setAlbumFlagIsDirty:Z

.field public static setArtistFlagIsDirty:Z

.field public static setPlaylistFlagIsDirty:Z

.field public static setSongFlagIsDirty:Z


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/content/Context;

.field private mLocalAlbums:Lcom/gaana/models/BusinessObject;

.field private mLocalArtists:Lcom/gaana/models/BusinessObject;

.field private mLocalPlaylists:Lcom/gaana/models/BusinessObject;

.field private mLocalTracks:Lcom/gaana/models/BusinessObject;

.field private songCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->songCount:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 66
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    .line 67
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/gaana/localmedia/LocalMediaManager;->mediaIdAndHashMapping:Ljava/util/HashMap;

    .line 69
    sget-boolean p1, Lcom/constants/Constants;->Q:Z

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/gaana/localmedia/LocalMediaManager;->initMediaIdHashMapping()V

    :cond_0
    return-void
.end method

.method private addToLocalPlaylist(Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 1525
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1527
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->removeGaanaTrack(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    .line 1528
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1529
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "play_order"

    add-int/lit8 v5, v1, 0x1

    .line 1530
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "audio_id"

    .line 1531
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    invoke-virtual {v0, p1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move v1, v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method private convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;
    .locals 12

    .line 1716
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1717
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1718
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1719
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1720
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v4, 0x0

    .line 1722
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 1723
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    if-eqz v5, :cond_7

    .line 1725
    sget-object v6, Lcom/gaana/localmedia/LocalMediaManager$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v6, ""

    if-eqz p3, :cond_0

    .line 1755
    iget-object v6, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110653

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1756
    instance-of v7, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v7, v8}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1757
    iget-object v6, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110557

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1759
    :cond_0
    new-instance v7, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v10, v5

    check-cast v10, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v10}, Lcom/gaana/models/Playlists$Playlist;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v6, v9, v10}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    const-string v5, "Playlist"

    .line 1761
    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v5, "MY_DOWNLOADS"

    .line 1763
    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "LOCAL_MUSIC"

    .line 1765
    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 1766
    :goto_1
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_1
    const-string v6, ""

    if-eqz p3, :cond_2

    .line 1771
    iget-object v6, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110090

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1772
    :cond_2
    new-instance v7, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v10, v5

    check-cast v10, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v10}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v7, v8, v6, v9, v10}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1773
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    const-string v5, "Artist"

    .line 1774
    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    const-string v5, "LOCAL_MUSIC"

    .line 1775
    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 1776
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1740
    :pswitch_2
    move-object v6, v5

    check-cast v6, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v6}, Lcom/gaana/models/Albums$Album;->getArtistNames()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_3

    .line 1742
    iget-object v7, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11006f

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1743
    :cond_3
    new-instance v8, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v7, v10, v6}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1744
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    const-string v5, "Album"

    .line 1745
    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    const-string v5, "MY_DOWNLOADS"

    .line 1747
    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v5, "LOCAL_MUSIC"

    .line 1749
    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 1750
    :goto_2
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1727
    :pswitch_3
    move-object v6, v5

    check-cast v6, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_5

    .line 1729
    iget-object v7, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f11078d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1730
    :cond_5
    new-instance v8, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v7, v10, v6}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1731
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    const-string v5, "Track"

    .line 1732
    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    const-string v5, "MY_DOWNLOADS"

    .line 1734
    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v5, "LOCAL_MUSIC"

    .line 1736
    invoke-virtual {v8, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 1737
    :goto_3
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 p1, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_e

    .line 1788
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 1789
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_9

    .line 1790
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1792
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 1793
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1795
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1796
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1798
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 1799
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1801
    :cond_c
    new-instance v0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;-><init>()V

    if-eqz p2, :cond_d

    const-string p2, "My Music"

    .line 1804
    invoke-virtual {v0, p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string p2, "Local Files"

    .line 1806
    invoke-virtual {v0, p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 1807
    :goto_5
    new-instance p2, Lcom/gaana/localmedia/LocalMediaManager$1;

    invoke-direct {p2, p0}, Lcom/gaana/localmedia/LocalMediaManager$1;-><init>(Lcom/gaana/localmedia/LocalMediaManager;)V

    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1813
    invoke-virtual {v0, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setLocalMedia(Z)V

    .line 1814
    invoke-virtual {v0, p3}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    move-object p2, p1

    move-object p3, p2

    move-object v1, v0

    move-object v0, p3

    goto/16 :goto_9

    .line 1816
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    .line 1817
    new-instance p2, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {p2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;-><init>()V

    const-string p3, "Track"

    .line 1818
    invoke-virtual {p2, p3}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 1819
    invoke-virtual {p2, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setLocalMedia(Z)V

    .line 1820
    invoke-virtual {p2, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object p2, p1

    .line 1822
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_10

    .line 1823
    new-instance p3, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {p3}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;-><init>()V

    const-string v0, "Album"

    .line 1824
    invoke-virtual {p3, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 1825
    invoke-virtual {p3, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setLocalMedia(Z)V

    .line 1826
    invoke-virtual {p3, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_10
    move-object p3, p1

    .line 1828
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 1829
    new-instance v0, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;-><init>()V

    const-string v1, "Playlist"

    .line 1830
    invoke-virtual {v0, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 1831
    invoke-virtual {v0, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setLocalMedia(Z)V

    .line 1832
    invoke-virtual {v0, v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    goto :goto_8

    :cond_11
    move-object v0, p1

    .line 1834
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 1835
    new-instance v1, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;-><init>()V

    const-string v2, "Artist"

    .line 1836
    invoke-virtual {v1, v2}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 1837
    invoke-virtual {v1, v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setLocalMedia(Z)V

    .line 1838
    invoke-virtual {v1, v3}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_9

    :cond_12
    move-object v1, p1

    .line 1842
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_13

    .line 1844
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p3, :cond_14

    .line 1846
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    if-eqz v0, :cond_15

    .line 1848
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz p1, :cond_16

    .line 1850
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v1, :cond_17

    .line 1852
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1854
    :cond_17
    new-instance p1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-direct {p1}, Lcom/gaana/models/NextGenSearchAutoSuggests;-><init>()V

    .line 1855
    invoke-virtual {p1, v2}, Lcom/gaana/models/NextGenSearchAutoSuggests;->setGroupItems(Ljava/util/ArrayList;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getAlbumArtist(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Albums$Album$Artist;",
            ">;"
        }
    .end annotation

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, ","

    .line 352
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 353
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 354
    new-instance v4, Lcom/gaana/models/Albums$Album$Artist;

    invoke-direct {v4}, Lcom/gaana/models/Albums$Album$Artist;-><init>()V

    .line 355
    invoke-virtual {v4, v3}, Lcom/gaana/models/Albums$Album$Artist;->setId(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v4, v3}, Lcom/gaana/models/Albums$Album$Artist;->setName(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getAlbumById(Ljava/lang/String;)Lcom/gaana/models/Albums$Album;
    .locals 9

    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 275
    :try_start_0
    iget-object v3, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 276
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 277
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "album"

    .line 278
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_art"

    .line 279
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v3, "artist"

    .line 280
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "minyear"

    .line 281
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "numsongs"

    .line 282
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    new-instance v4, Lcom/gaana/models/Albums$Album;

    invoke-direct {v4}, Lcom/gaana/models/Albums$Album;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v4, v2}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v4, v0}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getAlbumArtist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    .line 288
    invoke-virtual {v4, v0}, Lcom/gaana/models/Albums$Album;->setLocalMedia(Z)V

    .line 289
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v4

    goto :goto_0

    :catch_0
    move-object v1, v4

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 296
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object p1, v1

    :catch_2
    :goto_3
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;
    .locals 1

    .line 74
    sget-object v0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalMediaManager:Lcom/gaana/localmedia/LocalMediaManager;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/gaana/localmedia/LocalMediaManager;

    invoke-direct {v0, p0}, Lcom/gaana/localmedia/LocalMediaManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalMediaManager:Lcom/gaana/localmedia/LocalMediaManager;

    .line 76
    :cond_0
    sget-object v0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalMediaManager:Lcom/gaana/localmedia/LocalMediaManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    .line 77
    sget-object p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalMediaManager:Lcom/gaana/localmedia/LocalMediaManager;

    return-object p0
.end method

.method private getLocalandDownloadedArtists(Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/gaana/models/BusinessObject;
    .locals 0

    if-eqz p3, :cond_0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalArtists(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lcom/gaana/localmedia/LocalMediaManager;->convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalArtists(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1
.end method

.method private getPlaylistIdByName(Ljava/lang/String;)J
    .locals 11

    const/4 v0, 0x2

    .line 974
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "_id"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 978
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const-string v7, "name = ?"

    .line 983
    new-array v8, v3, [Ljava/lang/String;

    aput-object p1, v8, v2

    const-wide/16 v1, 0x0

    .line 986
    :try_start_0
    iget-object v4, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v5, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 987
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 988
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    move-wide v1, v0

    :cond_1
    if-eqz p1, :cond_3

    .line 995
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object p1, v0

    :catch_1
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-wide v1
.end method

.method private getPlaylistbyId(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;
    .locals 9

    .line 865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 869
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 872
    :try_start_0
    iget-object v3, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 874
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_id"

    .line 875
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    .line 876
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "date_added"

    .line 877
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v3, "date_modified"

    .line 878
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 881
    new-instance v4, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v4}, Lcom/gaana/models/Playlists$Playlist;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 882
    :try_start_2
    invoke-virtual {v4, v0}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjId(Ljava/lang/String;)V

    .line 883
    invoke-virtual {v4, v0}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 884
    invoke-virtual {v4, v2}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    .line 885
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PLAYLIST_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 888
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 892
    :try_start_4
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 895
    invoke-virtual {v4, v0}, Lcom/gaana/models/Playlists$Playlist;->setLocalMedia(Z)V

    .line 896
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, v0}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v4

    goto :goto_1

    :catch_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 904
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_2
    move-object p1, v1

    :catch_3
    :goto_4
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :goto_5
    return-object v1
.end method

.method private getSongsIdOfPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1001
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 1003
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "audio_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const/4 v1, 0x0

    .line 1005
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1007
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "audio_id"

    .line 1009
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1010
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1011
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 1018
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method private getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track$Artist;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 367
    new-instance v1, Lcom/gaana/models/Tracks$Track$Artist;

    invoke-direct {v1}, Lcom/gaana/models/Tracks$Track$Artist;-><init>()V

    .line 368
    iput-object p2, v1, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<unknown>"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1108cf

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 371
    :cond_1
    iput-object p1, v1, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method


# virtual methods
.method public addActivity(Lcom/logging/TrackLog;)V
    .locals 0

    return-void
.end method

.method public addToLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    .line 1478
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsIdOfPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1479
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1482
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1483
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1486
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1488
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->ALREADY_ADDED:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 1491
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v1, v0

    .line 1492
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    .line 1493
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1494
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    aput-object v3, v0, v2

    .line 1495
    aget-object v3, v0, v2

    const-string v4, "play_order"

    add-int/lit8 v5, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1496
    aget-object v1, v0, v2

    const-string v3, "audio_id"

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 v2, v2, 0x1

    move v1, v5

    goto :goto_1

    :cond_3
    const-string p2, "external"

    .line 1499
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    .line 1500
    iget-object p2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 1501
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    const-string p1, "content://media"

    .line 1502
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1503
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method public createLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)J"
        }
    .end annotation

    .line 1447
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-wide/16 v7, -0x1

    .line 1450
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    .line 1451
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "date_added"

    .line 1452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1453
    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1456
    invoke-direct {p0, v2, p2}, Lcom/gaana/localmedia/LocalMediaManager;->addToLocalPlaylist(Landroid/net/Uri;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 1457
    new-array v3, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "_id"

    aput-object v0, v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 1458
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    .line 1459
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v7, v0

    .line 1460
    sput-boolean p1, Lcom/gaana/localmedia/LocalMediaManager;->setPlaylistFlagIsDirty:Z

    .line 1462
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    move-wide v0, v7

    goto :goto_1

    .line 1466
    :cond_1
    invoke-direct {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getPlaylistIdByName(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1467
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->addToLocalPlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-wide v0, v7

    .line 1470
    :goto_0
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_1
    return-wide v0
.end method

.method public deleteLocalItems(Landroid/app/Activity;Lcom/gaana/models/BusinessObject;)I
    .locals 4

    .line 1371
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    instance-of p1, p2, Lcom/gaana/models/OfflineTrack;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1383
    :cond_0
    instance-of p1, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p1, :cond_1

    .line 1384
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->deleteLocalPlaylist(Ljava/lang/String;)I

    move-result p1

    .line 1385
    sput-boolean v0, Lcom/gaana/localmedia/LocalMediaManager;->setPlaylistFlagIsDirty:Z

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 1372
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1374
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/library/util/StorageUtils;->delete(Ljava/io/File;)Z

    .line 1376
    :cond_3
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_4

    .line 1378
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->changeSyncStatusOnTrackDeleted(Ljava/lang/String;)V

    .line 1379
    sput-boolean v0, Lcom/gaana/localmedia/LocalMediaManager;->setSongFlagIsDirty:Z

    :cond_4
    return p1
.end method

.method public deleteLocalPlaylist(Ljava/lang/String;)I
    .locals 4

    .line 1393
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteTracksFromMediaStorePlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    const-string v0, "external"

    .line 1508
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    .line 1509
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    .line 1513
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1514
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p2, ","

    const-string v2, ""

    .line 1517
    invoke-virtual {v1, p2, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio_id IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "content://media"

    .line 1520
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1521
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method public generateTrackKeyIdentifier(Lcom/gaana/models/OfflineTrack;)Ljava/lang/String;
    .locals 2

    .line 1362
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1363
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    .line 1364
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v1

    .line 1365
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getDuration()Ljava/lang/String;

    move-result-object p1

    .line 1367
    invoke-static {v0, p1, v1}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getActivity()Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 1712
    invoke-static {}, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->getInstance()Lcom/gaana/localmedia/LocalMediaActivityDbHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/localmedia/LocalMediaActivityDbHelper;->getActivity()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    return-object v0
.end method

.method public getAlbumByArtist(J)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    .line 1258
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "album_key"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const-string v1, "album_art"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "numsongs"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "album"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v1, "artist"

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const-string v7, "album"

    const/4 v1, 0x0

    .line 1271
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {v3, p1, p2}, Landroid/provider/MediaStore$Audio$Artists$Albums;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1273
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const-string p2, "_id"

    .line 1275
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "album_key"

    .line 1276
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v1, "numsongs"

    .line 1277
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v1, "artist"

    .line 1278
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "album"

    .line 1279
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_art"

    .line 1280
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1281
    new-instance v4, Lcom/gaana/models/Albums$Album;

    invoke-direct {v4}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 1282
    invoke-virtual {v4, p2}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 1283
    invoke-virtual {v4, v2}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 1284
    invoke-direct {p0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getAlbumArtist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    .line 1287
    invoke-virtual {v4, p2}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 1288
    invoke-virtual {v4, v8}, Lcom/gaana/models/Albums$Album;->setLocalMedia(Z)V

    .line 1289
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v4, p2}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_0

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 1298
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getAllAlbumIdForPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    .line 1166
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "DISTINCT album_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v5, "mime_type NOT NULL"

    const-string v7, "date_added DESC"

    const/4 v1, 0x0

    .line 1173
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1175
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v1, "album_id"

    .line 1177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_1
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 1186
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_3

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getAllLocalandDownloadedMedia(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;
    .locals 4

    .line 203
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0, p1, p2, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDownloadedSongs(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 206
    invoke-virtual {p0, p1, p2, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDonwloadedAlbums(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-virtual {p0, p1, p2, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDownloadedPlaylists(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_0

    .line 209
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {p0, p1, v3, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDownloadedArtists(Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    :cond_0
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 211
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1107eb

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 212
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->ALL:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const/4 p1, 0x1

    .line 213
    invoke-direct {p0, v0, p2, p1}, Lcom/gaana/localmedia/LocalMediaManager;->convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;

    move-result-object p1

    return-object p1
.end method

.method public getArtistById(Ljava/lang/String;)Lcom/gaana/models/Artists$Artist;
    .locals 9

    .line 302
    new-instance v0, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v0}, Lcom/gaana/models/Artists$Artist;-><init>()V

    const/4 v1, 0x5

    .line 304
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "artist"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const-string v1, "artist_key"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "number_of_albums"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "number_of_tracks"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v7, "artist"

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    .line 319
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 321
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "_id"

    .line 322
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "artist"

    .line 323
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "number_of_albums"

    .line 324
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "number_of_tracks"

    .line 325
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist_key"

    .line 326
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 328
    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjId(Ljava/lang/String;)V

    .line 329
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setSongsCount(Ljava/lang/String;)V

    .line 330
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setAlbumsCount(Ljava/lang/String;)V

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "<unknown>"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1108cf

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 335
    :cond_1
    invoke-virtual {v0, v2}, Lcom/gaana/models/Artists$Artist;->setName(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, v8}, Lcom/gaana/models/Artists$Artist;->setLocalMedia(Z)V

    .line 337
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v1, :cond_4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 344
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_0
    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_4

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public getDetailPage(Lcom/managers/URLManager;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 133
    new-instance v0, Lcom/gaana/models/Tracks;

    invoke-direct {v0}, Lcom/gaana/models/Tracks;-><init>()V

    .line 134
    invoke-virtual {p1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Tracks;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    .line 138
    invoke-virtual {p0, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Tracks;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcom/managers/URLManager;->l()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_5

    .line 141
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_2

    .line 142
    new-instance p1, Lcom/gaana/models/Albums;

    invoke-direct {p1}, Lcom/gaana/models/Albums;-><init>()V

    .line 143
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getAlbumByArtist(J)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/models/Albums;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object p1

    .line 145
    :cond_2
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_3

    invoke-virtual {p1}, Lcom/managers/URLManager;->a()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_5

    .line 146
    :cond_4
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByArtist(J)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Tracks;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLocalAlbums(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;
    .locals 9

    .line 217
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalAlbums:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 218
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalAlbums:Lcom/gaana/models/BusinessObject;

    return-object p1

    .line 220
    :cond_0
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "album LIKE \'%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 229
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-string v8, "album ASC"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 231
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "_id"

    .line 233
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album"

    .line 234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album_art"

    .line 235
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "artist"

    .line 236
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "minyear"

    .line 237
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v5, "numsongs"

    .line 238
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 239
    new-instance v5, Lcom/gaana/models/Albums$Album;

    invoke-direct {v5}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 240
    invoke-virtual {v5, v2}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5, v3}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v2}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getAlbumArtist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/gaana/models/Albums$Album;->setPrimaryartist(Ljava/util/ArrayList;)V

    const/4 v2, 0x1

    .line 245
    invoke-virtual {v5, v2}, Lcom/gaana/models/Albums$Album;->setLocalMedia(Z)V

    .line 246
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v2}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 247
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 255
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_5

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_5
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 259
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 263
    iput-object p2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalAlbums:Lcom/gaana/models/BusinessObject;

    :cond_6
    return-object p2
.end method

.method public getLocalArtists(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 381
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalArtists:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 382
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalArtists:Lcom/gaana/models/BusinessObject;

    return-object p1

    .line 384
    :cond_0
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 385
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    .line 389
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v4, v1

    const-string v1, "artist"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    const-string v2, "artist_key"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "number_of_albums"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "number_of_tracks"

    aput-object v2, v4, v1

    const-string v7, "artist"

    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "artist LIKE \'%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%\' "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v9

    .line 405
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const-string v2, "_id"

    .line 409
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist"

    .line 410
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "number_of_albums"

    .line 411
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "number_of_tracks"

    .line 412
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist_key"

    .line 413
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    new-instance v6, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v6}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 417
    invoke-virtual {v6, v2}, Lcom/gaana/models/Artists$Artist;->setBusinessObjId(Ljava/lang/String;)V

    .line 418
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/gaana/models/Artists$Artist;->setSongsCount(Ljava/lang/String;)V

    .line 419
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/gaana/models/Artists$Artist;->setAlbumsCount(Ljava/lang/String;)V

    .line 421
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "<unknown>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    :cond_3
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1108cf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 424
    :cond_4
    invoke-virtual {v6, v3}, Lcom/gaana/models/Artists$Artist;->setName(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v6, v8}, Lcom/gaana/models/Artists$Artist;->setLocalMedia(Z)V

    .line 426
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v6, v2}, Lcom/gaana/models/Artists$Artist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 427
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    :cond_5
    if-eqz v1, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v9

    :goto_1
    if-eqz v1, :cond_6

    .line 435
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :catch_0
    move-object v1, v9

    :catch_1
    if-eqz v1, :cond_7

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 438
    :cond_7
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 441
    iput-object p2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalArtists:Lcom/gaana/models/BusinessObject;

    :cond_8
    return-object p2
.end method

.method public getLocalItemById(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 1

    .line 733
    sget-object v0, Lcom/gaana/localmedia/LocalMediaManager$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    invoke-virtual {p1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 741
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getPlaylistbyId(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    return-object p1

    .line 739
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getArtistById(Ljava/lang/String;)Lcom/gaana/models/Artists$Artist;

    move-result-object p1

    return-object p1

    .line 737
    :pswitch_2
    invoke-direct {p0, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getAlbumById(Ljava/lang/String;)Lcom/gaana/models/Albums$Album;

    move-result-object p1

    return-object p1

    .line 735
    :pswitch_3
    invoke-virtual {p0, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongByid(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLocalMedia(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;
    .locals 4

    .line 86
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    .line 87
    sget-boolean v1, Lcom/constants/Constants;->Q:Z

    if-eqz v1, :cond_9

    .line 88
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    .line 89
    invoke-virtual {p1}, Lcom/managers/URLManager;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->s()Z

    move-result p1

    invoke-virtual {p0, v0, p1, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDonwloadedAlbums(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalAlbums(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 93
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_3

    .line 94
    invoke-virtual {p1}, Lcom/managers/URLManager;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDownloadedArtists(Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalArtists(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 98
    :cond_3
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_5

    .line 99
    invoke-virtual {p1}, Lcom/managers/URLManager;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->s()Z

    move-result p1

    invoke-virtual {p0, v0, p1, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDownloadedSongs(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 102
    :cond_4
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalSongs(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 103
    :cond_5
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_8

    .line 104
    invoke-virtual {p1}, Lcom/managers/URLManager;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/managers/URLManager;->r()Z

    move-result v0

    if-nez v0, :cond_7

    .line 105
    invoke-virtual {p1}, Lcom/managers/URLManager;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->s()Z

    move-result p1

    invoke-virtual {p0, v0, p1, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalandDownloadedPlaylists(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 108
    :cond_6
    invoke-virtual {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalPlaylists(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 110
    :cond_7
    invoke-virtual {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getMyPlaylists(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 111
    :cond_8
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->ALL:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_a

    .line 112
    invoke-virtual {p1}, Lcom/managers/URLManager;->o()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/managers/URLManager;->s()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getAllLocalandDownloadedMedia(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 116
    :cond_9
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_a

    .line 117
    invoke-virtual {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getMyPlaylists(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    .line 120
    :cond_a
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 121
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    return-object v0
.end method

.method public getLocalPlaylistCounts()I
    .locals 9

    const/4 v0, 0x1

    .line 1690
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "name"

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x0

    .line 1694
    :try_start_0
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1695
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 1701
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v1

    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    move v0, v7

    :cond_2
    :goto_2
    return v0
.end method

.method public getLocalPlaylists(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 476
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object v0

    .line 477
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalPlaylists:Lcom/gaana/models/BusinessObject;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lcom/gaana/localmedia/LocalMediaManager;->setPlaylistFlagIsDirty:Z

    if-nez p1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalPlaylists:Lcom/gaana/models/BusinessObject;

    return-object p1

    .line 480
    :cond_0
    new-instance p1, Lcom/gaana/models/BusinessObject;

    invoke-direct {p1}, Lcom/gaana/models/BusinessObject;-><init>()V

    const/4 v1, 0x0

    .line 482
    invoke-virtual {p0, v1, v0}, Lcom/gaana/localmedia/LocalMediaManager;->getMediaStorePlaylists(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 484
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 485
    invoke-virtual {p1, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    iput-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalPlaylists:Lcom/gaana/models/BusinessObject;

    :cond_1
    const/4 v0, 0x0

    .line 490
    sput-boolean v0, Lcom/gaana/localmedia/LocalMediaManager;->setPlaylistFlagIsDirty:Z

    return-object p1
.end method

.method public getLocalSongs(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;
    .locals 13

    .line 650
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalTracks:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/gaana/localmedia/LocalMediaManager;->setSongFlagIsDirty:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 651
    iget-object p1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalTracks:Lcom/gaana/models/BusinessObject;

    return-object p1

    .line 653
    :cond_0
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 654
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11078e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 655
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 659
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v8, 0x0

    aput-object v1, v4, v8

    const-string v1, "_id"

    const/4 v9, 0x1

    aput-object v1, v4, v9

    const/4 v1, 0x2

    const-string v2, "title"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "_display_name"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "artist"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "artist_id"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "album"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    const-string v2, "album_id"

    aput-object v2, v4, v1

    const/16 v1, 0x8

    const-string v2, "mime_type"

    aput-object v2, v4, v1

    const/16 v1, 0x9

    const-string v2, "duration"

    aput-object v2, v4, v1

    const-string v7, "title"

    const-string v1, "mime_type NOT NULL AND is_music != 0"

    .line 675
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 676
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " LIKE \'%"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%\' "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v5, v1

    const/4 v1, 0x0

    .line 681
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 683
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v8

    :cond_2
    const-string v3, "_id"

    .line 685
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 686
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    .line 687
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v5, "mime_type"

    .line 688
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v5, "artist"

    .line 689
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "artist_id"

    .line 690
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "album"

    .line 691
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "album_id"

    .line 692
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "_data"

    .line 693
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v11, "duration"

    .line 694
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 696
    new-instance v12, Lcom/gaana/models/OfflineTrack;

    invoke-direct {v12, v3, v4, v5}, Lcom/gaana/models/OfflineTrack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    invoke-virtual {v12, v9}, Lcom/gaana/models/OfflineTrack;->setLocalMedia(Z)V

    .line 698
    invoke-virtual {v12, v7}, Lcom/gaana/models/OfflineTrack;->setAlbumName(Ljava/lang/String;)V

    .line 699
    invoke-virtual {v12, v10}, Lcom/gaana/models/OfflineTrack;->setAlbumId(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v12, v6}, Lcom/gaana/models/OfflineTrack;->setArtistId(Ljava/lang/String;)V

    .line 701
    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v12, v3}, Lcom/gaana/models/OfflineTrack;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 702
    invoke-virtual {v12, v11}, Lcom/gaana/models/OfflineTrack;->setDuration(Ljava/lang/String;)V

    .line 703
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "<unknown>"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 704
    :cond_3
    iget-object v3, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1108cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 706
    :cond_4
    invoke-virtual {v12, v5}, Lcom/gaana/models/OfflineTrack;->setArtistName(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v12, v1}, Lcom/gaana/models/OfflineTrack;->setPosition(I)V

    .line 708
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 713
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    :cond_5
    if-eqz v2, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_6

    .line 720
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    throw p1

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_7

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 723
    :cond_7
    invoke-virtual {p2, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 726
    iput-object p2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalTracks:Lcom/gaana/models/BusinessObject;

    .line 727
    :cond_8
    sput-boolean v8, Lcom/gaana/localmedia/LocalMediaManager;->setSongFlagIsDirty:Z

    return-object p2
.end method

.method public getLocalTrackCounts()I
    .locals 8

    const/4 v0, 0x1

    .line 1671
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_id"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v4, "mime_type NOT NULL AND is_music != 0"

    const/4 v0, 0x0

    .line 1676
    :try_start_0
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1678
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->songCount:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1684
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v1

    :catch_1
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1686
    :cond_1
    :goto_2
    iget v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->songCount:I

    return v0
.end method

.method public getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;
    .locals 11

    .line 1611
    invoke-virtual {p0, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getMediaId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 1613
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "_id"

    const/4 v7, 0x1

    aput-object v0, v3, v7

    const-string v0, "title"

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const-string v0, "_display_name"

    const/4 v1, 0x3

    aput-object v0, v3, v1

    const-string v0, "artist"

    const/4 v1, 0x4

    aput-object v0, v3, v1

    const-string v0, "artist_id"

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const-string v0, "album"

    const/4 v1, 0x6

    aput-object v0, v3, v1

    const-string v0, "album_id"

    const/4 v1, 0x7

    aput-object v0, v3, v1

    const-string v0, "mime_type"

    const/16 v1, 0x8

    aput-object v0, v3, v1

    const-string v0, "duration"

    const/16 v1, 0x9

    aput-object v0, v3, v1

    const-string v6, "title"

    .line 1627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mime_type NOT NULL AND is_music != 0 AND _id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    .line 1633
    :try_start_0
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1635
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    .line 1636
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 1637
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_display_name"

    .line 1638
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v3, "mime_type"

    .line 1639
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v3, "artist"

    .line 1640
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist_id"

    .line 1641
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "album"

    .line 1642
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album_id"

    .line 1643
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "_data"

    .line 1644
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v8, "duration"

    .line 1645
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1647
    new-instance v9, Lcom/gaana/models/LocalTrack;

    invoke-direct {v9}, Lcom/gaana/models/LocalTrack;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1648
    :try_start_2
    invoke-virtual {v9, v1}, Lcom/gaana/models/LocalTrack;->setBusinessObjId(Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v9, v2}, Lcom/gaana/models/LocalTrack;->setName(Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v9, v2}, Lcom/gaana/models/LocalTrack;->setTracktitle(Ljava/lang/String;)V

    .line 1651
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9, p1}, Lcom/gaana/models/LocalTrack;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1652
    invoke-virtual {v9, v5}, Lcom/gaana/models/LocalTrack;->setAlbumName(Ljava/lang/String;)V

    .line 1653
    invoke-direct {p0, v3, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/gaana/models/LocalTrack;->setArtist(Ljava/util/ArrayList;)V

    .line 1654
    invoke-virtual {v9, v6}, Lcom/gaana/models/LocalTrack;->setAlbumId(Ljava/lang/String;)V

    .line 1655
    invoke-virtual {v9, v7}, Lcom/gaana/models/LocalTrack;->setLocalMedia(Z)V

    .line 1656
    invoke-virtual {v9, v6}, Lcom/gaana/models/LocalTrack;->setArtwork(Ljava/lang/String;)V

    .line 1657
    invoke-virtual {v9, v8}, Lcom/gaana/models/LocalTrack;->setDuration(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v9

    goto :goto_0

    :catch_0
    move-object p1, v9

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 1665
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1

    :catch_1
    move-object v0, p1

    :catch_2
    :goto_3
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    return-object p1
.end method

.method public getLocalTrackPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 1320
    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v0, "_id"

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const-string v0, "mime_type NOT NULL"

    .line 1328
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    const/4 p1, 0x0

    .line 1333
    :try_start_0
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1335
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const-string v1, "_id"

    .line 1337
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v1, "_data"

    .line 1338
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1340
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_2

    :cond_1
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-object p1, v1

    goto :goto_5

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 1347
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1

    :catch_1
    move-object v0, p1

    :catch_2
    :goto_5
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_6
    return-object p1
.end method

.method public getLocalandDonwloadedAlbums(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 154
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    .line 157
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/DownloadManager;->g(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 160
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_b

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 166
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Albums$Album;

    .line 167
    invoke-virtual {v5}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {p0, v3, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalAlbums(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 176
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 178
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 179
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_b

    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 182
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/Albums$Album;

    .line 183
    invoke-virtual {v5}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 184
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 190
    :cond_b
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 191
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f110070

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 192
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 194
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 195
    iput-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalAlbums:Lcom/gaana/models/BusinessObject;

    :cond_c
    if-eqz p3, :cond_d

    .line 197
    invoke-direct {p0, v0, p2, v2}, Lcom/gaana/localmedia/LocalMediaManager;->convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0
.end method

.method public getLocalandDownloadedPlaylists(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;
    .locals 6

    .line 447
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 448
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_3

    .line 450
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    sget v3, Lcom/e/a/e$c;->b:I

    invoke-virtual {v2, p1, v3}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_0

    .line 451
    instance-of v4, v3, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4, v5}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 452
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_1
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/e/a/f;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_2

    .line 455
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 456
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 459
    invoke-virtual {p0, v2, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getMediaStorePlaylists(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 462
    :cond_4
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 463
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 465
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 466
    iput-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalPlaylists:Lcom/gaana/models/BusinessObject;

    :cond_5
    const/4 p1, 0x0

    .line 468
    sput-boolean p1, Lcom/gaana/localmedia/LocalMediaManager;->setPlaylistFlagIsDirty:Z

    if-eqz p3, :cond_6

    .line 470
    invoke-direct {p0, v0, p2, p1}, Lcom/gaana/localmedia/LocalMediaManager;->convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v0
.end method

.method public getLocalandDownloadedSongs(Ljava/lang/String;ZZ)Lcom/gaana/models/BusinessObject;
    .locals 10

    .line 598
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 599
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    const v2, 0x7f11078e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 600
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 602
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    .line 604
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v4 .. v9}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;ZZII)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 607
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 609
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 610
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_1
    if-eqz v3, :cond_d

    .line 611
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 612
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 613
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/OfflineTrack;

    .line 614
    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getAlbumRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getAlbumRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 615
    :cond_4
    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getArtistRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getArtistRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 616
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 621
    :cond_6
    invoke-virtual {p0, v3, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalSongs(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 624
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 626
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 627
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    :cond_8
    if-eqz v3, :cond_d

    .line 628
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_d

    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/BusinessObject;

    .line 630
    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_a
    move-object v5, v4

    check-cast v5, Lcom/gaana/models/OfflineTrack;

    .line 631
    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getAlbumRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getAlbumRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 632
    :cond_b
    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getArtistRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v5}, Lcom/gaana/models/OfflineTrack;->getArtistRawName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 633
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 638
    :cond_d
    :goto_2
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 640
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 641
    iput-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mLocalTracks:Lcom/gaana/models/BusinessObject;

    .line 642
    :cond_e
    sput-boolean v2, Lcom/gaana/localmedia/LocalMediaManager;->setSongFlagIsDirty:Z

    if-eqz p3, :cond_f

    .line 644
    invoke-direct {p0, v0, p2, v2}, Lcom/gaana/localmedia/LocalMediaManager;->convertToAutoSuggest(Lcom/gaana/models/BusinessObject;ZZ)Lcom/gaana/models/NextGenSearchAutoSuggests;

    move-result-object p1

    return-object p1

    :cond_f
    return-object v0
.end method

.method public getMediaId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1605
    sget-object v0, Lcom/gaana/localmedia/LocalMediaManager;->mediaIdAndHashMapping:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getMediaStorePlaylists(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 527
    sget-boolean v1, Lcom/constants/Constants;->Q:Z

    if-eqz v1, :cond_a

    const-string v1, ""

    if-eqz p1, :cond_1

    .line 530
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 531
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p1, ","

    const-string v2, ""

    .line 533
    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id NOT IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 p1, 0x0

    const-string v2, "name"

    const-string v3, ""

    .line 542
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 543
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " LIKE \'%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%\' "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    .line 545
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 547
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, p2

    .line 553
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v7, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ASC"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 556
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    const-string p1, "_id"

    .line 558
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "name"

    .line 559
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date_added"

    .line 560
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v2, "date_modified"

    .line 561
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 563
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 564
    new-instance v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v3}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    .line 565
    invoke-virtual {v3, p1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjId(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v3, p1}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v3, v1}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PLAYLIST_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/gaana/models/Playlists$Playlist;->setArtwork(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_6

    .line 571
    :try_start_2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p1, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 572
    invoke-virtual {v3, p1}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 575
    :try_start_3
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 578
    invoke-virtual {v3, p1}, Lcom/gaana/models/Playlists$Playlist;->setLocalMedia(Z)V

    .line 579
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, p1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 580
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    :cond_7
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    :cond_8
    if-eqz p2, :cond_a

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p2

    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_4
    if-eqz p2, :cond_9

    .line 589
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_9
    throw p1

    :catch_1
    move-object p2, p1

    :catch_2
    if-eqz p2, :cond_a

    :goto_5
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0
.end method

.method public getMostHeardPlaylist()Lcom/gaana/models/Playlists$Playlist;
    .locals 3

    .line 1597
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    const-string v1, "PLYALIST_MOST_HEARD_ID"

    .line 1598
    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 1599
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    const v2, 0x7f11052f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1600
    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setLocalMedia(Z)V

    return-object v0
.end method

.method public getMostHeardSongs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getMyPlaylists(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;
    .locals 7

    .line 495
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 497
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p1}, Lcom/managers/URLManager;->m()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 500
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistsFromDb(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 502
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 504
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Playlists$Playlist;

    .line 505
    invoke-virtual {v4}, Lcom/gaana/models/Playlists$Playlist;->getLocalPlaylistId()Ljava/lang/String;

    move-result-object v4

    .line 506
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 507
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p1}, Lcom/managers/URLManager;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lcom/gaana/localmedia/LocalMediaManager;->getMediaStorePlaylists(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 513
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 514
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 516
    :cond_2
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/gaana/localmedia/PlaylistSyncManager;->retrieveMyPlaylists(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    .line 517
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    :goto_1
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public getRecentlyAddedPlaylist()Lcom/gaana/models/Playlists$Playlist;
    .locals 3

    .line 1584
    iget v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->songCount:I

    if-lez v0, :cond_0

    .line 1585
    new-instance v0, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v0}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    const-string v1, "PLYALIST_RECENTLY_ADDED_ID"

    .line 1586
    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 1587
    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    const v2, 0x7f1106a3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1588
    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setLocalMedia(Z)V

    .line 1589
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "-1"

    .line 1590
    invoke-virtual {v0, v1}, Lcom/gaana/models/Playlists$Playlist;->setCreatedbyUserId(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecentlyAddedSongs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1031
    invoke-virtual {p0, v0}, Lcom/gaana/localmedia/LocalMediaManager;->getRecentlyAddedSongs(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getRecentlyAddedSongs(Z)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    .line 1036
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "_id"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const-string v1, "title"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "_display_name"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "artist"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v1, "artist_id"

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const-string v1, "artist_key"

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const-string v1, "album"

    const/4 v2, 0x7

    aput-object v1, v4, v2

    const-string v1, "album_id"

    const/16 v2, 0x8

    aput-object v1, v4, v2

    const-string v1, "mime_type"

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const-string v1, "duration"

    const/16 v2, 0xa

    aput-object v1, v4, v2

    const-string v1, "date_added DESC LIMIT 100"

    const-string v5, "mime_type NOT NULL AND is_music != 0"

    const/4 v9, 0x0

    .line 1054
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1056
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "_id"

    .line 1058
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 1059
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    .line 1060
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album"

    .line 1061
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    .line 1062
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mime_type"

    .line 1063
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v6, "artist"

    .line 1064
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "artist_id"

    .line 1065
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "artist_key"

    .line 1066
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "duration"

    .line 1067
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1072
    new-instance v10, Lcom/gaana/models/LocalTrack;

    invoke-direct {v10}, Lcom/gaana/models/LocalTrack;-><init>()V

    .line 1073
    invoke-virtual {v10, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v10, v5}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v10, v3}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    .line 1076
    invoke-virtual {v10, v4}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 1077
    invoke-virtual {v10, v2}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 1078
    invoke-direct {p0, v6, v7}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    .line 1079
    invoke-virtual {v10, v8}, Lcom/gaana/models/Tracks$Track;->setLocalMedia(Z)V

    .line 1080
    invoke-virtual {v10, v3}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 1081
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1082
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/Tracks$Track;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1083
    invoke-virtual {v10, v9}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V

    .line 1084
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1085
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_3

    .line 1092
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    :catch_0
    move-object p1, v9

    :catch_1
    if-eqz p1, :cond_4

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0
.end method

.method public getSongByTitle(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;
    .locals 11

    .line 806
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 809
    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "_data"

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v0, "_id"

    const/4 v8, 0x1

    aput-object v0, v4, v8

    const/4 v0, 0x2

    const-string v3, "title"

    aput-object v3, v4, v0

    const/4 v0, 0x3

    const-string v3, "_display_name"

    aput-object v3, v4, v0

    const/4 v0, 0x4

    const-string v3, "artist"

    aput-object v3, v4, v0

    const/4 v0, 0x5

    const-string v3, "artist_id"

    aput-object v3, v4, v0

    const/4 v0, 0x6

    const-string v3, "album"

    aput-object v3, v4, v0

    const/4 v0, 0x7

    const-string v3, "album_id"

    aput-object v3, v4, v0

    const/16 v0, 0x8

    const-string v3, "mime_type"

    aput-object v3, v4, v0

    const/16 v0, 0x9

    const-string v3, "duration"

    aput-object v3, v4, v0

    const-string v5, "mime_type NOT NULL AND _display_name =?"

    .line 824
    new-array v6, v8, [Ljava/lang/String;

    aput-object p1, v6, v2

    .line 829
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 831
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 832
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    .line 833
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_display_name"

    .line 834
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    .line 835
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "artist"

    .line 836
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist_id"

    .line 837
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    .line 838
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "album_id"

    .line 839
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_data"

    .line 840
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "duration"

    .line 841
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 843
    new-instance v10, Lcom/gaana/models/LocalTrack;

    invoke-direct {v10}, Lcom/gaana/models/LocalTrack;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 844
    :try_start_2
    invoke-virtual {v10, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 845
    invoke-virtual {v10, v3}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 846
    invoke-virtual {v10, v2}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 847
    invoke-virtual {v10, v8}, Lcom/gaana/models/Tracks$Track;->setLocalMedia(Z)V

    .line 848
    invoke-virtual {v10, v6}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 849
    invoke-virtual {v10, v7}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    .line 850
    invoke-direct {p0, v4, v5}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    .line 851
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 852
    invoke-virtual {v10, v9}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v10

    goto :goto_0

    :catch_0
    move-object v1, v10

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 859
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object p1, v1

    :catch_2
    :goto_3
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v1
.end method

.method public getSongByid(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;
    .locals 11

    .line 747
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0xa

    .line 750
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "_data"

    aput-object v2, v4, v0

    const-string v0, "_id"

    const/4 v8, 0x1

    aput-object v0, v4, v8

    const/4 v0, 0x2

    const-string v2, "title"

    aput-object v2, v4, v0

    const/4 v0, 0x3

    const-string v2, "_display_name"

    aput-object v2, v4, v0

    const/4 v0, 0x4

    const-string v2, "artist"

    aput-object v2, v4, v0

    const/4 v0, 0x5

    const-string v2, "artist_id"

    aput-object v2, v4, v0

    const/4 v0, 0x6

    const-string v2, "album"

    aput-object v2, v4, v0

    const/4 v0, 0x7

    const-string v2, "album_id"

    aput-object v2, v4, v0

    const/16 v0, 0x8

    const-string v2, "mime_type"

    aput-object v2, v4, v0

    const/16 v0, 0x9

    const-string v2, "duration"

    aput-object v2, v4, v0

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mime_type NOT NULL AND _id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 768
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 770
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 771
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "title"

    .line 772
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_display_name"

    .line 773
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mime_type"

    .line 774
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v4, "artist"

    .line 775
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist_id"

    .line 776
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    .line 777
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "album_id"

    .line 778
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_data"

    .line 779
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "duration"

    .line 780
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 782
    new-instance v10, Lcom/gaana/models/LocalTrack;

    invoke-direct {v10}, Lcom/gaana/models/LocalTrack;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :try_start_2
    invoke-virtual {v10, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 784
    invoke-virtual {v10, v3}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 785
    invoke-virtual {v10, v2}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v10, v8}, Lcom/gaana/models/Tracks$Track;->setLocalMedia(Z)V

    .line 787
    invoke-virtual {v10, v6}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v10, v7}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    .line 789
    invoke-direct {p0, v4, v5}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    .line 790
    invoke-virtual {v10, v7}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 791
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 792
    invoke-virtual {v10, v9}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v10

    goto :goto_0

    :catch_0
    move-object v1, v10

    goto :goto_3

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 799
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_1
    move-object p1, v1

    :catch_2
    :goto_3
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    :goto_4
    return-object v1
.end method

.method public getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 911
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xb

    .line 912
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "_id"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const-string v1, "title"

    const/4 v3, 0x2

    aput-object v1, v4, v3

    const-string v1, "_display_name"

    const/4 v3, 0x3

    aput-object v1, v4, v3

    const-string v1, "artist"

    const/4 v3, 0x4

    aput-object v1, v4, v3

    const-string v1, "artist_id"

    const/4 v3, 0x5

    aput-object v1, v4, v3

    const-string v1, "artist_key"

    const/4 v3, 0x6

    aput-object v1, v4, v3

    const-string v1, "album"

    const/4 v3, 0x7

    aput-object v1, v4, v3

    const-string v1, "album_id"

    const/16 v3, 0x8

    aput-object v1, v4, v3

    const-string v1, "mime_type"

    const/16 v3, 0x9

    aput-object v1, v4, v3

    const-string v1, "duration"

    const/16 v3, 0xa

    aput-object v1, v4, v3

    const-string v5, "album_id=?"

    .line 926
    new-array v6, v8, [Ljava/lang/String;

    aput-object p1, v6, v2

    const-string v7, "title"

    const/4 p1, 0x0

    .line 930
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 932
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "_id"

    .line 934
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "title"

    .line 935
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "album_id"

    .line 936
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album"

    .line 937
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_display_name"

    .line 938
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mime_type"

    .line 939
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v6, "artist"

    .line 940
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "artist_id"

    .line 941
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "artist_key"

    .line 942
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "duration"

    .line 943
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 945
    new-instance v10, Lcom/gaana/models/LocalTrack;

    invoke-direct {v10}, Lcom/gaana/models/LocalTrack;-><init>()V

    .line 946
    invoke-virtual {v10, p1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v10, v5}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 948
    invoke-virtual {v10, v3}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    .line 949
    invoke-virtual {v10, v4}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 950
    invoke-virtual {v10, v2}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 951
    invoke-direct {p0, v6, v7}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    .line 952
    invoke-virtual {v10, v8}, Lcom/gaana/models/Tracks$Track;->setLocalMedia(Z)V

    .line 953
    invoke-virtual {v10, v3}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 954
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, p1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 955
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, p1}, Lcom/gaana/models/Tracks$Track;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 956
    invoke-virtual {v10, v9}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V

    .line 958
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 959
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 966
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    move-object v1, p1

    :catch_1
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getSongsByArtist(J)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xa

    .line 1193
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_data"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "_id"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const-string v1, "title"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "_display_name"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "artist"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v1, "artist_id"

    const/4 v2, 0x5

    aput-object v1, v4, v2

    const-string v1, "album"

    const/4 v2, 0x6

    aput-object v1, v4, v2

    const-string v1, "album_id"

    const/4 v2, 0x7

    aput-object v1, v4, v2

    const-string v1, "mime_type"

    const/16 v2, 0x8

    aput-object v1, v4, v2

    const-string v1, "duration"

    const/16 v2, 0x9

    aput-object v1, v4, v2

    const-string v1, "mime_type NOT NULL"

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_music"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " != 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "artist_id"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "title"

    const/4 p1, 0x0

    .line 1215
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1217
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "_id"

    .line 1219
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "title"

    .line 1220
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_display_name"

    .line 1221
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mime_type"

    .line 1222
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v3, "artist"

    .line 1223
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist_id"

    .line 1224
    invoke-interface {p2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "album_id"

    .line 1225
    invoke-interface {p2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album"

    .line 1226
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    .line 1227
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1230
    new-instance v9, Lcom/gaana/models/LocalTrack;

    invoke-direct {v9}, Lcom/gaana/models/LocalTrack;-><init>()V

    .line 1231
    invoke-virtual {v9, p1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjId(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v9, v2}, Lcom/gaana/models/Tracks$Track;->setName(Ljava/lang/String;)V

    .line 1233
    invoke-virtual {v9, v1}, Lcom/gaana/models/Tracks$Track;->setTracktitle(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v9, v5}, Lcom/gaana/models/Tracks$Track;->setArtwork(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v9, v6}, Lcom/gaana/models/Tracks$Track;->setAlbumName(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {v9, v5}, Lcom/gaana/models/Tracks$Track;->setAlbumId(Ljava/lang/String;)V

    .line 1237
    invoke-direct {p0, v3, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v9, p1}, Lcom/gaana/models/Tracks$Track;->setArtist(Ljava/util/ArrayList;)V

    .line 1238
    invoke-virtual {v9, v8}, Lcom/gaana/models/Tracks$Track;->setLocalMedia(Z)V

    .line 1239
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9, p1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1240
    invoke-virtual {v9, v7}, Lcom/gaana/models/Tracks$Track;->setDuration(Ljava/lang/String;)V

    .line 1241
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v9, p1}, Lcom/gaana/models/Tracks$Track;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1242
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_0

    :cond_1
    if-eqz p2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_0
    if-eqz p2, :cond_2

    .line 1250
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    move-object p2, p1

    :catch_1
    if-eqz p2, :cond_3

    :goto_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method

.method public getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;"
        }
    .end annotation

    .line 1098
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PLYALIST_RECENTLY_ADDED_ID"

    .line 1100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1101
    invoke-virtual {p0}, Lcom/gaana/localmedia/LocalMediaManager;->getRecentlyAddedSongs()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "PLYALIST_MOST_HEARD_ID"

    .line 1102
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1103
    invoke-virtual {p0}, Lcom/gaana/localmedia/LocalMediaManager;->getMostHeardSongs()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v1, 0xa

    .line 1106
    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "audio_id"

    aput-object v2, v4, v1

    const-string v1, "artist"

    const/4 v8, 0x1

    aput-object v1, v4, v8

    const/4 v1, 0x2

    const-string v2, "artist_id"

    aput-object v2, v4, v1

    const/4 v1, 0x3

    const-string v2, "album_id"

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, "album"

    aput-object v2, v4, v1

    const/4 v1, 0x5

    const-string v2, "title"

    aput-object v2, v4, v1

    const/4 v1, 0x6

    const-string v2, "_id"

    aput-object v2, v4, v1

    const/4 v1, 0x7

    const-string v2, "_display_name"

    aput-object v2, v4, v1

    const/16 v1, 0x8

    const-string v2, "mime_type"

    aput-object v2, v4, v1

    const/16 v1, 0x9

    const-string v2, "duration"

    aput-object v2, v4, v1

    const-string v5, "mime_type NOT NULL"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 1124
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const-string v7, "play_order DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1127
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "audio_id"

    .line 1129
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "artist"

    .line 1130
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "artist_id"

    .line 1131
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "_display_name"

    .line 1132
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "album"

    .line 1133
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "album_id"

    .line 1134
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 1135
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "_id"

    .line 1136
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v9, "duration"

    .line 1137
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1139
    new-instance v10, Lcom/gaana/models/LocalTrack;

    invoke-direct {v10}, Lcom/gaana/models/LocalTrack;-><init>()V

    .line 1140
    invoke-virtual {v10, v1}, Lcom/gaana/models/LocalTrack;->setBusinessObjId(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v10, v4}, Lcom/gaana/models/LocalTrack;->setName(Ljava/lang/String;)V

    .line 1142
    invoke-virtual {v10, v7}, Lcom/gaana/models/LocalTrack;->setTracktitle(Ljava/lang/String;)V

    .line 1143
    invoke-direct {p0, v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/gaana/models/LocalTrack;->setArtist(Ljava/util/ArrayList;)V

    .line 1144
    invoke-virtual {v10, v8}, Lcom/gaana/models/LocalTrack;->setLocalMedia(Z)V

    .line 1145
    invoke-virtual {v10, v6}, Lcom/gaana/models/LocalTrack;->setArtwork(Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v10, v5}, Lcom/gaana/models/LocalTrack;->setAlbumName(Ljava/lang/String;)V

    .line 1147
    invoke-virtual {v10, v6}, Lcom/gaana/models/LocalTrack;->setAlbumId(Ljava/lang/String;)V

    .line 1148
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/LocalTrack;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1149
    invoke-virtual {v10, v9}, Lcom/gaana/models/LocalTrack;->setDuration(Ljava/lang/String;)V

    .line 1150
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v10, v1}, Lcom/gaana/models/LocalTrack;->setParentBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1151
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1152
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    :cond_3
    if-eqz p1, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 1159
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_0
    move-object p1, v1

    :catch_1
    if-eqz p1, :cond_5

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method public getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;
    .locals 3

    .line 1304
    new-instance v0, Lcom/gaana/models/LocalTrack;

    invoke-direct {v0}, Lcom/gaana/models/LocalTrack;-><init>()V

    .line 1305
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setBusinessObjId(Ljava/lang/String;)V

    .line 1306
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setName(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setTracktitle(Ljava/lang/String;)V

    .line 1308
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1309
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setAlbumName(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getArtistId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackArtist(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setArtist(Ljava/util/ArrayList;)V

    .line 1311
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setAlbumId(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1312
    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setLocalMedia(Z)V

    .line 1313
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/LocalTrack;->setArtwork(Ljava/lang/String;)V

    .line 1314
    invoke-virtual {p1}, Lcom/gaana/models/OfflineTrack;->getDuration()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/LocalTrack;->setDuration(Ljava/lang/String;)V

    return-object v0
.end method

.method public init()V
    .locals 0

    return-void
.end method

.method public initMediaIdHashMapping()V
    .locals 8

    .line 1539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x5

    .line 1540
    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v4, v2

    const-string v1, "title"

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "artist"

    const/4 v2, 0x2

    aput-object v1, v4, v2

    const-string v1, "album"

    const/4 v2, 0x3

    aput-object v1, v4, v2

    const-string v1, "duration"

    const/4 v2, 0x4

    aput-object v1, v4, v2

    const-string v7, "title"

    const-string v5, "mime_type NOT NULL AND is_music != 0"

    const/4 v1, 0x0

    .line 1554
    :try_start_0
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1556
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "_id"

    .line 1558
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "title"

    .line 1559
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist"

    .line 1560
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "album"

    .line 1561
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    const-string v5, "duration"

    .line 1562
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "<unknown>"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1565
    :cond_1
    iget-object v4, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f1108cf

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1567
    :cond_2
    invoke-static {v3, v5, v4}, Lcom/utilities/Util;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1568
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1572
    :cond_3
    sput-object v0, Lcom/gaana/localmedia/LocalMediaManager;->mediaIdAndHashMapping:Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    .line 1579
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :catch_0
    move-object v2, v1

    :catch_1
    if-eqz v2, :cond_5

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    return-void
.end method

.method public isEmptyPlaylist(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "PLYALIST_RECENTLY_ADDED_ID"

    .line 1432
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1436
    new-array v4, v1, [Ljava/lang/String;

    const-string v2, "audio_id"

    aput-object v2, v4, v0

    .line 1437
    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "external"

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1438
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1439
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :cond_1
    return v1
.end method

.method public isLocalItemExist(Lcom/gaana/models/BusinessObject;)Z
    .locals 10

    .line 1399
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1400
    sget-object v0, Lcom/gaana/localmedia/LocalMediaManager$2;->$SwitchMap$com$managers$URLManager$BusinessObjectType:[I

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, v2

    move-object v5, v0

    goto :goto_1

    .line 1403
    :pswitch_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PLYALIST_RECENTLY_ADDED_ID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 1406
    :cond_0
    sget-object v2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    goto :goto_0

    .line 1414
    :pswitch_1
    sget-object v2, Landroid/provider/MediaStore$Audio$Artists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    goto :goto_0

    .line 1410
    :pswitch_2
    sget-object v2, Landroid/provider/MediaStore$Audio$Albums;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    :goto_0
    move-object v5, v2

    .line 1419
    :goto_1
    new-array v6, v3, [Ljava/lang/String;

    aput-object v0, v6, v1

    .line 1420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = ?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1421
    new-array v8, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v1

    .line 1422
    iget-object v4, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContentResolver:Landroid/content/ContentResolver;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1423
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 1426
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isLocalMediaImported()Z
    .locals 3

    .line 1358
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_LOCAL_MEDIA_IMPORTED_TO_GAANA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method

.method public reOrderMediaStorePlaylist(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)",
            "Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 1860
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "external"

    .line 1862
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/provider/MediaStore$Audio$Playlists$Members;->getContentUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object p1

    .line 1863
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 1866
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move v3, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1867
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1868
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->isMarkedForDeletionFromPlaylist()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1869
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "play_order"

    add-int/lit8 v7, v3, 0x1

    .line 1870
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "audio_id=?"

    .line 1872
    new-array v6, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v8

    .line 1873
    invoke-virtual {v0, p1, v5, v3, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move v3, v7

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const-string p1, "content://media"

    .line 1876
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1877
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1

    .line 1861
    :cond_3
    :goto_1
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method

.method public startImport()V
    .locals 4

    .line 1353
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    const v3, 0x7f11048c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1354
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFF_LOCAL_MEDIA_IMPORTED_TO_GAANA"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public updateLocalPlaylistName(Ljava/lang/String;Ljava/lang/String;)Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;
    .locals 4

    .line 1881
    iget-object v0, p0, Lcom/gaana/localmedia/LocalMediaManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "_id = ?"

    const/4 v2, 0x1

    .line 1883
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1884
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "name"

    .line 1885
    invoke-virtual {p1, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1886
    sget-object p2, Landroid/provider/MediaStore$Audio$Playlists;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string p1, "content://media"

    .line 1887
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 1888
    sget-object p1, Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;->SUCCESS:Lcom/gaana/localmedia/PlaylistSyncManager$PLAYLIST_STATUS;

    return-object p1
.end method
