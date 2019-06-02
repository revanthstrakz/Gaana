.class public Lcom/services/DownloadSyncService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/services/d;

.field private d:Landroid/content/Context;

.field private e:Lcom/gaana/application/GaanaApplication;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 82
    const-class v0, Lcom/services/DownloadSyncService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const-string v0, "DownloadSyncService"

    .line 73
    iput-object v0, p0, Lcom/services/DownloadSyncService;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/services/DownloadSyncService;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 349
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, " "

    const-string v1, "%20"

    .line 353
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(I)V
    .locals 14

    .line 556
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/l;->a(I)I

    move-result v0

    .line 558
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    .line 559
    iget-object v2, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v3, 0x7f110070

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 560
    sget v3, Lcom/e/a/e$c;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_0

    .line 561
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    .line 562
    iget-object v2, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v3, 0x7f110655

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v3, v1

    move v1, v4

    .line 566
    :cond_1
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v9, 0x7f1107e4

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/managers/l;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/managers/l;->b(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 571
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x1e

    if-ge v7, v8, :cond_2

    move v5, v4

    .line 575
    :cond_2
    invoke-virtual {p0, v6, v3}, Lcom/services/DownloadSyncService;->a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 576
    invoke-virtual {v7}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 577
    invoke-virtual {v7}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v7

    .line 578
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gaana/models/BusinessObject;

    .line 580
    invoke-virtual {p0, v8}, Lcom/services/DownloadSyncService;->a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 581
    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 582
    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 584
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v11

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v11

    .line 585
    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v12

    invoke-direct {p0, v12}, Lcom/services/DownloadSyncService;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    if-nez v11, :cond_4

    .line 588
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v11

    invoke-virtual {v11, v8, v12}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 591
    :cond_4
    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 593
    move-object v11, v8

    check-cast v11, Lcom/gaana/models/Playlists$Playlist;

    move-object v12, v10

    check-cast v12, Lcom/gaana/models/Tracks;

    invoke-virtual {v12}, Lcom/gaana/models/Tracks;->getModifiedOn()Ljava/util/Date;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/gaana/models/Playlists$Playlist;->setLastModifiedDate(Ljava/util/Date;)V

    .line 594
    invoke-virtual {v12}, Lcom/gaana/models/Tracks;->getFavoriteCount()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/gaana/models/Playlists$Playlist;->setFavoriteCount(Ljava/lang/String;)V

    .line 596
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/managers/DownloadManager;->d(Lcom/gaana/models/BusinessObject;)V

    .line 603
    :goto_1
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v11

    invoke-virtual {v8}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v11, v8, v10}, Lcom/managers/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    .line 605
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ("

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " of "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/managers/l;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 609
    :cond_5
    sget v7, Lcom/e/a/e$c;->b:I

    if-ne p1, v7, :cond_6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 611
    invoke-direct {p0}, Lcom/services/DownloadSyncService;->g()V

    :cond_6
    if-nez v5, :cond_1

    return-void
.end method

.method private a(Lcom/gaana/models/DownloadSyncArrays;)V
    .locals 9

    if-eqz p1, :cond_f

    .line 422
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->getAddedArray()Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    move-result-object v0

    .line 423
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->getDeletedArray()Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 426
    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListTracks()Ljava/util/ArrayList;

    move-result-object v3

    .line 427
    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListAlbums()Ljava/util/ArrayList;

    move-result-object v4

    .line 428
    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListPlaylists()Ljava/util/ArrayList;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->getSmart_download()Ljava/util/ArrayList;

    move-result-object p1

    .line 431
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v0}, Lcom/managers/l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 434
    sget-boolean v5, Lcom/constants/Constants;->b:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    const-string v5, "DownloadSyncService"

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Albums ids to be added in download: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    const-string v4, "DownloadSyncService"

    .line 440
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Playlist ids to be added in download: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "DownloadSyncService"

    .line 444
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Tracks ids to be added in download: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 448
    :goto_0
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/l;->b(Ljava/util/ArrayList;)V

    .line 450
    invoke-direct {p0, p1}, Lcom/services/DownloadSyncService;->a(Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v1, :cond_c

    .line 454
    invoke-virtual {v1}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListTracks()Ljava/util/ArrayList;

    move-result-object p1

    .line 455
    invoke-virtual {v1}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListAlbums()Ljava/util/ArrayList;

    move-result-object v3

    .line 456
    invoke-virtual {v1}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListPlaylists()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v3, :cond_6

    .line 459
    sget-boolean v4, Lcom/constants/Constants;->b:Z

    if-eqz v4, :cond_4

    const-string v4, "DownloadSyncService"

    .line 460
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Albums ids to be deleted from download: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_4
    iget-object v4, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 464
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v4

    const-string v5, "DownloadSync"

    iget-object v6, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v6}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleted Albums - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 467
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6, v2}, Lcom/managers/DownloadManager;->c(IZ)V

    .line 468
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_9

    .line 473
    sget-boolean v3, Lcom/constants/Constants;->b:Z

    if-eqz v3, :cond_7

    const-string v3, "DownloadSyncService"

    .line 474
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Playlist ids to be deleted from download: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    :cond_7
    iget-object v3, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 478
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "DownloadSync"

    iget-object v5, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Deleted Playlists - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 481
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5, v2}, Lcom/managers/DownloadManager;->c(IZ)V

    .line 482
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/managers/DownloadManager;->d(I)V

    goto :goto_3

    :cond_9
    if-eqz p1, :cond_c

    .line 487
    sget-boolean v1, Lcom/constants/Constants;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "DownloadSyncService"

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Tracks ids to be deleted from download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :cond_a
    iget-object v1, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 492
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v3, "DownloadSync"

    iget-object v4, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleted Songs - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    :cond_b
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->a(Ljava/util/ArrayList;)V

    .line 495
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    if-gtz v0, :cond_d

    if-lez p1, :cond_e

    .line 501
    :cond_d
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->d()V

    .line 502
    new-instance v1, Landroid/content/Intent;

    const-string v3, "intent_download_sync_completed"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "EXTRA_KEY_ADDED_SONGS"

    .line 503
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "EXTRA_KEY_REMOVED_SONGS"

    .line 504
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    iget-object p1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 507
    :cond_e
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 508
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    iget-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v1, 0x7f1107e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v0}, Lcom/managers/l;->c(IILjava/lang/String;)V

    :cond_f
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 513
    sget v0, Lcom/e/a/e$c;->a:I

    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->a(I)V

    .line 514
    sget v0, Lcom/e/a/e$c;->b:I

    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->a(I)V

    .line 516
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    sget v1, Lcom/e/a/e$c;->c:I

    invoke-virtual {v0, v1}, Lcom/managers/l;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 520
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    .line 521
    :goto_0
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v6, 0x7f1107e9

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/managers/l;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    .line 524
    :cond_1
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v5

    sget v7, Lcom/e/a/e$c;->c:I

    invoke-virtual {v5, v7}, Lcom/managers/l;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 528
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x1e

    if-ge v7, v8, :cond_2

    move v3, v1

    :cond_2
    if-eqz p1, :cond_3

    .line 533
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 535
    :cond_3
    sget-object v7, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p0, v5, v7}, Lcom/services/DownloadSyncService;->a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 536
    invoke-virtual {v7}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 537
    invoke-virtual {v7}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz p1, :cond_5

    .line 540
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gaana/models/BusinessObject;

    .line 541
    invoke-virtual {v9}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 542
    check-cast v9, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v9, v2}, Lcom/gaana/models/Tracks$Track;->setSmartDownload(I)V

    goto :goto_1

    .line 545
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v8

    const/16 v9, -0x64

    invoke-virtual {v8, v7, v9, v1}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 546
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/managers/l;->a(Ljava/util/ArrayList;)V

    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v4, v5

    .line 548
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/managers/l;->a(Ljava/lang/String;)V

    :cond_6
    if-nez v3, :cond_1

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 189
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/l;->b(Z)V

    .line 190
    iput-boolean p1, p0, Lcom/services/DownloadSyncService;->b:Z

    return-void
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/BusinessObject;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 725
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/l;->e()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 727
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/BusinessObject;

    .line 728
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 729
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f1107de

    const v1, 0x7f1102c2

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 364
    :try_start_0
    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {v3, v4}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v3

    .line 365
    const-class v4, Lcom/gaana/models/DownloadSyncArrays;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/DownloadSyncArrays;

    const-string v3, "true"

    .line 368
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->getStatus()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 369
    sget-boolean v3, Lcom/constants/Constants;->b:Z

    if-eqz v3, :cond_0

    .line 370
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->p()I

    .line 371
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->B()I

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->getLastSyncTime()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "5001"

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v1, "IS_DOWNLOAD_INFO_CHANGED_LOCALLY"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 385
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v1, "LAST_DOWNLOAD_SYNC_TIME_LOCAL"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5, v4}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v1, "LAST_DOWNLOAD_SYNC_TIME_SERVER"

    invoke-virtual {v0, v1, v3, v4}, Lcom/services/d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 389
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/l;->d()V

    .line 392
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->isSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-direct {p0, p1}, Lcom/services/DownloadSyncService;->a(Lcom/gaana/models/DownloadSyncArrays;)V

    goto :goto_0

    .line 395
    :cond_2
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 396
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    iget-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v1, 0x7f1107db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v2, v0}, Lcom/managers/l;->c(IILjava/lang/String;)V

    .line 398
    :goto_0
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/managers/l;->a(Z)V

    goto/16 :goto_2

    .line 378
    :cond_3
    :goto_1
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/l;->c()V

    .line 379
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 380
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    iget-object v3, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v2, v1}, Lcom/managers/l;->c(IILjava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_4
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/l;->c()V

    .line 403
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 404
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    iget-object v3, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v2, v1}, Lcom/managers/l;->c(IILjava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 408
    :cond_5
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/l;->c()V

    .line 409
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 410
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    iget-object v3, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v2, v1}, Lcom/managers/l;->c(IILjava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 414
    :catch_0
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Z)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method private b(Z)V
    .locals 6

    .line 198
    iget-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v1, 0x7f1107e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v2, 0x7f1107e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/services/DownloadSyncService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "DownloadSyncService"

    const-string v1, "Starting download syncing with server. "

    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 203
    iget-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent_download_sync_progress_update"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 204
    invoke-direct {p0, p1}, Lcom/services/DownloadSyncService;->c(Z)Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "https://api.gaana.com/gaanaplusservice.php?type=download_sync&subtype=entitySync"

    .line 211
    invoke-direct {p0, v2}, Lcom/services/DownloadSyncService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    const-string v5, "file_string"

    invoke-direct {v4, v5, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v0, v2, v3}, Lcom/services/j;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 216
    invoke-direct {p0, p1}, Lcom/services/DownloadSyncService;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    invoke-direct {p0, v1}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 227
    new-instance p1, Landroid/content/Intent;

    const-string v0, "intent_download_sync_progress_update"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 224
    :try_start_1
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    invoke-direct {p0, v1}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 227
    new-instance p1, Landroid/content/Intent;

    const-string v0, "intent_download_sync_progress_update"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 222
    :try_start_2
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    invoke-direct {p0, v1}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 227
    new-instance p1, Landroid/content/Intent;

    const-string v0, "intent_download_sync_progress_update"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void

    .line 226
    :goto_1
    invoke-direct {p0, v1}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent_download_sync_progress_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 229
    throw p1
