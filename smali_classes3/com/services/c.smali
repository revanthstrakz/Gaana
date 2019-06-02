.class public Lcom/services/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "DeepLinkingManager"

.field public static b:Z = false

.field public static c:Z = true

.field private static d:Lcom/services/c;

.field private static n:Lcom/models/PlayerTrack;


# instance fields
.field private e:Lcom/gaana/application/GaanaApplication;

.field private f:Lcom/gaana/models/BusinessObject;

.field private g:Lcom/managers/URLManager;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 97
    iput-object p1, p0, Lcom/services/c;->h:Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/services/c;->i:Ljava/lang/String;

    .line 99
    iput-object p1, p0, Lcom/services/c;->j:Ljava/lang/String;

    .line 100
    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    .line 101
    iput-object p1, p0, Lcom/services/c;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/services/c;->m:Z

    return-void
.end method

.method private a(Lcom/gaana/models/Notifications$Notification;)Lcom/gaana/models/BusinessObject;
    .locals 2

    const/4 v0, 0x0

    .line 1816
    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_7

    .line 1819
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1821
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getType()Ljava/lang/String;

    move-result-object v0

    .line 1822
    invoke-virtual {p1}, Lcom/gaana/models/Notifications$Notification;->getItemid()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "album"

    .line 1829
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1831
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_1
    const-string v1, "playlist"

    .line 1832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1834
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_2
    const-string v1, "artist"

    .line 1835
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1837
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_3
    const-string v1, "song"

    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1840
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_4
    const-string v1, "radio"

    .line 1841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1843
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_5
    const-string v1, "user"

    .line 1844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1846
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1849
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    const-string v1, "notifications"

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 1851
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, p1}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 1854
    :cond_7
    iget-object p1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method private a(Lcom/managers/URLManager;)Lcom/models/ListingComponents;
    .locals 3

    .line 1625
    new-instance v0, Lcom/models/ListingComponents;

    invoke-direct {v0}, Lcom/models/ListingComponents;-><init>()V

    .line 1627
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_0

    .line 1628
    invoke-static {}, Lcom/constants/Constants;->b()Lcom/models/ListingComponents;

    move-result-object v0

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v2, :cond_1

    const-string v0, ""

    .line 1630
    invoke-virtual {p1}, Lcom/managers/URLManager;->n()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v0

    goto :goto_0

    .line 1631
    :cond_1
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_2

    .line 1632
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private a(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)Lcom/models/ListingComponents;
    .locals 2

    .line 1617
    new-instance v0, Lcom/models/ListingComponents;

    invoke-direct {v0}, Lcom/models/ListingComponents;-><init>()V

    .line 1618
    invoke-virtual {p1}, Lcom/managers/URLManager;->i()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p1

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    if-ne p1, v1, :cond_0

    .line 1619
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-static {p2}, Lcom/constants/Constants;->a(Lcom/gaana/models/Radios$Radio;)Lcom/models/ListingComponents;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/services/c;
    .locals 1

    const/4 v0, 0x0

    .line 113
    invoke-static {p0, v0}, Lcom/services/c;->a(Landroid/content/Context;Z)Lcom/services/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Z)Lcom/services/c;
    .locals 1

    .line 121
    new-instance v0, Lcom/services/c;

    invoke-direct {v0, p0}, Lcom/services/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/services/c;->d:Lcom/services/c;

    .line 122
    sget-object v0, Lcom/services/c;->d:Lcom/services/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/gaana/application/GaanaApplication;

    iput-object p0, v0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 123
    sget-object p0, Lcom/services/c;->d:Lcom/services/c;

    iput-boolean p1, p0, Lcom/services/c;->m:Z

    .line 124
    sget-object p0, Lcom/services/c;->d:Lcom/services/c;

    return-object p0
.end method

