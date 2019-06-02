.class Lcom/managers/GaanaSearchManager$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/managers/GaanaSearchManager$a;->a(Lcom/gaana/adapter/NextGenAutoSuggestAdapter;Landroid/app/Activity;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

.field final synthetic e:Lcom/managers/GaanaSearchManager$a;


# direct methods
.method constructor <init>(Lcom/managers/GaanaSearchManager$a;Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;Landroid/app/Activity;Ljava/lang/String;Lcom/gaana/adapter/NextGenAutoSuggestAdapter;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/managers/GaanaSearchManager$a$2;->e:Lcom/managers/GaanaSearchManager$a;

    iput-object p2, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    iput-object p3, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/managers/GaanaSearchManager$a$2;->d:Lcom/gaana/adapter/NextGenAutoSuggestAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 566
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 567
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_2

    .line 568
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual/range {v5 .. v10}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;ZZII)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 569
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/managers/DownloadManager;->g(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 570
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/managers/DownloadManager;->f(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    .line 571
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 572
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 574
    instance-of v5, v2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v5, v6}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 575
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_1
    invoke-static {}, Lcom/e/a/f;->a()Lcom/e/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/e/a/f;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 578
    :cond_2
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v1, v2, :cond_3

    .line 579
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalSongs(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 580
    iget-object v2, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalAlbums(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    .line 581
    iget-object v5, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-static {v5}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalArtists(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v5

    .line 582
    iget-object v6, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-static {v6}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v6

    invoke-virtual {v6, v4, v4}, Lcom/gaana/localmedia/LocalMediaManager;->getMediaStorePlaylists(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 583
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 584
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 585
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 586
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 587
    :cond_3
    iget-object v1, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v1, v2, :cond_4

    .line 588
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/gaana/localmedia/PlaylistSyncManager;->getMyPlaylistsFromDb(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 589
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 592
    :cond_4
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    .line 593
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_12

    .line 594
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gaana/models/BusinessObject;

    if-eqz v5, :cond_11

    .line 596
    sget-object v6, Lcom/managers/GaanaSearchManager$2;->a:[I

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 646
    :pswitch_0
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 647
    new-instance v6, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Artist"

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v10, v5

    check-cast v10, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v10}, Lcom/gaana/models/Artists$Artist;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Artist"

    .line 648
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    const-string v7, "LOCAL_MUSIC"

    .line 649
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 650
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    .line 651
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 629
    :pswitch_1
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v6, "Playlist"

    .line 631
    instance-of v7, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v7

    move-object v8, v5

    check-cast v8, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v7, v8}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v6, "My Playlist"

    .line 633
    :cond_5
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

    const-string v6, "Playlist"

    .line 634
    invoke-virtual {v7, v6}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 635
    iget-object v6, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v8, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v6, v8, :cond_6

    const-string v6, "MY_DOWNLOADS"

    .line 636
    invoke-virtual {v7, v6}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_3

    .line 637
    :cond_6
    iget-object v6, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v8, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v6, v8, :cond_7

    const-string v6, "MY_PLAYLISTS"

    .line 638
    invoke-virtual {v7, v6}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v6, "LOCAL_MUSIC"

    .line 640
    invoke-virtual {v7, v6}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 641
    :goto_3
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v7, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    .line 642
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 614
    :pswitch_2
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    move-object v6, v5

    check-cast v6, Lcom/gaana/models/Albums$Album;

    .line 615
    invoke-virtual {v6}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcom/gaana/models/Albums$Album;->getRawArtistNames()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 616
    :cond_9
    new-instance v6, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Album"

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v10, v5

    check-cast v10, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v10}, Lcom/gaana/models/Albums$Album;->getArtwork()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Album"

    .line 617
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 618
    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v8, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v7, v8, :cond_a

    const-string v7, "MY_DOWNLOADS"

    .line 619
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_4

    .line 620
    :cond_a
    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v8, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v7, v8, :cond_b

    const-string v7, "MY_DOWNLOADS"

    .line 621
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v7, "LOCAL_MUSIC"

    .line 623
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 624
    :goto_4
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    .line 625
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 598
    :pswitch_3
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    :cond_c
    move-object v6, v5

    check-cast v6, Lcom/gaana/models/OfflineTrack;

    .line 599
    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getAlbumRawName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getAlbumRawName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 600
    :cond_d
    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getArtistRawName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcom/gaana/models/OfflineTrack;->getArtistRawName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 601
    :cond_e
    new-instance v6, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Song"

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move-object v10, v5

    check-cast v10, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v10}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v7, "Track"

    .line 602
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setType(Ljava/lang/String;)V

    .line 603
    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v8, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v7, v8, :cond_f

    const-string v7, "MY_DOWNLOADS"

    .line 604
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_5

    .line 605
    :cond_f
    iget-object v7, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v8, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v7, v8, :cond_10

    const-string v7, "MY_DOWNLOADS"

    .line 606
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    goto :goto_5

    :cond_10
    const-string v7, "LOCAL_MUSIC"

    .line 608
    invoke-virtual {v6, v7}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setSectionType(Ljava/lang/String;)V

    .line 609
    :goto_5
    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v5

    invoke-virtual {v6, v5}, Lcom/gaana/models/NextGenSearchAutoSuggests$AutoComplete;->setLocalMedia(Z)V

    .line 610
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 659
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 660
    new-instance v4, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;

    invoke-direct {v4}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;-><init>()V

    .line 661
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->DOWNLOADS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v0, v2, :cond_13

    const-string v0, "My Music"

    .line 662
    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11055b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setDisplayTitle(Ljava/lang/String;)V

    goto :goto_7

    .line 664
    :cond_13
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->LOCAL:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v0, v2, :cond_14

    const-string v0, "Local Files"

    .line 665
    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1104cd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setDisplayTitle(Ljava/lang/String;)V

    goto :goto_7

    .line 667
    :cond_14
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2;->a:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    sget-object v2, Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;->MY_PLAYLISTS:Lcom/managers/GaanaSearchManager$MY_MUSIC_SEARCH_TYPE;

    if-ne v0, v2, :cond_15

    const-string v0, "My Playlists"

    .line 668
    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setType(Ljava/lang/String;)V

    :cond_15
    :goto_7
    const/4 v0, 0x1

    .line 670
    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setLocalMedia(Z)V

    .line 671
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v5, 0xa

    if-le v2, v5, :cond_16

    .line 672
    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setViewAll(I)V

    .line 673
    new-instance v0, Lcom/managers/GaanaSearchManager$a$2$1;

    invoke-direct {v0, p0}, Lcom/managers/GaanaSearchManager$a$2$1;-><init>(Lcom/managers/GaanaSearchManager$a$2;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 679
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 680
    invoke-virtual {v4, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    goto :goto_8

    .line 682
    :cond_16
    invoke-virtual {v4, v1}, Lcom/gaana/models/NextGenSearchAutoSuggests$GroupItem;->setAutocomplete(Ljava/util/ArrayList;)V

    .line 685
    :cond_17
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_18

    .line 687
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    :cond_18
    new-instance v1, Lcom/gaana/models/NextGenSearchAutoSuggests;

    invoke-direct {v1}, Lcom/gaana/models/NextGenSearchAutoSuggests;-><init>()V

    .line 690
    invoke-virtual {v1, v0}, Lcom/gaana/models/NextGenSearchAutoSuggests;->setGroupItems(Ljava/util/ArrayList;)V

    .line 691
    iget-object v0, p0, Lcom/managers/GaanaSearchManager$a$2;->b:Landroid/app/Activity;

    new-instance v2, Lcom/managers/GaanaSearchManager$a$2$2;

    invoke-direct {v2, p0, v1}, Lcom/managers/GaanaSearchManager$a$2$2;-><init>(Lcom/managers/GaanaSearchManager$a$2;Lcom/gaana/models/NextGenSearchAutoSuggests;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