.end method

.method private c(Z)Ljava/lang/String;
    .locals 8

    .line 247
    invoke-virtual {p0}, Lcom/services/DownloadSyncService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7001"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 254
    :cond_0
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/l;->b()Lcom/gaana/models/DownloadSyncArrays;

    move-result-object p1

    .line 255
    invoke-virtual {p1, v0}, Lcom/gaana/models/DownloadSyncArrays;->setLastSyncTime(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays;->getDeletedArray()Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListPlaylists()Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, -0x64

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "playlist_favourite"

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 267
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "downloaded_albums"

    const/4 v5, 0x0

    .line 268
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "downloaded_playlists"

    .line 269
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "downloaded_tracks"

    .line 270
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "downloaded_albums"

    .line 273
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListAlbums()Ljava/util/ArrayList;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "downloaded_playlists"

    .line 274
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloaded_tracks"

    .line 275
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListTracks()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "deleted_items"

    .line 277
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "last_sync_time"

    .line 278
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "added_items"

    .line 279
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sync_required"

    const-string v0, "YES"

    .line 280
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 282
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 284
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 251
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/services/DownloadSyncService;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Z
    .locals 9

    .line 135
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 142
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v3, "PREFERENCE_KEY_SETTINGS_AUTO_SYNC_V5"

    invoke-virtual {v0, v3, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v3, "LAST_DOWNLOAD_SYNC_TIME_LOCAL"

    invoke-virtual {v0, v3, v2}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    .line 153
    :cond_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 154
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long v7, v5, v3

    const-wide/16 v3, 0x3e8

    .line 155
    div-long/2addr v7, v3

    long-to-int v0, v7

    if-lez v0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "intent_download_sync_progress_update"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 172
    new-instance v0, Lcom/services/j;

    invoke-direct {v0}, Lcom/services/j;-><init>()V

    :try_start_0
    const-string v1, "https://api.gaana.com/gaanaplusservice.php?type=download_sync&subtype=fullSync"

    .line 175
    invoke-direct {p0, v1}, Lcom/services/DownloadSyncService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lcom/services/j;->b(Ljava/lang/String;)Lcom/services/i;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/services/i;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {v0}, Lcom/services/i;->a()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->b(Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "intent_download_sync_progress_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 184
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private e()Z
    .locals 1

    .line 194
    iget-boolean v0, p0, Lcom/services/DownloadSyncService;->b:Z

    return v0
.end method

.method private f()Ljava/lang/String;
    .locals 8

    .line 294
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/util/ArrayList;

    move-result-object v0

    .line 295
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v2, -0x64

    .line 297
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 298
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "FAVORITE_SONGS_DOWNLOADED"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "playlist_favourite"

    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;)Ljava/util/ArrayList;

    move-result-object v3

    .line 308
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "last_sync_time"

    .line 311
    invoke-virtual {p0}, Lcom/services/DownloadSyncService;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "downloaded_albums"

    .line 314
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downloaded_playlists"

    .line 315
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "downloaded_tracks"

    .line 316
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "added_items"

    .line 317
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/l;->b()Lcom/gaana/models/DownloadSyncArrays;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays;->getDeletedArray()Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;

    move-result-object v0

    .line 322
    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListPlaylists()Ljava/util/ArrayList;

    move-result-object v1

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "playlist_favourite"

    .line 324
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "downloaded_albums"

    .line 328
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListAlbums()Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "downloaded_playlists"

    .line 329
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "downloaded_tracks"

    .line 330
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lcom/gaana/models/DownloadSyncArrays$DownloadSyncArray;->getArrListTracks()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deleted_items"

    .line 331
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sync_required"

    const-string v1, "YES"

    .line 337
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 342
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 4

    .line 617
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    iget-object v1, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    const v2, 0x7f1107e7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/l;->a(Ljava/lang/String;)V

    const-string v0, "http://api.gaana.com/user.php?type=mysongs"

    .line 620
    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v0, v2}, Lcom/managers/o;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 623
    iget-object v1, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v2, "FAVORITE_SONGS_DOWNLOADED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 624
    new-instance v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-direct {v1}, Lcom/gaana/models/Playlists$Playlist;-><init>()V

    const/16 v2, -0x64

    .line 625
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/Playlists$Playlist;->setPlaylistId(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/models/Playlists$Playlist;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 627
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/services/DownloadSyncService;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;)V

    .line 628
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/managers/l;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/gaana/models/BusinessObject;)Lcom/gaana/models/BusinessObject;
    .locals 6

    const/4 v0, 0x0

    .line 637
    :try_start_0
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 638
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    .line 639
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 641
    :cond_0
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_2

    .line 642
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/models/ListingButton;

    invoke-virtual {v1}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 644
    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 645
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&automated=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 646
    :cond_1
    invoke-virtual {v1, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/4 v2, 0x1

    .line 649
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 650
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/managers/o;->a(Lcom/managers/URLManager;)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 652
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getVolleyError()Lcom/android/volley/VolleyError;

    move-result-object v3

    if-nez v3, :cond_4

    .line 653
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 655
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 656
    instance-of v4, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v4

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v4, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 657
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_1
    if-ltz p1, :cond_4

    .line 658
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 660
    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getIslocal()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 661
    iget-object v4, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    invoke-static {v4}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalTrackFromHash(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 662
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 664
    invoke-virtual {v3, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 672
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/managers/URLManager$BusinessObjectType;",
            ")",
            "Lcom/gaana/models/BusinessObject;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 678
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 683
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_1

    const-string v1, "https://api.gaana.com/index.php?type=song&subtype=song_detail&track_id="

    .line 685
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 686
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 688
    :cond_1
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v1, :cond_2

    .line 689
    sget-object v1, Lcom/constants/c;->t:Ljava/lang/String;

    .line 690
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 691
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 694
    :cond_3
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p2, v2, :cond_4

    .line 695
    sget-object v1, Lcom/constants/c;->u:Ljava/lang/String;

    .line 696
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 697
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    const-string p1, ","

    .line 701
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, ","

    .line 702
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/managers/o;->a(Ljava/lang/String;Lcom/managers/URLManager$BusinessObjectType;)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v1, "LAST_DOWNLOAD_SYNC_TIME_SERVER"

    const-string v2, "7001"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 4

    .line 712
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    const-string v2, "PREFERENCE_KEY_DOWNLOAD_SYNC_OVER_DATA_CONNECTION"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public onCreate()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 88
    invoke-virtual {p0}, Lcom/services/DownloadSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/services/DownloadSyncService;->d:Landroid/content/Context;

    .line 89
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/services/DownloadSyncService;->e:Lcom/gaana/application/GaanaApplication;

    .line 90
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    iput-object v0, p0, Lcom/services/DownloadSyncService;->c:Lcom/services/d;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 5

    .line 96
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 100
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/services/DownloadSyncService;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/services/DownloadSyncService;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "isForcedFullSync"

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 115
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x43e5f24b

    if-eq v3, v4, :cond_5

    const v4, 0x728592f3

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "NORMAL_SYNC"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    const-string v1, "FULL_SYNC"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    move v1, v2

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_3

    .line 129
    :pswitch_0
    invoke-direct {p0}, Lcom/services/DownloadSyncService;->d()V

    goto :goto_3

    .line 117
    :pswitch_1
    invoke-direct {p0}, Lcom/services/DownloadSyncService;->c()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_a

    .line 118
    :cond_7
    sget-boolean p1, Lcom/constants/Constants;->b:Z

    if-eqz p1, :cond_9

    if-eqz v0, :cond_8

    const-string p1, "DownloadSyncService"

    const-string v1, "User wants full sync. Let\'s do it."

    .line 120
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    const-string p1, "DownloadSyncService"

    const-string v1, "Download sync time has been expired. try syncing downloads now"

    .line 122
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_9
    :goto_2
    invoke-direct {p0, v0}, Lcom/services/DownloadSyncService;->b(Z)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