.method static synthetic a(Lcom/services/c;)Ljava/lang/String;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/services/c;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/services/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/services/c;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V
    .locals 10

    .line 1523
    instance-of v1, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_0

    .line 1524
    iget-object v2, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    invoke-direct {p0, v2, p2}, Lcom/services/c;->a(Lcom/managers/URLManager;Lcom/gaana/models/BusinessObject;)Lcom/models/ListingComponents;

    move-result-object v2

    goto :goto_0

    .line 1526
    :cond_0
    iget-object v2, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    invoke-direct {p0, v2}, Lcom/services/c;->a(Lcom/managers/URLManager;)Lcom/models/ListingComponents;

    move-result-object v2

    .line 1528
    :goto_0
    invoke-virtual {v2, p2}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 1533
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1534
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1536
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 1539
    :goto_1
    invoke-virtual {v2}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 1540
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v5

    .line 1541
    instance-of v6, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v6, :cond_2

    .line 1542
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "playlist_id="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&playlist_type="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, p2

    check-cast v5, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v5}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 1546
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1548
    :goto_3
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 1551
    :cond_4
    iget-object v3, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3, v2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1554
    iget-object v4, p0, Lcom/services/c;->l:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, p2

    check-cast v6, Lcom/gaana/models/Radios$Radio;

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1556
    iget-object v4, p0, Lcom/services/c;->l:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    :goto_4
    const/4 v0, 0x0

    .line 1558
    iput-object v0, p0, Lcom/services/c;->l:Ljava/lang/String;

    .line 1559
    instance-of v0, p1, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_6

    .line 1560
    move-object v0, p1

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZZ)V
    .locals 4

    .line 1430
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 1431
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 1432
    new-instance v1, Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v2, p3, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 1433
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1434
    invoke-virtual {v1, p3}, Lcom/models/PlayerTrack;->d(Z)V

    .line 1435
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    const v3, 0xf423f

    invoke-virtual {v2, p5, v1, v3, p3}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;IZ)V

    .line 1441
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/managers/PlayerManager;->q()V

    .line 1446
    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p3

    sget-object p5, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p3, p5, p1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 1447
    move-object p3, p1

    check-cast p3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p3}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    .line 1448
    sget-boolean p5, Lcom/constants/Constants;->cY:Z

    if-eqz p5, :cond_0

    .line 1449
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110643

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, p1, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1458
    :cond_0
    iget-object p5, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p5}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p5

    const/4 v1, 0x0

    if-nez p5, :cond_1

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 1459
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p5

    if-nez p5, :cond_3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p5

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p5, v2}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p5

    if-nez p5, :cond_3

    .line 1461
    instance-of p4, p1, Lcom/gaana/BaseActivity;

    if-eqz p4, :cond_2

    .line 1462
    move-object p4, p1

    check-cast p4, Lcom/gaana/BaseActivity;

    invoke-virtual {p4}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_2
    move p4, v1

    :cond_3
    if-eqz p4, :cond_6

    .line 1468
    new-instance p5, Lcom/gaana/models/BusinessObject;

    invoke-direct {p5}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 1469
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 1470
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p5, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1471
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v2}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 1472
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Lcom/gaana/models/BusinessObject;->setLanguage(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcom/gaana/models/BusinessObject;->setLocalMedia(Z)V

    .line 1475
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1476
    invoke-virtual {p5}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object p2

    invoke-virtual {p5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object p2

    iput-object p2, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    .line 1477
    iget-object p2, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    sget-object p3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/c;->a(Landroid/content/Context;Lcom/managers/URLManager;IZ)V

    goto :goto_0

    .line 1479
    :cond_4
    instance-of p4, p1, Lcom/gaana/BaseActivity;

    if-eqz p4, :cond_5

    .line 1480
    move-object p4, p1

    check-cast p4, Lcom/gaana/BaseActivity;

    invoke-virtual {p4}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1483
    :cond_5
    invoke-virtual {p3}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const p3, 0x7f0900c0

    invoke-virtual {p1, p3, p2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/gaana/models/Radios$Radio;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 1613
    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 222
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->LOCAL_MUSIC:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/services/c;->n:Lcom/models/PlayerTrack;

    .line 223
    sget-object p2, Lcom/services/c;->n:Lcom/models/PlayerTrack;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/managers/URLManager;IZ)V
    .locals 2

    .line 1360
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    new-instance v1, Lcom/services/c$4;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/services/c$4;-><init>(Lcom/services/c;Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1, p2}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return-void
.end method

.method private a(Landroid/content/Context;ZI)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1601
    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;ZILjava/lang/String;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1597
    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1593
    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V
    .locals 2

    .line 1565
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 1566
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "PLAY_DEEPLINKING_SONG"

    .line 1567
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN"

    .line 1568
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 1569
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM2"

    .line 1570
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "PLAY_DEEPLINKING_RADIO"

    .line 1571
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "SHOW_PROFILE_USER"

    .line 1572
    invoke-virtual {v0, p2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "LAUNCH_DETAIL_PAGE"

    .line 1573
    invoke-virtual {v0, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1574
    iget-object p2, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    const/4 p6, 0x1

    invoke-virtual {p2, p6}, Lcom/gaana/application/GaanaApplication;->setAppLaucnhedFromDeeplinking(Z)V

    .line 1576
    instance-of p2, p1, Lcom/gaana/GaanaActivity;

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    if-eq p3, p2, :cond_0

    .line 1577
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p3, p4, p5}, Lcom/gaana/GaanaActivity;->changeFragment(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1578
    :cond_0
    iget-boolean p2, p0, Lcom/services/c;->m:Z

    if-eqz p2, :cond_1

    .line 1579
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->handleDeeplinkingRequest(Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    const/high16 p2, 0x24000000

    .line 1581
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "LAUNCH_FROM_DEEPLINK"

    .line 1582
    invoke-virtual {v0, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1583
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1584
    instance-of p2, p1, Lcom/gaana/SplashScreenActivity;

    if-eqz p2, :cond_2

    .line 1585
    check-cast p1, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/SplashScreenActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 1

    .line 1493
    invoke-direct {p0, p1}, Lcom/services/c;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    sget-boolean p1, Lcom/constants/Constants;->b:Z

    if-eqz p1, :cond_1

    .line 1495
    sget-object p1, Lcom/services/c;->a:Ljava/lang/String;

    const-string v0, "===>>>GooglePlus deeplinking"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1497
    :cond_0
    invoke-direct {p0, p1}, Lcom/services/c;->c(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1498
    sget-boolean p1, Lcom/constants/Constants;->b:Z

    if-eqz p1, :cond_1

    .line 1499
    sget-object p1, Lcom/services/c;->a:Ljava/lang/String;

    const-string v0, "===>>>Facebook deeplinking"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/models/PlayerTrack;)V
    .locals 0

    .line 232
    sput-object p0, Lcom/services/c;->n:Lcom/models/PlayerTrack;

    return-void
.end method

.method static synthetic a(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZZ)V
    .locals 0

    .line 89
    invoke-direct/range {p0 .. p5}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/URLManager;Lcom/dynamicview/f$a;)Z
    .locals 7

    .line 1054
    iget-object v0, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p2, 0x7f110859

    .line 1055
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 1057
    :cond_0
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1058
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return v1

    :cond_1
    if-nez p3, :cond_2

    return v1

    .line 1066
    :cond_2
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_b

    .line 1067
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_URL_MANAGER"

    .line 1068
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "EXTRA_SHOW_LOADMORE"

    .line 1069
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->t()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "EXTRA_GASECTION_NAME"

    .line 1070
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1073
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->u()Ljava/lang/String;

    :cond_3
    const-string v2, "EXTRA_ACTIONBAR_TITLE"

    .line 1075
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_GRID_SEE_ALL_AD_CODE"

    .line 1076
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "VIEW_TYPE_SEE_ALL"

    .line 1077
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EXTRA_URI_PATH"

    .line 1078
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    instance-of p2, p1, Lcom/gaana/GaanaActivity;

    const/4 v2, 0x1

    if-eqz p2, :cond_9

    .line 1082
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1083
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid_rect:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1084
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->r()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1085
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1086
    new-instance p2, Lcom/fragments/GridActivityFragment;

    invoke-direct {p2}, Lcom/fragments/GridActivityFragment;-><init>()V

    .line 1087
    invoke-virtual {p2, v0}, Lcom/fragments/GridActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1088
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_0

    .line 1090
    :cond_5
    new-instance p2, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {p2}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 1091
    new-instance v3, Lcom/models/ListingParams;

    invoke-direct {v3}, Lcom/models/ListingParams;-><init>()V

    .line 1092
    invoke-virtual {v3, v1}, Lcom/models/ListingParams;->e(Z)V

    .line 1093
    invoke-virtual {v3, v2}, Lcom/models/ListingParams;->f(Z)V

    .line 1094
    invoke-virtual {v3, v1}, Lcom/models/ListingParams;->h(Z)V

    .line 1095
    invoke-virtual {v3, v2}, Lcom/models/ListingParams;->d(Z)V

    .line 1096
    invoke-virtual {v3, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 1097
    invoke-virtual {v3, v2}, Lcom/models/ListingParams;->a(Z)V

    .line 1098
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingParams;->a(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/models/ListingParams;->b(Ljava/lang/String;)V

    .line 1100
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 1101
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->b(Ljava/lang/String;)V

    .line 1102
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Ljava/lang/String;)V

    .line 1103
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 1104
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->g(Z)V

    .line 1105
    invoke-virtual {p3}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1106
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 1107
    invoke-virtual {v5, v2}, Lcom/managers/URLManager;->a(Z)V

    .line 1108
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1109
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p4}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v6}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1110
    const-class v1, Lcom/gaana/models/UserRecentActivity;

    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 1111
    :cond_6
    invoke-virtual {p3, v2}, Lcom/managers/URLManager;->h(Z)V

    .line 1112
    invoke-virtual {v3, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 1113
    invoke-virtual {p2, v3}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 1114
    new-instance p3, Lcom/models/ListingComponents;

    invoke-direct {p3}, Lcom/models/ListingComponents;-><init>()V

    .line 1115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    iget-object v1, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p3}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 1118
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 1119
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p3

    const-string v1, "url_logo_banner"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_7

    const-string p3, "EXTRA_VIEW_ALL_BANNER_AD_IMG"

    .line 1120
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "url_logo_banner"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    :cond_7
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object p3

    const-string v1, "bottom_banner_off"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    const-string p3, "SEE_ALL_BOTTOM_BANNER_OFF"

    .line 1123
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->j()Ljava/util/Map;

    move-result-object v1

    const-string v3, "bottom_banner_off"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_8
    const-string p3, "EXTRA_DYNAMIC_SECTION_UID"

    .line 1126
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "EXTRA_SOURCE_NAME"

    .line 1127
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p2, v0}, Lcom/collapsible_header/SongParallexListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1129
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 1132
    :cond_9
    instance-of p2, p1, Lcom/gaana/SplashScreenActivity;

    if-eqz p2, :cond_a

    .line 1133
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/gaana/GaanaActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "launch_see_all"

    .line 1134
    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1135
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p3, 0x4400000

    .line 1136
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1137
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1138
    check-cast p1, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/SplashScreenActivity;->finish()V

    goto :goto_0

    .line 1140
    :cond_a
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return v2

    :cond_b
    return v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 776
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 777
    instance-of v1, p1, Lcom/gaana/BaseActivity;

    if-eqz v1, :cond_0

    .line 778
    move-object v1, p1

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 780
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 781
    instance-of v1, p1, Lcom/gaana/SplashScreenActivity;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string p3, "video_id"

    .line 782
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "launch_video_activity"

    .line 783
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 784
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 785
    check-cast p1, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/SplashScreenActivity;->finish()V

    return v2

    .line 787
    :cond_1
    instance-of v0, p1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_4

    .line 788
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/youtube/YouTubePlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "orientation"

    .line 789
    sget-object v3, Lcom/youtube/YouTubePlayerActivity$Orientation;->AUTO_START_WITH_LANDSCAPE:Lcom/youtube/YouTubePlayerActivity$Orientation;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "video_id"

    .line 790
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "browser_url"

    .line 791
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 792
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 793
    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 794
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    .line 796
    :cond_2
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 797
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->F()V

    .line 798
    sput-boolean v2, Lcom/constants/Constants;->dc:Z

    .line 800
    :cond_3
    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x65

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 1008
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1010
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/f$a;

    .line 1011
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "gaana://"

    .line 1012
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "gaana://"

    const-string v4, ""

    .line 1013
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1015
    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    if-nez v0, :cond_3

    .line 1024
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/dynamicview/f$a;

    .line 1025
    invoke-virtual {p4}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "gaana://"

    .line 1026
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "gaana://"

    const-string v3, ""

    .line 1027
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1028
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p4

    :cond_3
    const/4 p3, 0x0

    if-nez v0, :cond_4

    return p3

    .line 1040
    :cond_4
    new-instance p4, Lcom/managers/URLManager;

    invoke-direct {p4}, Lcom/managers/URLManager;-><init>()V

    .line 1041
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p4, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1042
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    return p3

    .line 1045
    :cond_5
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1046
    invoke-virtual {v0}, Lcom/dynamicview/f$a;->o()Ljava/lang/String;

    move-result-object p3

    const-string v1, "editorspick"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p3, 0x1

    .line 1047
    invoke-virtual {p4, p3}, Lcom/managers/URLManager;->c(Z)V

    .line 1049
    :cond_6
    invoke-direct {p0, p1, p2, p4, v0}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/URLManager;Lcom/dynamicview/f$a;)Z

    move-result p1

    return p1
.end method

.method private a(Lcom/gaana/models/BusinessObject;)Z
    .locals 3

    .line 1298
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return v2

    .line 1300
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->h(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/services/c;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 5

    const/4 v0, 0x0

    .line 1728
    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1730
    new-instance v1, Lcom/gaana/models/BusinessObject;

    invoke-direct {v1}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    const-string v1, "/album/"

    .line 1731
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 1732
    iget-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "/album/"

    .line 1733
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1734
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1735
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    const-string v1, "/playlist/"

    .line 1737
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1738
    iget-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "/playlist/"

    .line 1739
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1740
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1741
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v1, "/song/"

    .line 1743
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1744
    iget-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "/song/"

    .line 1745
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1746
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1747
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v1, "/artist/"

    .line 1750
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1751
    iget-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "/artist/"

    .line 1752
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1753
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1754
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v1, "/gaanaradio/"

    .line 1756
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1757
    new-instance v1, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v1}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 1758
    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1759
    sget-object v4, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 1760
    iput-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    const-string v1, "/gaanaradio/"

    .line 1761
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1762
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1763
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v1, "/radio/"

    .line 1765
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1766
    new-instance v1, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v1}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 1767
    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1768
    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 1769
    iput-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    const-string v1, "/radio/"

    .line 1770
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1771
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1772
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v1, "/webradio/"

    .line 1774
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1775
    new-instance v1, Lcom/gaana/models/Radios$Radio;

    invoke-direct {v1}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 1776
    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1777
    sget-object v4, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    .line 1778
    iput-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    const-string v1, "/webradio/"

    .line 1779
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1780
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1781
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v1, "/yourzone/"

    .line 1783
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1784
    iget-object v1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v1, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "/yourzone/"

    .line 1785
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1786
    array-length v1, p1

    if-lt v1, v3, :cond_7

    .line 1787
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    .line 1791
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/services/c;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1792
    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1795
    :cond_8
    iget-object p1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_9

    .line 1796
    iget-object p1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    iget-object v0, p0, Lcom/services/c;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 1798
    :cond_9
    iget-object p1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method public static b()Lcom/models/PlayerTrack;
    .locals 1

    .line 228
    sget-object v0, Lcom/services/c;->n:Lcom/models/PlayerTrack;

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V
    .locals 9

    .line 1609
    move-object v7, p2

    check-cast v7, Lcom/gaana/models/ProfileUsers$ProfileUser;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V
    .locals 9

    if-nez p2, :cond_1

    .line 1385
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    const p3, 0x7f110215

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1386
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_0

    .line 1387
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_0
    return-void

    .line 1392
    :cond_1
    instance-of v0, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_3

    .line 1395
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/services/c;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/services/c;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1396
    move-object v0, p2

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    const/4 v1, 0x0

    new-instance v8, Lcom/services/c$5;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/services/c$5;-><init>(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V

    invoke-static {p1, v0, v1, v8}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Landroid/view/View;Lcom/services/l$ba;)V

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 1403
    invoke-direct/range {v2 .. v7}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZZ)V

    goto :goto_1

    .line 1407
    :cond_3
    instance-of p3, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz p3, :cond_5

    .line 1408
    instance-of p3, p1, Lcom/gaana/BaseActivity;

    if-eqz p3, :cond_4

    .line 1409
    move-object p3, p1

    check-cast p3, Lcom/gaana/BaseActivity;

    invoke-virtual {p3}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1412
    :cond_4
    check-cast p2, Lcom/gaana/models/Radios$Radio;

    invoke-direct {p0, p1, p2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/Radios$Radio;)V

    goto :goto_1

    .line 1414
    :cond_5
    instance-of p3, p1, Lcom/gaana/BaseActivity;

    if-eqz p3, :cond_6

    .line 1415
    move-object p3, p1

    check-cast p3, Lcom/gaana/BaseActivity;

    invoke-virtual {p3}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_6
    const p3, 0x7f0900c0

    .line 1419
    instance-of p4, p2, Lcom/gaana/models/Artists$Artist;

    if-eqz p4, :cond_7

    const p3, 0x7f0900d7

    goto :goto_0

    .line 1421
    :cond_7
    instance-of p4, p2, Lcom/gaana/models/Playlists$Playlist;

    if-eqz p4, :cond_8

    const p3, 0x7f0906f8

    .line 1424
    :cond_8
    :goto_0
    move-object p4, p1

    check-cast p4, Lcom/gaana/GaanaActivity;

    invoke-virtual {p4}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/services/c;Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 237
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v2, "gaanagoogle://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "moengage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v3, p0, Lcom/services/c;->h:Ljava/lang/String;

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/analytics/MoEngage;->reportNotificationClickedEvent(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "song"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 249
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 250
    iget-object v2, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/services/c;->k:Ljava/lang/String;

    .line 252
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->IN_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    goto/16 :goto_2

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "radio/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 254
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 256
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 258
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/services/c;->k:Ljava/lang/String;

    .line 259
    sput-boolean v2, Lcom/services/c;->b:Z

    const v0, 0x7f090033

    .line 260
    invoke-direct {p0, p1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    goto/16 :goto_2

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "album"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "playlist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "artist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "discover"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    sput-boolean v2, Lcom/services/c;->b:Z

    const v0, 0x7f09001e

    .line 279
    invoke-direct {p0, p1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    goto :goto_2

    .line 281
    :cond_5
    sput-boolean v2, Lcom/services/c;->b:Z

    .line 282
    invoke-virtual {p0, p1, v2}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    goto :goto_2

    .line 263
    :cond_6
    :goto_0
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 264
    iget-object v2, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    iput-object v2, p0, Lcom/services/c;->k:Ljava/lang/String;

    .line 265
    iget-object v2, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "album"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 267
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 268
    :cond_7
    iget-object v2, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "playlist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 270
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_1

    .line 271
    :cond_8
    iget-object v2, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "artist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 273
    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 275
    :cond_9
    :goto_1
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    :cond_a
    :goto_2
    return v1
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 0

    .line 1505
    invoke-static {p1}, Lcom/google/android/gms/plus/PlusShare;->getDeepLinkId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/services/c;->h:Ljava/lang/String;

    .line 1506
    iget-object p1, p0, Lcom/services/c;->h:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/gaana/models/BusinessObject;)Z
    .locals 2

    .line 1307
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)V
    .locals 2

    .line 1284
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 1285
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110697

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "https://api.gaana.com/radio.php?type=radio&subtype=songredios&track_id=<track_id>&page=1&limit=10"

    const-string v0, "<track_id>"

    .line 1287
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 1288
    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_SONG:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0, p2}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 1289
    :cond_0
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 1290
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f110696

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string p3, "https://api.gaana.com/radio.php?type=radio&subtype=artistradios&artist_id=<artist_id>&page=1&limit=10"

    const-string v0, "<artist_id>"

    .line 1292
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 1293
    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->RADIO_SEARCH_ARTIST:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0, p2}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/content/Context;)Z
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    .line 304
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    .line 305
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "moengage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v3, v9, Lcom/services/c;->h:Ljava/lang/String;

    const/16 v4, 0x8

    iget-object v5, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/gaana/analytics/MoEngage;->reportNotificationClickedEvent(Ljava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "autoplay=true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v3, "Google Assistant"

    const-string v4, "App Open"

    invoke-virtual {v0, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "play"

    .line 311
    iput-object v0, v9, Lcom/services/c;->l:Ljava/lang/String;

    .line 313
    :cond_1
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    iget-object v3, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    .line 315
    :cond_2
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/juke/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/juke/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    .line 317
    new-instance v3, Lcom/gaana/juke/JukePlaylist;

    invoke-direct {v3}, Lcom/gaana/juke/JukePlaylist;-><init>()V

    .line 318
    instance-of v4, v1, Lcom/gaana/GaanaActivity;

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    .line 319
    invoke-static {v3, v4, v0, v2}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 320
    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v10

    .line 322
    :cond_3
    instance-of v0, v1, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_4

    .line 323
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 324
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 325
    iget-object v4, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 327
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 328
    move-object v0, v1

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    return v10

    .line 330
    :cond_4
    instance-of v0, v1, Lcom/gaana/OnBoardArtistPreferenceActivity;

    if-eqz v0, :cond_5

    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 333
    iget-object v4, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 335
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 336
    move-object v0, v1

    check-cast v0, Lcom/gaana/OnBoardArtistPreferenceActivity;

    invoke-virtual {v0}, Lcom/gaana/OnBoardArtistPreferenceActivity;->finish()V

    return v10

    :cond_5
    return v2

    .line 340
    :cond_6
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "gaana.com/weblink"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    const v3, 0x7f09003a

    .line 341
    iget-object v4, v9, Lcom/services/c;->h:Ljava/lang/String;

    iget-object v5, v9, Lcom/services/c;->j:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    return v10

    .line 343
    :cond_7
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 345
    :cond_8
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://touch.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 348
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://touch.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 349
    :cond_a
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://touch.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 350
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://touch.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 351
    :cond_b
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://www.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 352
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://www.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 353
    :cond_c
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://www.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 354
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://www.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 355
    :cond_d
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://m.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 356
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://m.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 357
    :cond_e
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://m.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://m.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 359
    :cond_f
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://touch.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 360
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://touch.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 361
    :cond_10
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://touch.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 362
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://touch.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 363
    :cond_11
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://ipad.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 364
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://ipad.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 365
    :cond_12
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://ipad.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 366
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://ipad.gaana.com"

    const-string v4, "view"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 367
    :cond_13
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://www.get.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 368
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://ipad.gaana.com"

    const-string v4, "view/browse"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 369
    :cond_14
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://www.get.gaana.com/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 370
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://ipad.gaana.com"

    const-string v4, "view/browse"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    .line 372
    :cond_15
    :goto_0
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/browse"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x7f090026

    .line 373
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 375
    :cond_16
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_73

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_f

    .line 379
    :cond_17
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/themeSettings"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x7f09003d

    .line 380
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    goto/16 :goto_10

    .line 381
    :cond_18
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/getGaanaStatus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f090014

    .line 382
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 384
    :cond_19
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/jukepage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f09003b

    .line 385
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 387
    :cond_1a
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/purchase"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 388
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/purchase/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 389
    array-length v3, v0

    if-ne v3, v10, :cond_1b

    .line 390
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, ""

    const-string v15, "DL"

    const-string v16, ""

    const-string v17, "PYMT_PLAN"

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x7f090031

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    .line 391
    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x2

    .line 392
    array-length v4, v0

    if-ne v4, v3, :cond_1e

    .line 393
    aget-object v0, v0, v10

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 394
    array-length v4, v0

    if-ne v4, v10, :cond_1c

    const/4 v3, 0x0

    const v4, 0x7f090031

    .line 395
    aget-object v5, v0, v2

    const/4 v6, 0x0

    move-object v0, v9

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 396
    :cond_1c
    array-length v4, v0

    if-ne v4, v3, :cond_1f

    .line 397
    iget-object v3, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "gcm_coupon"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x0

    const v4, 0x7f090032

    .line 398
    aget-object v5, v0, v2

    aget-object v6, v0, v10

    move-object v0, v9

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1d
    const/4 v3, 0x0

    const v4, 0x7f090031

    .line 400
    aget-object v5, v0, v2

    aget-object v6, v0, v10

    move-object v0, v9

    move v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1e
    const/4 v2, 0x0

    const v3, 0x7f090031

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_1
    return v10

    .line 406
    :cond_20
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/studentpack/verifyeligibilityscreen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x7f090051

    .line 407
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 409
    :cond_21
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/hermespurchase"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_23

    .line 410
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/hermespurchase/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 412
    array-length v4, v0

    if-le v4, v10, :cond_22

    .line 413
    aget-object v3, v0, v10

    :cond_22
    const v0, 0x7f090023

    .line 415
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 417
    :cond_23
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/paytmpurchase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 418
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/paytmpurchase/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 420
    array-length v4, v0

    if-le v4, v10, :cond_24

    .line 421
    aget-object v3, v0, v10

    :cond_24
    const v0, 0x7f090030

    .line 423
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 425
    :cond_25
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/googlepurchase"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 426
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/googlepurchase/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 428
    array-length v4, v0

    if-le v4, v10, :cond_26

    .line 429
    aget-object v3, v0, v10

    :cond_26
    const v0, 0x7f090022

    .line 431
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 433
    :cond_27
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/settings"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f090036

    .line 434
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 436
    :cond_28
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/addtofavorite"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 437
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/addtofavorite/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 439
    array-length v4, v0

    if-le v4, v10, :cond_29

    .line 440
    aget-object v3, v0, v10

    :cond_29
    const v0, 0x7f090018

    .line 442
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 444
    :cond_2a
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/player"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x7f090011

    .line 445
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    goto/16 :goto_10

    .line 446
    :cond_2b
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/language"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const v0, 0x7f090016

    .line 447
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 449
    :cond_2c
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "seeall"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 450
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/services/c;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 451
    :cond_2d
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "homepage"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 452
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 467
    :cond_2e
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/friendsactivity"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const v0, 0x7f090021

    .line 468
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 470
    :cond_2f
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/discover"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x7f09001e

    .line 471
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 473
    :cond_30
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/playlists"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 474
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/mymusic/playlists/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 476
    array-length v4, v0

    if-le v4, v10, :cond_31

    .line 477
    aget-object v3, v0, v10

    :cond_31
    const v0, 0x7f090046

    .line 479
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 481
    :cond_32
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/albums"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 482
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/mymusic/albums/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 484
    array-length v4, v0

    if-le v4, v10, :cond_33

    .line 485
    aget-object v3, v0, v10

    :cond_33
    const v0, 0x7f090041

    .line 486
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 488
    :cond_34
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/songs"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 489
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v2, "view/mymusic/songs/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 492
    array-length v4, v0

    if-le v4, v10, :cond_35

    .line 493
    aget-object v0, v0, v10

    move-object v4, v0

    goto :goto_2

    :cond_35
    move-object v4, v2

    .line 494
    :goto_2
    iget-object v0, v9, Lcom/services/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 495
    iget-object v0, v9, Lcom/services/c;->i:Ljava/lang/String;

    move-object v5, v0

    goto :goto_3

    :cond_36
    move-object v5, v3

    :goto_3
    const/4 v2, 0x0

    const v3, 0x7f090048

    move-object v0, v9

    .line 497
    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    return v10

    .line 499
    :cond_37
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/radios"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_38

    const v0, 0x7f090047

    .line 500
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 502
    :cond_38
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/artists"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, 0x7f090042

    .line 503
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 505
    :cond_39
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/downloads"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/downloads"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto/16 :goto_e

    .line 512
    :cond_3a
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/favorites"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x7f090040

    .line 513
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 515
    :cond_3b
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic/phonemusic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f090045

    .line 516
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 518
    :cond_3c
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/mymusic"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7f090028

    .line 519
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 521
    :cond_3d
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/search"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f090053

    .line 522
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 524
    :cond_3e
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/socialfeed"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f090050

    .line 525
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 527
    :cond_3f
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/refer"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_70

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/invitefriends"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_d

    .line 530
    :cond_40
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/yourzone/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v4, 0x7f0907ce

    if-nez v0, :cond_6e

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v5, "/myzone"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_41

    goto/16 :goto_b

    .line 543
    :cond_41
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v5, "view/myprofile/"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 544
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/myprofile/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 545
    array-length v3, v0

    if-le v3, v10, :cond_42

    .line 546
    aget-object v0, v0, v10

    .line 547
    new-instance v2, Lcom/gaana/models/BusinessObject;

    invoke-direct {v2}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v2, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 548
    iget-object v2, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 549
    iget-object v2, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 550
    iget-object v0, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 551
    iget-object v0, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v9, v1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    goto :goto_4

    .line 553
    :cond_42
    invoke-direct {v9, v1, v2, v4}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    :goto_4
    return v10

    .line 557
    :cond_43
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/gaanaplusprice"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/subscribe"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto/16 :goto_9

    .line 566
    :cond_44
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/downloadsync"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v4, 0x7f09000a

    if-eqz v0, :cond_46

    .line 567
    invoke-static {}, Lcom/managers/l;->a()Lcom/managers/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/l;->g()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f090008

    .line 568
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    goto :goto_5

    .line 570
    :cond_45
    invoke-direct {v9, v1, v2, v4}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    :goto_5
    return v10

    .line 573
    :cond_46
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v5, "view/gaanaplussettings"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 574
    invoke-direct {v9, v1, v2, v4}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 576
    :cond_47
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/gaanarewards"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6b

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/rewarddetails"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_48

    goto/16 :goto_8

    .line 579
    :cond_48
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/redeem/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 580
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "/redeem/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 582
    array-length v4, v0

    if-le v4, v10, :cond_49

    .line 583
    aget-object v3, v0, v10

    :cond_49
    const v0, 0x7f09000c

    .line 585
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 587
    :cond_4a
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/rate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f09000b

    .line 588
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 590
    :cond_4b
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/restore"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7f09000d

    .line 592
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 594
    :cond_4c
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/videos"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 595
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v2, "/videos/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 597
    array-length v2, v0

    if-le v2, v10, :cond_4d

    .line 598
    aget-object v0, v0, v10

    goto :goto_6

    :cond_4d
    move-object v0, v3

    .line 600
    :goto_6
    invoke-direct {v9, v1, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 601
    :cond_4e
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/yearvideo"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_68

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/music2017"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto/16 :goto_7

    .line 614
    :cond_4f
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/occasion"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 615
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-direct {v9, v1, v0}, Lcom/services/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 616
    :cond_50
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "/view/persona"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 617
    instance-of v0, v1, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_51

    .line 618
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 619
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    const-string v4, "persona"

    .line 620
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 622
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 623
    move-object v0, v1

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    return v10

    .line 625
    :cond_51
    instance-of v0, v1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_52

    .line 626
    new-instance v0, Lcom/fragments/PersonaDedicationFragment;

    invoke-direct {v0}, Lcom/fragments/PersonaDedicationFragment;-><init>()V

    .line 627
    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return v10

    :cond_52
    return v2

    .line 631
    :cond_53
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v4, "view/curateddownload"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 632
    instance-of v0, v1, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_54

    .line 633
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    const-string v4, "curateddownload"

    .line 635
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 637
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    move-object v0, v1

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    return v10

    .line 640
    :cond_54
    instance-of v0, v1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_55

    .line 641
    invoke-static {v1, v3, v3}, Lcom/managers/g;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Landroid/os/Bundle;)V

    return v10

    :cond_55
    return v2

    .line 645
    :cond_56
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/gaanamini/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 646
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/gaanamini/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 647
    array-length v3, v0

    if-le v3, v10, :cond_57

    .line 648
    aget-object v0, v0, v10

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 649
    aget-object v4, v0, v2

    .line 650
    aget-object v5, v0, v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    .line 651
    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return v10

    :cond_57
    return v2

    .line 655
    :cond_58
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/phonelogin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 656
    iget-object v0, v9, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_59

    return v2

    :cond_59
    if-eqz v1, :cond_74

    .line 659
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 660
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "DEEPLINKING_PHONE_LOGIN"

    .line 661
    invoke-virtual {v2, v3, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 662
    instance-of v3, v1, Lcom/gaana/SplashScreenActivity;

    if-eqz v3, :cond_5a

    sget-boolean v4, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    if-eqz v4, :cond_5a

    sget v4, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v4, :cond_5a

    const-string v4, "IS_FROM_DEFERRED_DEEPLINK"

    .line 663
    invoke-virtual {v2, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 665
    :cond_5a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 666
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_5b

    .line 668
    move-object v0, v1

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    :cond_5b
    return v10

    .line 672
    :cond_5c
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/voiceassistant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const v0, 0x7f090017

    .line 673
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 675
    :cond_5d
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/educativehd"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const v0, 0x7f09000f

    .line 676
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 678
    :cond_5e
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/benefits"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const v0, 0x7f090003

    .line 679
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 681
    :cond_5f
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/deep-link/virtual-playlist"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 682
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lcom/services/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 683
    :cond_60
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/demo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "demo="

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 684
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v1, "demo="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-le v0, v10, :cond_74

    .line 685
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v1, "demo="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v10

    const-string v1, "/"

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_61

    const-string v1, "/"

    .line 687
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 688
    :cond_61
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setAdsEnv(Ljava/lang/String;)V

    goto/16 :goto_10

    .line 690
    :cond_62
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/videofeed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 692
    instance-of v0, v1, Lcom/gaana/GaanaActivity;

    if-eqz v0, :cond_63

    .line 693
    new-instance v0, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v0}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    sget-object v2, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->DEEP_LINK:Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;

    invoke-virtual {v2}, Lcom/gaana/view/GaanaYourYearView$GAANA_ENTRY_PAGE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/youtube/YouTubeVideos$YouTubeVideo;Ljava/lang/String;)V

    return v10

    .line 695
    :cond_63
    instance-of v0, v1, Lcom/gaana/SplashScreenActivity;

    if-eqz v0, :cond_64

    .line 696
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "LAUNCH_VIDEO_FEED_FRAGMENT"

    .line 697
    invoke-virtual {v0, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 698
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 699
    move-object v0, v1

    check-cast v0, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {v0}, Lcom/gaana/SplashScreenActivity;->finish()V

    return v10

    :cond_64
    return v2

    .line 705
    :cond_65
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/services/c;->b(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-nez v0, :cond_66

    .line 707
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/services/c;->a(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    :cond_66
    if-nez v0, :cond_67

    .line 711
    iget-object v2, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/"

    const-string v4, "http://gaana.com/"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/services/c;->h:Ljava/lang/String;

    .line 712
    iget-object v2, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "gaana://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_67

    .line 713
    iget-object v2, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "gaana://"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lcom/services/c;->h:Ljava/lang/String;

    .line 716
    :cond_67
    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v9, v1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    move-result v0

    return v0

    .line 602
    :cond_68
    :goto_7
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicViewManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_69

    .line 604
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dynamicview/c;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_69
    if-nez v0, :cond_6a

    .line 607
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v2, "view"

    const-string v3, "https://gaana.com"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f09003a

    .line 608
    iget-object v4, v9, Lcom/services/c;->h:Ljava/lang/String;

    iget-object v5, v9, Lcom/services/c;->j:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    move v0, v10

    :cond_6a
    return v0

    :cond_6b
    :goto_8
    const v0, 0x7f090035

    .line 577
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 558
    :cond_6c
    :goto_9
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/gaanaplusprice/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f090009

    .line 559
    array-length v4, v0

    if-le v4, v10, :cond_6d

    .line 560
    aget-object v0, v0, v10

    .line 561
    invoke-direct {v9, v1, v2, v3, v0}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    goto :goto_a

    .line 563
    :cond_6d
    invoke-direct {v9, v1, v2, v3}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    :goto_a
    return v10

    .line 531
    :cond_6e
    :goto_b
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "/yourzone/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 532
    array-length v3, v0

    if-le v3, v10, :cond_6f

    .line 533
    aget-object v0, v0, v10

    .line 534
    new-instance v2, Lcom/gaana/models/BusinessObject;

    invoke-direct {v2}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v2, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 535
    iget-object v2, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v0}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 536
    iget-object v2, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v0}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 537
    iget-object v0, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v2}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 538
    iget-object v0, v9, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v9, v1, v0, v2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    goto :goto_c

    .line 540
    :cond_6f
    invoke-direct {v9, v1, v2, v4}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    :goto_c
    return v10

    :cond_70
    :goto_d
    const v0, 0x7f090034

    .line 528
    invoke-direct {v9, v1, v2, v0}, Lcom/services/c;->a(Landroid/content/Context;ZI)V

    return v10

    .line 506
    :cond_71
    :goto_e
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v3, "view/mymusic/downloads/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    .line 508
    array-length v4, v0

    if-le v4, v10, :cond_72

    .line 509
    aget-object v3, v0, v10

    :cond_72
    const v0, 0x7f090043

    .line 510
    invoke-direct {v9, v1, v2, v0, v3}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;)V

    return v10

    .line 376
    :cond_73
    :goto_f
    iget-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const-string v2, "gaana://"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/services/c;->h:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f09003a

    .line 377
    iget-object v4, v9, Lcom/services/c;->h:Ljava/lang/String;

    iget-object v5, v9, Lcom/services/c;->j:Ljava/lang/String;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_74
    :goto_10
    return v2
.end method

.method private c(Landroid/content/Intent;)Z
    .locals 0

    .line 1513
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1517
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/services/c;->h:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/"

    .line 809
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.gaana.com/home/occasion/meta/v2/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 812
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 814
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    if-nez v3, :cond_0

    .line 816
    invoke-static {}, Lcom/dynamicview/c;->a()Lcom/dynamicview/c;

    move-result-object v2

    new-instance v3, Lcom/services/c$1;

    invoke-direct {v3, p0, p1, v0, p2}, Lcom/services/c$1;-><init>(Lcom/services/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "240"

    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/dynamicview/c;->a(Lcom/services/l$ag;Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    .line 861
    :cond_0
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_1

    .line 862
    move-object p2, p1

    check-cast p2, Lcom/gaana/BaseActivity;

    invoke-virtual {p2}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 864
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102ba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    .line 869
    :cond_2
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_3

    .line 870
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_3
    return v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;
    .locals 7

    const/4 v0, 0x0

    .line 1640
    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    const-string v1, "?"

    .line 1642
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "moengage"

    .line 1643
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1644
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/analytics/MoEngage;->reportNotificationClickedEvent(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "?"

    .line 1646
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1650
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "/share"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/"

    .line 1651
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1652
    array-length v2, v1

    if-lez v2, :cond_d

    const/4 v2, 0x1

    .line 1653
    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v3, v1, v3

    const-string v4, "I"

    .line 1655
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    .line 1657
    new-instance v5, Lcom/gaana/models/BusinessObject;

    invoke-direct {v5}, Lcom/gaana/models/BusinessObject;-><init>()V

    iput-object v5, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1658
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    .line 1659
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "A"

    .line 1661
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1663
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto/16 :goto_0

    :cond_2
    const-string v6, "p"

    .line 1664
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1666
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_3
    const-string v6, "a"

    .line 1667
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1669
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_4
    const-string v6, "t"

    .line 1670
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1672
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_5
    const-string v6, "u"

    .line 1673
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1674
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object v6, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v3, v6}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    :cond_6
    const-string v6, "RL"

    .line 1675
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1676
    new-instance p1, Lcom/gaana/models/Radios$Radio;

    invoke-direct {p1}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 1677
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1678
    invoke-virtual {p1, v4}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 1679
    sget-object v0, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    return-object p1

    :cond_7
    const-string v6, "RM"

    .line 1687
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1688
    new-instance p1, Lcom/gaana/models/Radios$Radio;

    invoke-direct {p1}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 1689
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1690
    invoke-virtual {p1, v4}, Lcom/gaana/models/Radios$Radio;->setBusinessObjId(Ljava/lang/String;)V

    .line 1691
    sget-object v0, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    return-object p1

    .line 1695
    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1696
    iput-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1702
    :cond_9
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    if-eqz v3, :cond_d

    .line 1703
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v5}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    .line 1704
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3, v4}, Lcom/gaana/models/BusinessObject;->setBusinessObjId(Ljava/lang/String;)V

    .line 1706
    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v3, v4, :cond_b

    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1707
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    if-eq v3, v4, :cond_b

    iget-object v3, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    .line 1708
    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    sget-object v4, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v3, v4, :cond_a

    goto :goto_1

    .line 1718
    :cond_a
    iput-object v0, p0, Lcom/services/c;->l:Ljava/lang/String;

    goto :goto_2

    :cond_b
    :goto_1
    const-string v0, "/download/"

    .line 1710
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1711
    array-length p1, v1

    if-le p1, v2, :cond_d

    .line 1712
    array-length p1, v1

    add-int/lit8 p1, p1, -0x2

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/services/c;->l:Ljava/lang/String;

    goto :goto_2

    :cond_c
    const-string p1, "play"

    .line 1715
    iput-object p1, p0, Lcom/services/c;->l:Ljava/lang/String;

    .line 1724
    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/gaana/models/Notifications$Notification;Lcom/gaana/application/GaanaApplication;)V
    .locals 1

    .line 1802
    iput-object p3, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 1803
    invoke-direct {p0, p2}, Lcom/services/c;->a(Lcom/gaana/models/Notifications$Notification;)Lcom/gaana/models/BusinessObject;

    .line 1805
    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1806
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_0

    .line 1807
    move-object p2, p1

    check-cast p2, Lcom/gaana/BaseActivity;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const v0, 0x7f1104c7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1809
    :cond_0
    iget-object p2, p0, Lcom/services/c;->f:Lcom/gaana/models/BusinessObject;

    sget-object p3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->IN_APP:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1810
    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->getActionUrlMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1811
    invoke-virtual {p2}, Lcom/gaana/models/Notifications$Notification;->getActionUrlMobile()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 128
    sget-boolean v0, Lcom/services/c;->b:Z

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/gaana/application/GaanaApplication;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 153
    :cond_0
    iput-object p3, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 154
    invoke-direct {p0, p2}, Lcom/services/c;->a(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    .line 156
    iget-object v1, p0, Lcom/services/c;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 157
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "data"

    .line 158
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 160
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "url"

    .line 161
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->h:Ljava/lang/String;

    const-string v1, "title"

    .line 165
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "title"

    .line 166
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->j:Ljava/lang/String;

    :cond_1
    const-string v1, "notificationTrackData"

    .line 168
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 169
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v3, "Download Notification"

    const-string v4, "DN_Clicks"

    invoke-virtual {v1, v3, v4}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "notificationTrackData"

    .line 170
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    .line 173
    iput-object v1, p0, Lcom/services/c;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz p3, :cond_7

    .line 178
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 179
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaanagoogle"

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 181
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/services/c;->h:Ljava/lang/String;

    .line 182
    sput-boolean v3, Lcom/services/c;->b:Z

    .line 183
    invoke-direct {p0, p1}, Lcom/services/c;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_3
    const-string p2, "content"

    .line 184
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const v2, 0x7f11002f

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    sget-boolean p2, Lcom/constants/Constants;->Q:Z

    if-eqz p2, :cond_5

    .line 186
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "/audio/media/"

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 187
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/audio/media/"

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 188
    array-length p3, p2

    if-lt p3, v4, :cond_7

    .line 189
    array-length p3, p2

    sub-int/2addr p3, v3

    aget-object p2, p2, p3

    .line 190
    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongByid(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V

    return v3

    .line 195
    :cond_4
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    :cond_5
    const-string p2, "file"

    .line 199
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-boolean p2, Lcom/constants/Constants;->Q:Z

    if-eqz p2, :cond_7

    .line 200
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "/"

    .line 201
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 202
    array-length p3, p2

    if-lt p3, v4, :cond_7

    .line 203
    array-length p3, p2

    sub-int/2addr p3, v3

    aget-object p2, p2, p3

    .line 204
    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongByTitle(Ljava/lang/String;)Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;)V

    return v3

    .line 209
    :cond_6
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 216
    :cond_7
    invoke-direct {p0, p1}, Lcom/services/c;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 728
    sget-object p2, Lcom/constants/c$c;->i:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 729
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "view/occasion/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 730
    invoke-direct {p0, p1, p2}, Lcom/services/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 731
    :cond_0
    sget-object p2, Lcom/constants/c$c;->f:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 732
    invoke-direct {p0, p1, p4, p2}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 734
    :cond_1
    new-instance p2, Lcom/gaana/models/BusinessObject;

    invoke-direct {p2}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 735
    sget-object v0, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Playlists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 737
    :cond_2
    sget-object v0, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 738
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 739
    :cond_3
    sget-object v0, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    new-instance p2, Lcom/gaana/models/Radios$Radio;

    invoke-direct {p2}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 741
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 742
    sget-object p3, Lcom/constants/c$d;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 744
    :cond_4
    sget-object v0, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 745
    new-instance p2, Lcom/gaana/models/Radios$Radio;

    invoke-direct {p2}, Lcom/gaana/models/Radios$Radio;-><init>()V

    .line 746
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Radios:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/gaana/models/Radios$Radio;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 747
    sget-object p3, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/gaana/models/Radios$Radio;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 749
    :cond_5
    sget-object v0, Lcom/constants/c$c;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 750
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    goto :goto_0

    .line 751
    :cond_6
    sget-object v0, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 752
    sget-object p3, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, p3}, Lcom/gaana/models/BusinessObject;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 754
    :cond_7
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    .line 755
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_8

    .line 756
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_8
    return v0

    .line 760
    :cond_9
    iput-object p4, p0, Lcom/services/c;->k:Ljava/lang/String;

    .line 761
    invoke-virtual {p2, p4}, Lcom/gaana/models/BusinessObject;->setName(Ljava/lang/String;)V

    if-eqz p2, :cond_a

    .line 765
    sget-object p3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    move-result p1

    return p1

    .line 767
    :cond_a
    instance-of p2, p1, Lcom/gaana/BaseActivity;

    if-eqz p2, :cond_b

    .line 768
    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    :cond_b
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/gaana/application/GaanaApplication;Z)Z
    .locals 0

    .line 132
    sget-object p3, Lcom/gaana/application/GaanaApplication;->targetUri:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_0
    iput-object p2, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 137
    sget-object p2, Lcom/gaana/application/GaanaApplication;->targetUri:Ljava/lang/String;

    iput-object p2, p0, Lcom/services/c;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 138
    sput-object p2, Lcom/gaana/application/GaanaApplication;->targetUri:Ljava/lang/String;

    const/4 p2, 0x1

    .line 139
    sput-boolean p2, Lcom/gaana/application/GaanaApplication;->onBoardingSkipped:Z

    .line 141
    invoke-direct {p0, p1}, Lcom/services/c;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z
    .locals 5

    .line 1184
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->PUSH:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_0

    .line 1186
    :cond_0
    sget-object v0, Lcom/logging/GaanaLogger$SOURCE_TYPE;->DEEP_LINKING:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v0}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_1

    .line 1187
    iget-object v0, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    sget-object v1, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SHARE:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 1190
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 1193
    iget-object v1, p0, Lcom/services/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1194
    iget-object v1, p0, Lcom/services/c;->k:Ljava/lang/String;

    move v3, v2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    move v3, v0

    .line 1200
    :goto_1
    instance-of v4, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v4, :cond_4

    .line 1201
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v4}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    goto :goto_2

    .line 1203
    :cond_4
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    .line 1206
    :goto_2
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v3, Lcom/managers/URLManager$BusinessObjectType;->ProfileUsers:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v1, v3, :cond_5

    const-string v1, "0"

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1207
    new-instance p3, Lcom/gaana/models/ProfileUsers$ProfileUser;

    invoke-direct {p3}, Lcom/gaana/models/ProfileUsers$ProfileUser;-><init>()V

    .line 1208
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/gaana/models/ProfileUsers$ProfileUser;->setBusinessObjId(Ljava/lang/String;)V

    .line 1209
    invoke-direct {p0, p1, p3}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;)V

    return v2

    .line 1213
    :cond_5
    iget-object p2, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    if-eqz p2, :cond_6

    .line 1219
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    new-instance v0, Lcom/services/c$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/services/c$3;-><init>(Lcom/services/c;Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    invoke-virtual {p2, v0, p1}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    return v2

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 1312
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1315
    iget-object v1, p0, Lcom/services/c;->k:Ljava/lang/String;

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    .line 1319
    :goto_0
    sget-object v4, Lcom/logging/GaanaLogger$SOURCE_TYPE;->SEARCH:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v4}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v4

    if-ne p3, v4, :cond_8

    .line 1320
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p2}, Lcom/services/c;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, p2}, Lcom/services/c;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1321
    instance-of v4, p2, Lcom/gaana/models/Radios$Radio;

    if-eqz v4, :cond_1

    .line 1322
    move-object v4, p2

    check-cast v4, Lcom/gaana/models/Radios$Radio;

    invoke-virtual {v4}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/constants/Constants;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    goto :goto_1

    .line 1324
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v4

    invoke-static {v4, v1, v3}, Lcom/constants/Constants;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;Z)Lcom/managers/URLManager;

    move-result-object v1

    iput-object v1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 1327
    iput-object v1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    .line 1334
    :goto_1
    iget-object v1, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    if-eqz v1, :cond_3

    .line 1335
    iget-object p2, p0, Lcom/services/c;->g:Lcom/managers/URLManager;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/c;->a(Landroid/content/Context;Lcom/managers/URLManager;IZ)V

    return v2

    .line 1337
    :cond_3
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p2}, Lcom/services/c;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0, p2}, Lcom/services/c;->b(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    return v0

    .line 1339
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1340
    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/gaana/localmedia/LocalMediaManager;->getLocalItemById(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    goto :goto_3

    .line 1341
    :cond_6
    invoke-direct {p0, p2}, Lcom/services/c;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1342
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/managers/DownloadManager;->a(Lcom/managers/URLManager$BusinessObjectType;Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    goto :goto_3

    .line 1344
    :cond_7
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Ljava/lang/String;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p2

    .line 1346
    :goto_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/services/c;->b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)V

    return v2

    .line 1330
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/services/c;->c(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)V

    return v0

    :cond_9
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 879
    iget-object v0, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p2, 0x7f110859

    .line 880
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 882
    :cond_0
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 883
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return v1

    :cond_1
    const-string v0, "view/view"

    .line 887
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "view/view"

    const-string v2, "/view"

    .line 888
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "gaana://"

    .line 890
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "gaana:/"

    const-string v2, ""

    .line 891
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    const-string v0, "/view/"

    .line 893
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "/view/"

    const-string v2, ""

    .line 894
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 896
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 898
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 901
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, ""

    const-string v4, "/"

    .line 903
    invoke-virtual {p2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    .line 904
    array-length v5, p2

    if-lez v5, :cond_5

    .line 905
    array-length v3, p2

    sub-int/2addr v3, v4

    aget-object v3, p2, v3

    :cond_5
    const/4 p2, -0x1

    if-eqz v0, :cond_a

    .line 907
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 910
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dynamicview/f$a;

    .line 912
    invoke-virtual {v6}, Lcom/dynamicview/f$a;->x()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string v7, "gaana://"

    .line 913
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "gaana://view/"

    const-string v8, ""

    .line 914
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 915
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "/"

    .line 916
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 917
    array-length v8, v7

    if-lez v8, :cond_6

    .line 918
    aget-object v6, v7, v1

    :cond_6
    if-eqz v6, :cond_7

    .line 922
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v0, "LAUNCH_PAGE"

    const-string v6, "Home"

    .line 924
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    move v0, p2

    .line 930
    :goto_1
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/dynamicview/DynamicViewManager;->g()Ljava/util/ArrayList;

    move-result-object v6

    if-ne v0, p2, :cond_b

    .line 933
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/dynamicview/f$a;

    .line 934
    invoke-virtual {v7}, Lcom/dynamicview/f$a;->p()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 935
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "LAUNCH_PAGE"

    const-string v3, "Radio"

    .line 937
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v5

    goto :goto_2

    :cond_a
    move v0, p2

    :cond_b
    :goto_2
    if-ne v0, p2, :cond_c

    return v1

    :cond_c
    const-string p2, "DEEPLINKING_SCREEN_EXTRA_PARAM"

    .line 948
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_11

    .line 952
    instance-of p2, p1, Lcom/gaana/GaanaActivity;

    if-eqz p2, :cond_f

    const-string p2, "LAUNCH_PAGE"

    .line 953
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Home"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 954
    new-instance p2, Lcom/dynamicview/DynamicHomeFragment;

    invoke-direct {p2}, Lcom/dynamicview/DynamicHomeFragment;-><init>()V

    .line 955
    invoke-virtual {p2, v2}, Lcom/dynamicview/DynamicHomeFragment;->setArguments(Landroid/os/Bundle;)V

    .line 956
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_3

    :cond_d
    const-string p2, "LAUNCH_PAGE"

    .line 957
    invoke-virtual {v2, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Radio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 958
    new-instance p2, Lcom/fragments/RadioActivityFragment;

    invoke-direct {p2}, Lcom/fragments/RadioActivityFragment;-><init>()V

    .line 959
    invoke-virtual {p2, v2}, Lcom/fragments/RadioActivityFragment;->setArguments(Landroid/os/Bundle;)V

    .line 960
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_3

    :cond_e
    return v1

    .line 964
    :cond_f
    instance-of p2, p1, Lcom/gaana/SplashScreenActivity;

    if-eqz p2, :cond_10

    .line 965
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/gaana/GaanaActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 966
    invoke-virtual {p2, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4400000

    .line 967
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 968
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 969
    check-cast p1, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/SplashScreenActivity;->finish()V

    goto :goto_3

    .line 971
    :cond_10
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_3
    return v4

    :cond_11
    return v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/application/GaanaApplication;)Z
    .locals 0

    .line 297
    iput-object p2, p0, Lcom/services/c;->h:Ljava/lang/String;

    .line 298
    iput-object p3, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 299
    invoke-direct {p0, p1}, Lcom/services/c;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Z)V
    .locals 9

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 1605
    invoke-direct/range {v0 .. v8}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;Lcom/gaana/application/GaanaApplication;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1157
    :cond_0
    iput-object p3, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    .line 1158
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "data"

    .line 1162
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1165
    new-instance p3, Lcom/google/gson/GsonBuilder;

    invoke-direct {p3}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {p3, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p3

    .line 1166
    const-class v1, Lcom/gaana/models/PushNotification;

    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/gaana/models/PushNotification;

    if-eqz p2, :cond_2

    const-string p3, "g"

    .line 1168
    invoke-virtual {p2}, Lcom/gaana/models/PushNotification;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-string v5, "g"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1169
    invoke-direct/range {v1 .. v9}, Lcom/services/c;->a(Landroid/content/Context;ZILjava/lang/String;Ljava/lang/String;Lcom/gaana/models/Radios$Radio;Lcom/gaana/models/ProfileUsers$ProfileUser;Z)V

    goto :goto_0

    .line 1171
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/PushNotification;->getUrl()Ljava/lang/String;

    move-result-object p2

    .line 1172
    invoke-virtual {p0, p2}, Lcom/services/c;->a(Ljava/lang/String;)Lcom/gaana/models/BusinessObject;

    move-result-object p2

    .line 1173
    sget-object p3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->PUSH_NOTIFICATION:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {p3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v0

    :array_0
    .array-data 4
        0x8
        0x4
    .end array-data
.end method

.method public b(Landroid/content/Context;Lcom/gaana/models/BusinessObject;I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1356
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/services/c;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;IZ)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const-string v0, "view/view"

    .line 982
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "view/view"

    const-string v1, "/view"

    .line 983
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const-string v0, "gaana://"

    .line 985
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gaana://"

    const-string v1, ""

    .line 986
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 988
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 990
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dynamicview/DynamicViewManager;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 991
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dynamicview/DynamicViewManager;->g()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 992
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1003
    :cond_2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/services/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    .line 993
    :cond_3
    :goto_0
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object v0

    new-instance v1, Lcom/services/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/services/c$2;-><init>(Lcom/services/c;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/dynamicview/DynamicViewManager;->a(Lcom/services/l$y;)V

    .line 1000
    invoke-static {}, Lcom/dynamicview/DynamicViewManager;->a()Lcom/dynamicview/DynamicViewManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dynamicview/DynamicViewManager;->a(Z)V

    return p2
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1858
    iget-object v0, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p2, 0x7f110859

    .line 1859
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    .line 1861
    :cond_0
    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1862
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return v1

    .line 1865
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 1866
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_URI_PATH"

    .line 1867
    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1868
    instance-of v2, p1, Lcom/gaana/GaanaActivity;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const-string v0, "gaana://"

    .line 1869
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "gaana://"

    const-string v2, ""

    .line 1870
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string v0, "view/"

    const-string v2, "https://apiv2.gaana.com/"

    .line 1871
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 1872
    new-instance v0, Lcom/collapsible_header/SongParallexListingFragment;

    invoke-direct {v0}, Lcom/collapsible_header/SongParallexListingFragment;-><init>()V

    .line 1873
    new-instance v2, Lcom/models/ListingParams;

    invoke-direct {v2}, Lcom/models/ListingParams;-><init>()V

    .line 1874
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->e(Z)V

    .line 1875
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->f(Z)V

    .line 1876
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->h(Z)V

    .line 1877
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->d(Z)V

    .line 1878
    invoke-virtual {v2, v1}, Lcom/models/ListingParams;->i(Z)V

    .line 1879
    invoke-virtual {v2, v3}, Lcom/models/ListingParams;->a(Z)V

    .line 1880
    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v4

    invoke-virtual {v4}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/models/ListingButton;

    .line 1881
    invoke-virtual {v4}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v5

    .line 1882
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->g(Z)V

    .line 1883
    invoke-virtual {v5, p2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1884
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->d(Z)V

    .line 1885
    invoke-virtual {v5, v3}, Lcom/managers/URLManager;->a(Z)V

    .line 1886
    sget-object p2, Lcom/managers/URLManager$BusinessObjectType;->GenericItems:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v5, p2}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1887
    invoke-virtual {v5, v1}, Lcom/managers/URLManager;->h(Z)V

    .line 1888
    invoke-virtual {v4, v5}, Lcom/models/ListingButton;->a(Lcom/managers/URLManager;)V

    .line 1889
    invoke-virtual {v2, v4}, Lcom/models/ListingParams;->a(Lcom/models/ListingButton;)V

    .line 1890
    invoke-virtual {v0, v2}, Lcom/collapsible_header/SongParallexListingFragment;->a(Lcom/models/ListingParams;)V

    .line 1891
    new-instance p2, Lcom/models/ListingComponents;

    invoke-direct {p2}, Lcom/models/ListingComponents;-><init>()V

    .line 1892
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1893
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1894
    iget-object v1, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1, p2}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 1895
    iget-object p2, p0, Lcom/services/c;->e:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2, v3}, Lcom/gaana/application/GaanaApplication;->setAppLaucnhedFromDeeplinking(Z)V

    .line 1896
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 1897
    :cond_3
    instance-of p2, p1, Lcom/gaana/SplashScreenActivity;

    if-eqz p2, :cond_4

    .line 1898
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/gaana/GaanaActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "launch_vpl_section"

    .line 1899
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1900
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v0, 0x4400000

    .line 1901
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1902
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1903
    check-cast p1, Lcom/gaana/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/gaana/SplashScreenActivity;->finish()V

    goto :goto_0

    .line 1905
    :cond_4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return v3

    :cond_5
    return v1
.end method
