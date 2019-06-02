.class public Lcom/managers/af;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static k:Ljava/lang/String;


# instance fields
.field a:Lcom/services/l$s;

.field b:Lcom/services/l$s;

.field c:Lcom/services/l$s;

.field d:Lcom/services/l$s;

.field e:Lcom/services/l$m;

.field f:Landroid/view/View$OnClickListener;

.field g:Landroid/view/View$OnClickListener;

.field h:Landroid/view/View$OnClickListener;

.field i:Landroid/view/View$OnClickListener;

.field private j:Landroid/content/Context;

.field private l:Lcom/gaana/models/BusinessObject;

.field private m:Lcom/gaana/application/GaanaApplication;

.field private n:Lcom/fragments/BaseGaanaFragment;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/managers/ap$a;

.field private r:Z

.field private s:Z

.field private t:Landroid/support/design/widget/BottomSheetDialog;

.field private u:Lcom/gaana/models/BusinessObject;

.field private v:Lcom/services/l$ad;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Lcom/managers/af$1;

    invoke-direct {v0, p0}, Lcom/managers/af$1;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->a:Lcom/services/l$s;

    .line 157
    new-instance v0, Lcom/managers/af$12;

    invoke-direct {v0, p0}, Lcom/managers/af$12;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->b:Lcom/services/l$s;

    .line 176
    new-instance v0, Lcom/managers/af$21;

    invoke-direct {v0, p0}, Lcom/managers/af$21;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->c:Lcom/services/l$s;

    .line 196
    new-instance v0, Lcom/managers/af$27;

    invoke-direct {v0, p0}, Lcom/managers/af$27;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->d:Lcom/services/l$s;

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lcom/managers/af;->o:Ljava/lang/String;

    .line 242
    iput-object v0, p0, Lcom/managers/af;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 274
    iput-boolean v0, p0, Lcom/managers/af;->s:Z

    const-string v0, ""

    .line 1893
    iput-object v0, p0, Lcom/managers/af;->w:Ljava/lang/String;

    .line 2060
    new-instance v0, Lcom/managers/af$18;

    invoke-direct {v0, p0}, Lcom/managers/af$18;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->f:Landroid/view/View$OnClickListener;

    .line 2096
    new-instance v0, Lcom/managers/af$19;

    invoke-direct {v0, p0}, Lcom/managers/af$19;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->g:Landroid/view/View$OnClickListener;

    .line 2133
    new-instance v0, Lcom/managers/af$20;

    invoke-direct {v0, p0}, Lcom/managers/af$20;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->h:Landroid/view/View$OnClickListener;

    .line 2179
    new-instance v0, Lcom/managers/af$22;

    invoke-direct {v0, p0}, Lcom/managers/af$22;-><init>(Lcom/managers/af;)V

    iput-object v0, p0, Lcom/managers/af;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/managers/af;)Landroid/content/Context;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/managers/af;Lcom/gaana/application/GaanaApplication;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;
    .locals 1

    .line 223
    new-instance v0, Lcom/managers/af;

    invoke-direct {v0}, Lcom/managers/af;-><init>()V

    .line 224
    iput-object p0, v0, Lcom/managers/af;->j:Landroid/content/Context;

    .line 225
    iput-object p1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/af;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/managers/af;->w:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/gaana/login/UserInfo;)V
    .locals 3

    .line 2301
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const-class v2, Lcom/gaana/Login;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2302
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "temp_user_tag"

    .line 2303
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/LoginManager;->getLoginInfo()Lcom/gaana/login/LoginInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 2304
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "message"

    .line 2305
    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2306
    :cond_0
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;Z)V
    .locals 3

    .line 2592
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2593
    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2594
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, "This song"

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2598
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2599
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2606
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_2

    .line 2607
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p2

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/gaana/juke/JukeSessionManager;->addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/lang/String;)V

    return-void

    .line 2610
    :cond_2
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 2612
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0, p1, v1, p2}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;Landroid/content/Context;Z)I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 2614
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->isPlaying()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->l()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2615
    :cond_3
    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {p2, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 2616
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 2617
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->e(Z)V

    .line 2618
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->j()V

    .line 2619
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_4
    return-void
.end method

.method private a(Lcom/gaana/models/Playlists$Playlist;)V
    .locals 4

    .line 2395
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v3, 0x7f11037b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2397
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/managers/af$24;

    invoke-direct {v1, p0, p1}, Lcom/managers/af$24;-><init>(Lcom/managers/af;Lcom/gaana/models/Playlists$Playlist;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 2347
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1"

    .line 2348
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    .line 2349
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2351
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v2, 0x7f1102c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "0"

    .line 2353
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLocationAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 2354
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getDeviceAvailability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2356
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v2, 0x7f1102c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2360
    :cond_1
    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2361
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    .line 2362
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2361
    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2364
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This song"

    .line 2365
    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2367
    :cond_2
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2368
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    .line 2369
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2368
    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2371
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2375
    :cond_3
    new-instance v0, Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/models/PlayerTrack;-><init>(Lcom/gaana/models/Tracks$Track;Ljava/lang/String;ILjava/lang/String;)V

    .line 2376
    iget-object p1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    if-eqz p1, :cond_4

    .line 2377
    iget-object p1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1}, Lcom/fragments/BaseGaanaFragment;->getPageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/models/PlayerTrack;->f(Ljava/lang/String;)V

    .line 2381
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2382
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2387
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    const v2, 0xf423f

    invoke-virtual {v1, p1, v0, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 2390
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    .line 2391
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    return-void
.end method

.method static synthetic a(Lcom/managers/af;Lcom/gaana/login/UserInfo;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/managers/af;->a(Lcom/gaana/login/UserInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/managers/af;Z)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/managers/af;->b(Z)V

    return-void
.end method

.method static synthetic a(Lcom/managers/af;ZZZ)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/af;->a(ZZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2919
    new-instance v0, Lcom/gaana/models/Artists$Artist;

    invoke-direct {v0}, Lcom/gaana/models/Artists$Artist;-><init>()V

    .line 2920
    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjId(Ljava/lang/String;)V

    .line 2921
    invoke-virtual {v0, p2}, Lcom/gaana/models/Artists$Artist;->setName(Ljava/lang/String;)V

    .line 2922
    invoke-virtual {v0, p3}, Lcom/gaana/models/Artists$Artist;->setLanguage(Ljava/lang/String;)V

    .line 2923
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2924
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Artists$Artist;->setLocalMedia(Z)V

    .line 2925
    invoke-virtual {p0, v0}, Lcom/managers/af;->c(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Z)V
    .locals 10

    .line 1227
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_1b

    .line 1228
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1229
    invoke-direct {p0}, Lcom/managers/af;->d()V

    goto/16 :goto_8

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Item;

    if-eqz v0, :cond_3

    .line 1232
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-static {v0}, Lcom/utilities/Util;->b(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1235
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    goto :goto_0

    .line 1236
    :cond_2
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-virtual {v0}, Lcom/gaana/models/Item;->getEntityType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Item;

    invoke-static {v0}, Lcom/utilities/Util;->c(Lcom/gaana/models/Item;)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 1240
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_7

    .line 1241
    iget-object v0, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v0, v0, Lcom/dynamicview/DynamicHomeFragment;

    if-nez v0, :cond_4

    .line 1242
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Detail"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Play"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " Detail - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Shuffle Play"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    :cond_4
    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1245
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    .line 1246
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1102d0

    .line 1247
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1245
    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 1250
    :cond_5
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1251
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    :cond_6
    const-string v0, ""

    .line 1255
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/constants/Constants;->a(Ljava/lang/String;Z)Lcom/models/ListingComponents;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/models/ListingButton;

    invoke-virtual {v0}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v0

    .line 1256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 1257
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v4, 0x7f1104c7

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1258
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/managers/af$5;

    invoke-direct {v2, p0, p1}, Lcom/managers/af$5;-><init>(Lcom/managers/af;Z)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    goto/16 :goto_8

    .line 1277
    :cond_7
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_b

    .line 1278
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    .line 1279
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/constants/c$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1280
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Fav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1281
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RadioMirchi - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - ShufflePlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1283
    :cond_8
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " RadioMirchi - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - ShufflePlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    :goto_1
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    .line 1287
    invoke-virtual {v0, p1}, Lcom/managers/ad;->a(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_8

    .line 1289
    :cond_9
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Fav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1290
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GaanaRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - ShufflePlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1292
    :cond_a
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " GaanaRadio - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - ShufflePlay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "https://api.gaana.com/radio.php?type=radio&subtype=radiodetail&radio_id=<radio_id>&radio_type=<radio_type>&limit=0,50"

    const-string v1, "<radio_id>"

    .line 1296
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<radio_type>"

    .line 1297
    invoke-virtual {p1}, Lcom/gaana/models/Radios$Radio;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v2, Lcom/logging/GaanaLogger$SOURCE_TYPE;->GAANA_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto/16 :goto_8

    .line 1301
    :cond_b
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p1, p1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v0, "Fav"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1302
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Detail - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - ShufflePlay"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1305
    :cond_c
    iget-object p1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of p1, p1, Lcom/dynamicview/DynamicHomeFragment;

    if-nez p1, :cond_d

    .line 1306
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Detail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Detail - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - ShufflePlay"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    :cond_d
    :goto_3
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_e

    .line 1311
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0, p1}, Lcom/managers/af;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void

    .line 1315
    :cond_e
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/OfflineTrack;

    if-eqz p1, :cond_10

    .line 1316
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1317
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {p1, v0}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    .line 1318
    invoke-direct {p0, p1}, Lcom/managers/af;->a(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_4

    .line 1320
    :cond_f
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    .line 1321
    invoke-direct {p0, p1}, Lcom/managers/af;->a(Lcom/gaana/models/Tracks$Track;)V

    :goto_4
    return-void

    .line 1326
    :cond_10
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 1328
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1330
    iget-object v1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    move-object v7, p1

    goto :goto_7

    .line 1332
    :cond_12
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 1333
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1334
    :cond_14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1337
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_16

    .line 1338
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v2, 0x7f11063a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v7, v0

    .line 1344
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_17

    .line 1345
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v2, 0x7f11063b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 1347
    :cond_17
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/logging/d;->a(Lcom/gaana/models/BusinessObject;)I

    move-result v4

    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v8, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    goto :goto_8

    .line 1348
    :cond_18
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1349
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 1350
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 1351
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    .line 1352
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0}, Lcom/logging/d;->a(Lcom/gaana/models/BusinessObject;)I

    move-result v3

    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v7, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;Z)V

    goto :goto_8

    .line 1354
    :cond_19
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v0, p0, Lcom/managers/af;->c:Lcom/services/l$s;

    invoke-virtual {p0, p1, v0}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto :goto_8

    .line 1357
    :cond_1a
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v0, p0, Lcom/managers/af;->c:Lcom/services/l$s;

    invoke-virtual {p0, p1, v0}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    :cond_1b
    :goto_8
    return-void
.end method

.method private a(ZZZ)V
    .locals 4

    .line 2217
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    const-string v1, "FB"

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportLoginStarted(Ljava/lang/String;)V

    .line 2218
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2219
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2225
    :cond_0
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    sget-object v2, Lcom/gaana/models/User$LoginType;->FB:Lcom/gaana/models/User$LoginType;

    new-instance v3, Lcom/managers/af$23;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/managers/af$23;-><init>(Lcom/managers/af;ZZZ)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/login/LoginManager;->login(Landroid/app/Activity;Lcom/gaana/models/User$LoginType;Lcom/gaana/login/LoginManager$IOnLoginCompleted;)V

    return-void
.end method

.method static synthetic b(Lcom/managers/af;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method private b(Z)V
    .locals 10

    .line 1485
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const-string v1, "Download"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1487
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 1489
    instance-of v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    move-object v1, v0

    check-cast v1, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-virtual {v1, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->b(Z)V

    goto/16 :goto_0

    .line 1491
    :cond_0
    instance-of v1, v0, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1492
    move-object v1, v0

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3}, Lcom/fragments/RevampedDetailListing;->a(ZLcom/gaana/models/BusinessObject;)V

    goto/16 :goto_0

    .line 1493
    :cond_1
    instance-of v1, v0, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1494
    move-object v1, v0

    check-cast v1, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-virtual {v1, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Z)V

    goto/16 :goto_0

    .line 1495
    :cond_2
    instance-of v1, v0, Lcom/fragments/MoreInfoFragment;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isSlidingPanelExpanded()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1496
    move-object v1, v0

    check-cast v1, Lcom/fragments/MoreInfoFragment;

    invoke-virtual {v1, p1}, Lcom/fragments/MoreInfoFragment;->a(Z)V

    goto/16 :goto_0

    .line 1497
    :cond_3
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_6

    .line 1498
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1500
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v1, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v3, 0x0

    .line 1501
    invoke-virtual {p1, v1, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result p1

    .line 1502
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v4, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    invoke-virtual {v1, v4, v3, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1505
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 1506
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v3, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v0, 0x7f110248

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v0, 0x7f11024b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v0, 0x7f11072a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v0, 0x7f1100b1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/managers/af$10;

    invoke-direct {v9, p0}, Lcom/managers/af$10;-><init>(Lcom/managers/af;)V

    invoke-virtual/range {v3 .. v9}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_4
    if-nez p1, :cond_5

    .line 1528
    sget-boolean p1, Lcom/constants/Constants;->W:Z

    if-nez p1, :cond_6

    .line 1529
    sput-boolean v2, Lcom/constants/Constants;->W:Z

    .line 1530
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v4, 0x7f1106fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v5, 0x7f1106fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/managers/af$11;

    invoke-direct {v5, p0, v0}, Lcom/managers/af$11;-><init>(Lcom/managers/af;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1549
    :cond_5
    sget-boolean p1, Lcom/constants/Constants;->V:Z

    if-nez p1, :cond_6

    .line 1550
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v4, 0x7f1106ff

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1551
    sput-boolean v2, Lcom/constants/Constants;->V:Z

    .line 1556
    :cond_6
    :goto_0
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->v()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1557
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1558
    new-instance v0, Lcom/managers/af$13;

    invoke-direct {v0, p0}, Lcom/managers/af$13;-><init>(Lcom/managers/af;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1563
    :cond_7
    invoke-static {}, Lcom/constants/Constants;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    sget-boolean p1, Lcom/constants/Constants;->U:Z

    if-nez p1, :cond_8

    .line 1564
    sput-boolean v2, Lcom/constants/Constants;->U:Z

    .line 1565
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1566
    new-instance v1, Lcom/managers/af$14;

    invoke-direct {v1, p0, v0}, Lcom/managers/af$14;-><init>(Lcom/managers/af;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1575
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_c

    .line 1576
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 1577
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 1579
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_a

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_9

    goto :goto_2

    :cond_9
    if-nez p1, :cond_b

    .line 1582
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 1583
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_3

    .line 1580
    :cond_a
    :goto_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 1586
    :cond_b
    :goto_3
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v0, :cond_c

    .line 1587
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11063f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1589
    :cond_c
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/juke/JukePlaylist;

    if-eqz p1, :cond_d

    .line 1590
    invoke-direct {p0}, Lcom/managers/af;->f()V

    :cond_d
    return-void
.end method

.method static synthetic c(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private d()V
    .locals 8

    .line 1365
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    if-eqz v0, :cond_0

    .line 1366
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1369
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Artists:Lcom/managers/URLManager$BusinessObjectType;

    if-ne v0, v1, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v3, 0x7f1104c7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1371
    new-instance v0, Lcom/managers/af$6;

    invoke-direct {v0, p0}, Lcom/managers/af$6;-><init>(Lcom/managers/af;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1389
    :cond_1
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 1392
    :cond_2
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_3

    .line 1393
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 1394
    :cond_3
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_4

    .line 1395
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_4
    :goto_0
    move-object v6, v0

    if-eqz v6, :cond_6

    .line 1398
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1399
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v3, 0x7f11063b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 1402
    :cond_5
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v3, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v3}, Lcom/gaana/BaseActivity;->getSourceType(Lcom/gaana/models/BusinessObject;)I

    move-result v3

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v7, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, Lcom/managers/PlayerManager;->b(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1176
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 1181
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/utilities/Util;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/managers/af$4;

    invoke-direct {v1, p0}, Lcom/managers/af$4;-><init>(Lcom/managers/af;)V

    invoke-virtual {v0, p1, v1}, Lcom/i/i;->a(Ljava/lang/String;Lcom/services/l$r;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic d(Lcom/managers/af;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/managers/af;->s:Z

    return p0
.end method

.method static synthetic e(Lcom/managers/af;)Landroid/support/design/widget/BottomSheetDialog;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 1408
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    .line 1410
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1411
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_0

    const-string v0, "tr"

    goto :goto_0

    :cond_0
    const-string v0, "pl"

    .line 1417
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Lcom/managers/af$7;

    invoke-direct {v3, p0}, Lcom/managers/af$7;-><init>(Lcom/managers/af;)V

    invoke-static {v1, v0, v2, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto/16 :goto_3

    .line 1426
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 1427
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1428
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1429
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->x(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_3
    const-string v0, ""

    .line 1432
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1433
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_4

    const-string v0, "tr"

    goto :goto_1

    :cond_4
    const-string v0, "pl"

    .line 1439
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/Tracks$Track;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 1441
    iget-object v3, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1442
    iget-object v3, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 1443
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1444
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v4

    if-nez v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1449
    :cond_7
    iget-object v3, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->K()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->r()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    .line 1450
    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v2, v3, :cond_8

    .line 1451
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/managers/af$8;

    invoke-direct {v4, p0}, Lcom/managers/af$8;-><init>(Lcom/managers/af;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z

    goto :goto_3

    .line 1461
    :cond_8
    invoke-direct {p0, v1}, Lcom/managers/af;->b(Z)V

    goto :goto_3

    .line 1464
    :cond_9
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/DownloadManager;->K()I

    move-result v2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->B()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/DownloadManager;->r()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    .line 1465
    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->getSongLimit()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_a

    .line 1466
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const-string v2, ""

    const-string v3, ""

    new-instance v4, Lcom/managers/af$9;

    invoke-direct {v4, p0}, Lcom/managers/af$9;-><init>(Lcom/managers/af;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)Z

    goto :goto_3

    .line 1476
    :cond_a
    invoke-direct {p0, v1}, Lcom/managers/af;->b(Z)V

    goto :goto_3

    .line 1481
    :cond_b
    invoke-direct {p0, v1}, Lcom/managers/af;->b(Z)V

    :goto_3
    return-void
.end method

.method private e(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2569
    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2570
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2571
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "This song"

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2573
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2574
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2575
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2579
    :cond_1
    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v0, v1, p1}, Lcom/logging/d;->a(Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 2580
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/managers/PlayerManager;->a(Lcom/models/PlayerTrack;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2582
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getPlayerStatus()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2583
    :cond_2
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 2584
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xf423f

    invoke-virtual {v0, v1, p1, v2}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/models/PlayerTrack;I)V

    .line 2585
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->e(Z)V

    .line 2586
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->j()V

    .line 2587
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/managers/af;)Lcom/gaana/models/BusinessObject;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->u:Lcom/gaana/models/BusinessObject;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1595
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/juke/JukePlaylist;

    .line 1596
    new-instance v1, Lcom/managers/af$15;

    invoke-direct {v1, p0, v0}, Lcom/managers/af$15;-><init>(Lcom/managers/af;Lcom/gaana/juke/JukePlaylist;)V

    invoke-static {v1}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2893
    iput-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 2894
    instance-of v0, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_0

    .line 2895
    sget-object v0, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2896
    new-instance v0, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {v0}, Lcom/fragments/ArtistDetailsMaterialListing;-><init>()V

    .line 2897
    invoke-virtual {v0, p1}, Lcom/fragments/ArtistDetailsMaterialListing;->setArguments(Landroid/os/Bundle;)V

    .line 2898
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 2900
    :cond_0
    sget-object v0, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2901
    new-instance v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {v0}, Lcom/fragments/AlbumDetailsMaterialListing;-><init>()V

    .line 2902
    invoke-virtual {v0, p1}, Lcom/fragments/AlbumDetailsMaterialListing;->setArguments(Landroid/os/Bundle;)V

    .line 2903
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_0
    const/4 p1, 0x0

    .line 2905
    sput-object p1, Lcom/managers/af;->k:Ljava/lang/String;

    return-void
.end method

.method private g()Lcom/gaana/models/BusinessObject;
    .locals 3

    .line 1711
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1712
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 1713
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    .line 1714
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 1715
    :cond_1
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_3

    .line 1717
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1718
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    goto :goto_0

    .line 1720
    :cond_2
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    :goto_0
    return-object v0

    .line 1723
    :cond_3
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1724
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1725
    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1726
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1727
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 1729
    :cond_4
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1730
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Albums$Album;

    if-eqz v0, :cond_5

    .line 1731
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1732
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 1733
    :cond_5
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_7

    .line 1734
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1735
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object v0

    .line 1737
    :cond_6
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Playlists$Playlist;

    .line 1738
    invoke-virtual {v0}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1739
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v0, v1}, Lcom/gaana/localmedia/PlaylistSyncManager;->getPlaylistDetails(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/models/Tracks;

    move-result-object v0

    .line 1740
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gaana/models/BusinessObject;->setArrListBusinessObj(Ljava/util/ArrayList;)V

    .line 1741
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic g(Lcom/managers/af;)Lcom/managers/ap$a;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->q:Lcom/managers/ap$a;

    return-object p0
.end method

.method private g(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2929
    new-instance v0, Lcom/fragments/SongsSelectionFragment;

    invoke-direct {v0}, Lcom/fragments/SongsSelectionFragment;-><init>()V

    .line 2930
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "BUSINESS_OBJECT"

    .line 2931
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "tab_position"

    const/4 v2, 0x0

    .line 2932
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2933
    iget-boolean p1, p0, Lcom/managers/af;->r:Z

    if-eqz p1, :cond_0

    const-string p1, "source_type"

    .line 2934
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2935
    :cond_0
    invoke-virtual {v0, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2936
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method static synthetic h(Lcom/managers/af;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/managers/af;->k()V

    return-void
.end method

.method private h()Z
    .locals 13

    .line 1748
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v0, v0, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v1, "Fav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Detail - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Similar Albums"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, "three dot menu"

    const-string v8, "player"

    const-string v9, ""

    const-string v10, "Similar Albums"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1752
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Detail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Similar Albums"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Detail - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Similar Albums"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, "three dot menu"

    const-string v8, "player"

    const-string v9, ""

    const-string v10, "Similar Albums"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    :goto_0
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/Tracks$Track;

    if-eqz v0, :cond_1

    .line 1757
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 1758
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1759
    :cond_1
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v0, v0, Lcom/gaana/models/OfflineTrack;

    if-eqz v0, :cond_2

    .line 1760
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Tracks$Track;

    .line 1761
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1763
    :cond_2
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p0, v0}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic i(Lcom/managers/af;)Ljava/lang/String;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->w:Ljava/lang/String;

    return-object p0
.end method

.method private i()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1769
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Fav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1770
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Detail - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Similar Artists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1773
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, "three dot menu"

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "Similar Artists"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1775
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, "three dot menu"

    const-string v15, "Similar Artists"

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1778
    :cond_1
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Similar Artists"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Detail - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Similar Artists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1780
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, "three dot menu"

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "Similar Artists"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1782
    :cond_2
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "en"

    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Similar Artists"

    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, "Similar Artists"

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    :goto_0
    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/Tracks$Track;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1786
    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 1787
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v3, v3, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v4, v4, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1788
    :cond_3
    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v1, v1, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_4

    .line 1789
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    iget-object v3, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 1790
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v3, v3, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v4, v4, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v4, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1792
    :cond_4
    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return v2
.end method

.method static synthetic j(Lcom/managers/af;)Lcom/services/l$ad;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->v:Lcom/services/l$ad;

    return-object p0
.end method

.method private j()V
    .locals 23

    move-object/from16 v0, p0

    .line 1800
    iget-object v1, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    sget-object v2, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 1802
    :goto_0
    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of v2, v2, Lcom/gaana/models/OfflineTrack;

    if-eqz v2, :cond_2

    .line 1803
    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1804
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    iget-object v5, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast v5, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v2, v5}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    iput-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    goto :goto_1

    .line 1806
    :cond_1
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v5, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v5}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    iput-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 1810
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-static {v2}, Lcom/managers/n;->e(Lcom/gaana/models/BusinessObject;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1811
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    const v4, 0x7f11065e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 1815
    :cond_3
    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1817
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/managers/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1820
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->c()V

    .line 1822
    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 1823
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v5, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v0, Lcom/managers/af;->q:Lcom/managers/ap$a;

    invoke-virtual {v2, v5, v6, v3, v7}, Lcom/gaana/BaseActivity;->addRemoveFav(Lcom/gaana/models/BusinessObject;Ljava/lang/Boolean;ZLcom/managers/ap$a;)V

    .line 1825
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v5, "ArtistDetailScreen"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1826
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "unfav"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1828
    :cond_5
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v14

    const-string v15, "click"

    const-string v16, "ac"

    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, "unfav"

    const-string v21, ""

    const-string v22, ""

    invoke-virtual/range {v14 .. v22}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    :goto_2
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    if-eqz v2, :cond_14

    .line 1831
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ListingFragment;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/ListingFragment;

    invoke-virtual {v2}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/MyMusicFragment;

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/ListingFragment;

    invoke-virtual {v2}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    instance-of v2, v2, Lcom/fragments/MyMusicItemFragment;

    if-eqz v2, :cond_7

    .line 1832
    :cond_6
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/ListingFragment;

    iget-object v3, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v3, v4}, Lcom/fragments/ListingFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_5

    .line 1834
    :cond_7
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ListingFragment;

    if-eqz v2, :cond_8

    .line 1835
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/ListingFragment;

    invoke-virtual {v2}, Lcom/fragments/ListingFragment;->i()V

    goto/16 :goto_5

    .line 1836
    :cond_8
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/FavoritesFragment;

    if-eqz v2, :cond_9

    .line 1837
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/FavoritesFragment;

    iget-object v3, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v3, v4}, Lcom/fragments/FavoritesFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_5

    .line 1838
    :cond_9
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v2, :cond_a

    goto :goto_3

    .line 1840
    :cond_a
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/MyMusicItemFragment;

    if-eqz v2, :cond_b

    .line 1841
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/MyMusicItemFragment;

    iget-object v3, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2, v3, v4}, Lcom/fragments/MyMusicItemFragment;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_5

    .line 1843
    :cond_b
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    goto/16 :goto_5

    .line 1839
    :cond_c
    :goto_3
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v3}, Lcom/fragments/BaseGaanaFragment;->refreshFavoriteCount(Z)V

    goto/16 :goto_5

    .line 1846
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1847
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/managers/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/managers/af;->c()V

    .line 1851
    iget-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1852
    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 1853
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v5, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v6, v0, Lcom/managers/af;->q:Lcom/managers/ap$a;

    invoke-virtual {v2, v3, v5, v6}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)V

    .line 1855
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    iget-object v2, v2, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v3, "ArtistDetailScreen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1856
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fav"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1858
    :cond_f
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v14

    const-string v15, "click"

    const-string v16, "ac"

    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, "fav"

    const-string v21, ""

    const-string v22, ""

    invoke-virtual/range {v14 .. v22}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1860
    :cond_10
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    const-string v8, "fav"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "LOGIN"

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f090364

    .line 1861
    iget-object v3, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f1104d6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v5}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    .line 1864
    :goto_4
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    if-eqz v2, :cond_14

    .line 1865
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ListingFragment;

    if-eqz v2, :cond_11

    .line 1866
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/ListingFragment;

    invoke-virtual {v2}, Lcom/fragments/ListingFragment;->i()V

    goto :goto_5

    .line 1867
    :cond_11
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RadioDetailsMaterialListing;

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/AlbumDetailsMaterialListing;

    if-nez v2, :cond_12

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    if-eqz v2, :cond_13

    :cond_12
    iget-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1868
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v4}, Lcom/fragments/BaseGaanaFragment;->refreshFavoriteCount(Z)V

    goto :goto_5

    .line 1869
    :cond_13
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/ProfileFragment;

    if-nez v2, :cond_14

    .line 1870
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2}, Lcom/fragments/BaseGaanaFragment;->refreshListView()V

    :cond_14
    :goto_5
    if-eqz v1, :cond_15

    .line 1874
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->k()V

    :cond_15
    return-void
.end method

.method private k()V
    .locals 2

    .line 1880
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1881
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1882
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1883
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/managers/af;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/managers/af;->l()V

    return-void
.end method

.method static synthetic l(Lcom/managers/af;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2295
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const-class v2, Lcom/gaana/GaanaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    .line 2296
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2297
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private m()V
    .locals 4

    .line 2499
    iget-object v0, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 2501
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Lcom/managers/af$25;

    invoke-direct {v3, p0, v0}, Lcom/managers/af$25;-><init>(Lcom/managers/af;Ljava/lang/String;)V

    const v0, 0x7f110239

    invoke-direct {v1, v2, v0, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 2531
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 15

    move-object v0, p0

    .line 2940
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070054

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 2942
    new-instance v4, Landroid/text/TextPaint;

    const/16 v2, 0x41

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 2943
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2944
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x1

    invoke-static {v3, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v3, -0x1

    .line 2945
    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 2946
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 2947
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2949
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 2950
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2951
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    const v3, 0x7f06023c

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 2952
    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v2, v1

    .line 2953
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    move/from16 v11, p4

    int-to-float v2, v11

    const/high16 v3, 0x40800000    # 4.0f

    div-float v3, v1, v3

    sub-float v12, v2, v3

    .line 2955
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v3, p2

    invoke-static {v3, v4, v12, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2956
    new-instance v14, Landroid/text/StaticLayout;

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v14

    move v5, v11

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2958
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2959
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v3, p3

    invoke-static {v3, v10, v12, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    move-object v2, v3

    .line 2960
    :goto_0
    new-instance v3, Landroid/text/StaticLayout;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v3

    move-object v7, v2

    move-object v8, v10

    move v9, v11

    move-object v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 2963
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    float-to-int v5, v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2964
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2970
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v8, p1

    invoke-virtual {v5, v8, v7, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2973
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 2974
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v1, v9

    add-float/2addr v6, v9

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2975
    invoke-virtual {v14, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2976
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 2977
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2978
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 2979
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3fe66666    # 1.8f

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2980
    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2981
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-object v4
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/managers/af;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->o:Ljava/lang/String;

    return-object v0
.end method

.method public a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1991
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V

    return-void
.end method

.method public a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;Lcom/services/l$m;)V
    .locals 14

    move-object v0, p0

    .line 1997
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0c01cb

    const/4 v3, 0x0

    .line 1998
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1999
    new-instance v2, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    .line 2000
    iget-object v2, v0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 2001
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2003
    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070213

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    const v2, 0x7f09067c

    .line 2010
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f09067f

    .line 2011
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090369

    .line 2012
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2028
    :sswitch_0
    iget-object v5, v0, Lcom/managers/af;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2029
    iget-object v2, v0, Lcom/managers/af;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2030
    iget-object v2, v0, Lcom/managers/af;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 2022
    :sswitch_1
    iget-object v5, v0, Lcom/managers/af;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2023
    iget-object v2, v0, Lcom/managers/af;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2024
    iget-object v2, v0, Lcom/managers/af;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v5

    const-string v6, "click"

    const-string v7, "ac"

    const-string v8, "three dot menu"

    const-string v9, "fav"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-virtual/range {v5 .. v13}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    move-object/from16 v5, p2

    .line 2016
    iput-object v5, v0, Lcom/managers/af;->u:Lcom/gaana/models/BusinessObject;

    .line 2017
    iget-object v5, v0, Lcom/managers/af;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2018
    iget-object v2, v0, Lcom/managers/af;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2019
    iget-object v2, v0, Lcom/managers/af;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :sswitch_3
    move-object/from16 v5, p4

    .line 2038
    iput-object v5, v0, Lcom/managers/af;->e:Lcom/services/l$m;

    .line 2039
    iget-object v5, v0, Lcom/managers/af;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2040
    iget-object v2, v0, Lcom/managers/af;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2041
    iget-object v2, v0, Lcom/managers/af;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const v2, 0x7f090563

    .line 2046
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object/from16 v2, p3

    .line 2047
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2049
    iget-object v1, v0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v1}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090040 -> :sswitch_3
        0x7f090041 -> :sswitch_3
        0x7f090042 -> :sswitch_3
        0x7f090046 -> :sswitch_3
        0x7f090047 -> :sswitch_3
        0x7f090048 -> :sswitch_3
        0x7f0900a7 -> :sswitch_2
        0x7f090364 -> :sswitch_1
        0x7f090561 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 2536
    sget-object v0, Lcom/managers/af$26;->b:[I

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/URLManager$BusinessObjectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2542
    :pswitch_0
    invoke-static {}, Lcom/constants/Constants;->c()Lcom/models/ListingComponents;

    move-result-object v0

    .line 2543
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v2, 0x7f110757

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 2538
    :pswitch_1
    invoke-static {}, Lcom/constants/Constants;->d()Lcom/models/ListingComponents;

    move-result-object v0

    .line 2539
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v2, 0x7f110758

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    :pswitch_2
    const/4 v0, 0x0

    .line 2551
    :goto_1
    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 2550
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 2552
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2553
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2554
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 2556
    :cond_0
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    .line 2557
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/gaana/application/GaanaApplication;

    .line 2558
    invoke-virtual {v1, v0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 2559
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2560
    new-instance v1, Lcom/fragments/ItemListingFragment;

    invoke-direct {v1}, Lcom/fragments/ItemListingFragment;-><init>()V

    const-string v2, "ArtistID"

    .line 2561
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    invoke-virtual {v1, v0}, Lcom/fragments/ItemListingFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2563
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V
    .locals 5

    .line 2310
    iput-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 2311
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 2312
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const-string v1, "https://api.gaana.com/index.php?"

    .line 2315
    instance-of v2, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_0

    .line 2316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/constants/c;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "playlist_id="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&playlist_type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2317
    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/gaana/models/Playlists$Playlist;->getAutomated()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2318
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&automated=1"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2319
    :cond_0
    instance-of v3, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v3, :cond_1

    .line 2320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "type=album&subtype=album_detail&album_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2323
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 2325
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v2

    check-cast p1, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2326
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2327
    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v4, 0x7f11037b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2328
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1, p2, p1, v0}, Lcom/gaana/BaseActivity;->getMyPlaylistDetails(Lcom/services/l$s;Lcom/gaana/models/Playlists$Playlist;Lcom/managers/URLManager;)V

    goto :goto_1

    .line 2330
    :cond_2
    iget-object p1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2331
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1102d0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2335
    :cond_3
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 2336
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2340
    :cond_4
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const v3, 0x7f11037a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 2342
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :goto_1
    return-void
.end method

.method protected a(Lcom/gaana/models/Playlists$Playlist;Lcom/models/ListingComponents;)V
    .locals 2

    .line 2641
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_7

    .line 2643
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2645
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2646
    :cond_0
    iget-object v1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2647
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2649
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2652
    :cond_1
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2653
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2655
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2660
    :cond_2
    iget-object v1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2661
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2662
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_6

    .line 2671
    sget-boolean v1, Lcom/constants/Constants;->Z:Z

    if-eqz v1, :cond_5

    goto :goto_0

    .line 2676
    :cond_5
    sget-object p2, Lcom/managers/af;->k:Ljava/lang/String;

    sget-object v1, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v1}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/fragments/RevampedDetailListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 2677
    new-instance p2, Lcom/fragments/RevampedDetailListing;

    invoke-direct {p2}, Lcom/fragments/RevampedDetailListing;-><init>()V

    goto :goto_1

    .line 2672
    :cond_6
    :goto_0
    sget-object v1, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "DETAIL_PAGE_FROM_MYPLAYLIST"

    .line 2673
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2674
    new-instance p2, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {p2}, Lcom/fragments/AlbumDetailsMaterialListing;-><init>()V

    .line 2679
    :goto_1
    sput-object v0, Lcom/managers/af;->k:Ljava/lang/String;

    .line 2680
    invoke-virtual {p2, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2681
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_2

    .line 2684
    :cond_7
    invoke-direct {p0, p1}, Lcom/managers/af;->f(Lcom/gaana/models/BusinessObject;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "*>;)V"
        }
    .end annotation

    .line 2477
    invoke-static {}, Lcom/constants/Constants;->i()Lcom/models/ListingComponents;

    move-result-object v0

    .line 2478
    invoke-virtual {v0, p1}, Lcom/models/ListingComponents;->a(Lcom/gaana/models/BusinessObject;)V

    .line 2479
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/models/ListingComponents;->b(Ljava/lang/String;)V

    .line 2481
    invoke-virtual {v0}, Lcom/models/ListingComponents;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/ListingButton;

    .line 2482
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/URLManager;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "playlist_id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&playlist_type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getPlaylistType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2483
    invoke-virtual {v2}, Lcom/models/ListingButton;->c()Lcom/managers/URLManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 2484
    invoke-virtual {v2, p2}, Lcom/models/ListingButton;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2487
    :cond_0
    iget-object p1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setListingComponents(Lcom/models/ListingComponents;)V

    .line 2489
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "ITEM_LISTING_IS_IN_EDIT_MODE"

    const/4 v0, 0x1

    .line 2490
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2492
    new-instance p2, Lcom/fragments/EditPlaylistFragment;

    invoke-direct {p2}, Lcom/fragments/EditPlaylistFragment;-><init>()V

    .line 2493
    invoke-virtual {p2, p1}, Lcom/fragments/EditPlaylistFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2495
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    return-void
.end method

.method public a(Lcom/services/l$n;)V
    .locals 4

    .line 1905
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0047

    const/4 v2, 0x0

    .line 1906
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1907
    new-instance v1, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    .line 1908
    iget-object v1, p0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 1909
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroid/support/design/widget/BottomSheetBehavior;->from(Landroid/view/View;)Landroid/support/design/widget/BottomSheetBehavior;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1911
    iget-object v2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070213

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    :cond_0
    const v1, 0x7f09013c

    .line 1914
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f090199

    .line 1915
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1918
    new-instance v2, Lcom/managers/af$16;

    invoke-direct {v2, p0, p1}, Lcom/managers/af$16;-><init>(Lcom/managers/af;Lcom/services/l$n;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1926
    new-instance v1, Lcom/managers/af$17;

    invoke-direct {v1, p0, p1}, Lcom/managers/af$17;-><init>(Lcom/managers/af;Lcom/services/l$n;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1935
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "pref_show_auto_night_mode_dialog"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 1936
    iget-object p1, p0, Lcom/managers/af;->t:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/managers/af;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1655
    iput-object v3, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 1656
    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/gaana/application/GaanaApplication;

    iput-object v4, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    .line 1657
    instance-of v4, v3, Lcom/gaana/models/Albums$Album;

    const v5, 0x7f110090

    const v6, 0x7f110578

    if-eqz v4, :cond_1

    .line 1658
    check-cast v3, Lcom/gaana/models/Albums$Album;

    .line 1659
    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getPrimaryartist()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 1660
    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v6, "Artist Detail"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v8, Lcom/gaana/BaseActivity;

    iget-object v8, v8, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " - Artist Detail"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1661
    invoke-virtual {v3}, Lcom/gaana/models/Albums$Album;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1663
    :cond_0
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1665
    :cond_1
    instance-of v4, v3, Lcom/gaana/models/Tracks$Track;

    if-eqz v4, :cond_4

    .line 1666
    move-object v4, v3

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1667
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 1668
    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v7, "Artist Detail"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Artist Detail"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1669
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1672
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v1, "click"

    const-string v4, "ac"

    const-string v5, "three dot menu"

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "Artist Detail"

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v3, v1

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1674
    :cond_2
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, "three dot menu"

    const-string v15, ""

    const-string v16, ""

    const-string v17, "Artist Detail"

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1676
    :cond_3
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1678
    :cond_4
    instance-of v4, v3, Lcom/gaana/models/OfflineTrack;

    if-eqz v4, :cond_a

    .line 1679
    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1680
    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v4

    move-object v7, v3

    check-cast v7, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v4, v7}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    .line 1681
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_6

    .line 1682
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1685
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v1, "click"

    const-string v4, "ac"

    const-string v5, "three dot menu"

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "Artist Detail"

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v3, v1

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1687
    :cond_5
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, "three dot menu"

    const-string v15, ""

    const-string v16, ""

    const-string v17, "Artist Detail"

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1689
    :cond_6
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1692
    :cond_7
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v4

    check-cast v4, Lcom/gaana/models/Tracks$Track;

    .line 1693
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_9

    .line 1694
    iget-object v5, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v7, "Artist Detail"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Artist Detail"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1698
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v1, "click"

    const-string v4, "ac"

    const-string v5, "three dot menu"

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "Artist Detail"

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    move-object v3, v1

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1700
    :cond_8
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, "three dot menu"

    const-string v15, ""

    const-string v16, ""

    const-string v17, "Artist Detail"

    invoke-virtual/range {p3 .. p3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1702
    :cond_9
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1706
    :cond_a
    invoke-virtual {v0, v3}, Lcom/managers/af;->c(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2624
    new-instance v0, Lcom/gaana/models/Albums$Album;

    invoke-direct {v0}, Lcom/gaana/models/Albums$Album;-><init>()V

    .line 2625
    invoke-virtual {v0, p1}, Lcom/gaana/models/Albums$Album;->setBusinessObjId(Ljava/lang/String;)V

    .line 2626
    invoke-virtual {v0, p2}, Lcom/gaana/models/Albums$Album;->setName(Ljava/lang/String;)V

    .line 2627
    invoke-virtual {v0, p4}, Lcom/gaana/models/Albums$Album;->setLanguage(Ljava/lang/String;)V

    .line 2628
    sget-object p1, Lcom/managers/URLManager$BusinessObjectType;->Albums:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, p1}, Lcom/gaana/models/Albums$Album;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2629
    invoke-virtual {v0, p3}, Lcom/gaana/models/Albums$Album;->setArtwork(Ljava/lang/String;)V

    .line 2635
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/gaana/models/Albums$Album;->setLocalMedia(Z)V

    .line 2637
    invoke-virtual {p0, v0}, Lcom/managers/af;->c(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public a(ILcom/gaana/models/BusinessObject;)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v5, p2

    .line 277
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/gaana/application/GaanaApplication;

    iput-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    .line 278
    iput-object v5, v0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 279
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    const v3, 0x7f0900a7

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const v2, 0x7f090318

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const v2, 0x7f09026d

    if-eq v1, v2, :cond_1

    const v2, 0x7f0902ef

    if-eq v1, v2, :cond_1

    const v2, 0x7f0906bd

    if-eq v1, v2, :cond_1

    const v2, 0x7f090272

    if-eq v1, v2, :cond_1

    const v2, 0x7f09086a

    if-eq v1, v2, :cond_1

    const v2, 0x7f09026b

    if-eq v1, v2, :cond_1

    const v2, 0x7f0906bc

    if-eq v1, v2, :cond_1

    const v2, 0x7f0906bf

    if-eq v1, v2, :cond_1

    const v2, 0x7f0906f8

    if-eq v1, v2, :cond_1

    const v2, 0x7f0908ab

    if-eq v1, v2, :cond_1

    const v2, 0x7f0906be

    if-eq v1, v2, :cond_1

    const v2, 0x7f090364

    if-eq v1, v2, :cond_1

    const v2, 0x7f0900c0

    if-eq v1, v2, :cond_1

    const v2, 0x7f0906b8

    if-eq v1, v2, :cond_1

    const v2, 0x7f0900a4

    if-eq v1, v2, :cond_1

    .line 297
    iget-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return v4

    .line 302
    :cond_0
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 303
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return v4

    :cond_1
    const v2, 0x7f11063a

    const v6, 0x7f11063b

    const/4 v8, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2a

    .line 560
    :sswitch_0
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/af;->c(Lcom/gaana/models/Playlists$Playlist;Lcom/models/ListingComponents;)V

    goto/16 :goto_2a

    .line 616
    :sswitch_1
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_2

    .line 617
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v5

    .line 623
    :goto_0
    instance-of v2, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_6e

    .line 624
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/BaseActivity;

    iget-object v4, v4, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - Detail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Song Info"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Detail - Song Info"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 627
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Song Info"

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 629
    :cond_3
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, "Song Info"

    const-string v23, ""

    const-string v24, ""

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    :goto_1
    new-instance v2, Lcom/fragments/MoreInfoFragment;

    invoke-direct {v2}, Lcom/fragments/MoreInfoFragment;-><init>()V

    iput-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    .line 632
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 633
    move-object v3, v1

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    .line 634
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TRACKID"

    .line 635
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ALBUMID"

    .line 636
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ALBUM_NAME"

    .line 637
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getRawAlbumTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "TRACK_TITLE"

    .line 638
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "LYRICS_URL"

    .line 639
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "ARTIST_NAMES"

    .line 640
    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "BUSINESS_OBJECT"

    .line 641
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 642
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v2}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 643
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2a

    .line 702
    :sswitch_2
    iget-object v1, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 703
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->i()Z

    goto/16 :goto_2a

    .line 707
    :sswitch_3
    iget-object v1, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SIMILAR_ALBUM:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 708
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->h()Z

    goto/16 :goto_2a

    .line 916
    :sswitch_4
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_4

    return v8

    .line 919
    :cond_4
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Fav"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 920
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Detail"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Play"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v10, Lcom/gaana/BaseActivity;

    iget-object v10, v10, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Detail - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v10, Lcom/gaana/BaseActivity;

    iget-object v10, v10, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v10, Lcom/gaana/BaseActivity;

    iget-object v10, v10, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - ShufflePlay"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v7, v9}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 924
    :cond_5
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Detail"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Play"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v10, Lcom/gaana/BaseActivity;

    iget-object v10, v10, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " Detail - "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v10, Lcom/gaana/BaseActivity;

    iget-object v10, v10, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " - ShufflePlay"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v7, v9}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    :goto_2
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v3, "ArtistDetailScreen"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 928
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "shuffle"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 930
    :cond_6
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "shuffle"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    :goto_3
    instance-of v1, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_7

    .line 933
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-direct {v0, v1}, Lcom/managers/af;->a(Lcom/gaana/models/Tracks$Track;)V

    goto/16 :goto_2a

    .line 937
    :cond_7
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_9

    .line 938
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 939
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 940
    invoke-direct {v0, v1}, Lcom/managers/af;->a(Lcom/gaana/models/Tracks$Track;)V

    goto/16 :goto_2a

    .line 942
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 943
    invoke-direct {v0, v1}, Lcom/managers/af;->a(Lcom/gaana/models/Tracks$Track;)V

    goto/16 :goto_2a

    .line 948
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 950
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 952
    iget-object v4, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    :cond_a
    move-object v7, v1

    goto :goto_6

    .line 954
    :cond_b
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gaana/models/Tracks$Track;

    .line 955
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v9

    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v7}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 956
    :cond_d
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 959
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_f

    .line 960
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_f
    move-object v7, v3

    .line 966
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    .line 967
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 969
    :cond_10
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/logging/d;->a(Lcom/gaana/models/BusinessObject;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_2a

    .line 970
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 971
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 972
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 973
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v6

    .line 974
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/logging/d;->a(Lcom/gaana/models/BusinessObject;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getEnglishName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual/range {v1 .. v7}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_2a

    .line 976
    :cond_12
    iget-object v1, v0, Lcom/managers/af;->b:Lcom/services/l$s;

    invoke-virtual {v0, v5, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto/16 :goto_2a

    .line 978
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 979
    instance-of v2, v5, Lcom/gaana/models/Artists$Artist;

    if-eqz v2, :cond_15

    .line 980
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByArtist(J)Ljava/util/ArrayList;

    move-result-object v1

    :cond_14
    :goto_7
    move-object v7, v1

    goto :goto_8

    .line 981
    :cond_15
    instance-of v2, v5, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_16

    .line 982
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    .line 983
    :cond_16
    instance-of v2, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_14

    .line 984
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :goto_8
    if-eqz v7, :cond_18

    .line 986
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    .line 989
    :cond_17
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/logging/d;->a()Lcom/logging/d;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/logging/d;->a(Lcom/gaana/models/BusinessObject;)I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    move-object v6, v7

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/managers/PlayerManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/gaana/models/BusinessObject;Ljava/util/ArrayList;Landroid/content/Context;)V

    goto/16 :goto_2a

    .line 987
    :cond_18
    :goto_9
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 992
    :cond_19
    iget-object v1, v0, Lcom/managers/af;->b:Lcom/services/l$s;

    invoke-virtual {v0, v5, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto/16 :goto_2a

    .line 1162
    :sswitch_5
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Share"

    const-string v3, "story"

    const-string v4, "instagram"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_1a

    .line 1164
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1}, Lcom/gaana/models/OfflineTrack;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/managers/af;->d(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 1166
    :cond_1a
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getAtw()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/managers/af;->d(Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 996
    :sswitch_6
    instance-of v1, v5, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_6e

    .line 997
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "Party_3Dot"

    const-string v4, "Share_Playlist"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 998
    move-object v1, v5

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getQrUrl()Ljava/lang/String;

    move-result-object v2

    .line 999
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "QR_URL"

    .line 1000
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACTION"

    const-string v4, "Share"

    .line 1001
    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "txt_name"

    .line 1002
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "DL_URL"

    .line 1003
    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getDlUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    new-instance v1, Lcom/fragments/PartyQRFragment;

    invoke-direct {v1}, Lcom/fragments/PartyQRFragment;-><init>()V

    .line 1005
    invoke-virtual {v1, v3}, Lcom/fragments/PartyQRFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1006
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2, v1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2a

    .line 491
    :sswitch_7
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_1b

    const-string v1, "Share "

    .line 493
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2, v1, v8}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_a

    .line 495
    :cond_1b
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Share"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "- Detail  "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "- Share"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :goto_a
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 499
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Share"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 501
    :cond_1c
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v2, "ArtistDetailScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 502
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "share"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 504
    :cond_1d
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const-string v24, "Share"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :goto_b
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_1e

    .line 509
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    goto :goto_c

    :cond_1e
    move-object v1, v5

    .line 513
    :goto_c
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v4, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v3, v1, v4}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2a

    .line 1037
    :sswitch_8
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1038
    move-object v2, v5

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    .line 1039
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v3

    const-string v4, "PartyHub"

    const-string v5, "Party_3Dot"

    const-string v6, "Rename_Playlist"

    invoke-virtual {v3, v4, v5, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v4, Lcom/managers/af$31;

    invoke-direct {v4, v0, v2}, Lcom/managers/af$31;-><init>(Lcom/managers/af;Lcom/gaana/juke/JukePlaylist;)V

    invoke-static {v3, v1, v4}, Lcom/gaana/juke/JukeSessionManager;->getRenamePlaylistDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    goto/16 :goto_2a

    .line 1126
    :sswitch_9
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/gaana/juke/JukePartyFragment;

    if-eqz v1, :cond_6e

    .line 1127
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/gaana/juke/JukePartyFragment;

    invoke-virtual {v1, v5}, Lcom/gaana/juke/JukePartyFragment;->onItemDelete(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_2a

    .line 405
    :sswitch_a
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    instance-of v1, v1, Lcom/gaana/GaanaActivity;

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v1, v2, :cond_1f

    .line 406
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 408
    :cond_1f
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-eqz v1, :cond_20

    .line 410
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v2, Lcom/managers/af$29;

    invoke-direct {v2, v0, v5}, Lcom/managers/af$29;-><init>(Lcom/managers/af;Lcom/gaana/models/BusinessObject;)V

    invoke-static {v1, v4, v2}, Lcom/gaana/juke/JukeSessionManager;->getErrorDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    return v8

    .line 435
    :cond_20
    instance-of v1, v5, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_21

    .line 436
    invoke-virtual {v0, v5}, Lcom/managers/af;->d(Lcom/gaana/models/BusinessObject;)V

    goto :goto_d

    .line 437
    :cond_21
    instance-of v1, v5, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_22

    .line 438
    iget-object v1, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->ARTISTS:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    goto :goto_d

    .line 440
    :cond_22
    iget-object v1, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getPlayoutSectionName()Ljava/lang/String;

    move-result-object v1

    .line 441
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SONG_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 442
    iget-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v1}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionNamePrevForSongradio(Ljava/lang/String;)V

    .line 443
    :cond_23
    iget-object v1, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    sget-object v2, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->SONG_RADIO:Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;

    invoke-virtual {v2}, Lcom/logging/GaanaLogger$PLAYOUT_SECTION_TYPE;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/gaana/application/GaanaApplication;->setPlayoutSectionName(Ljava/lang/String;)V

    .line 445
    :goto_d
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v1, v1, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v2, "Fav"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 446
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Detail - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - Radio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v2, "ArtistDetailScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 449
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Radio"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 451
    :cond_24
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, "player"

    const-string v23, ""

    const-string v24, "Radio"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 453
    :cond_25
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v2, "ArtistDetailScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 454
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Radio"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 456
    :cond_26
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, "player"

    const-string v23, ""

    const-string v24, "Radio"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_e
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Detail - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - Radio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_f
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Play"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Detail - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentItem:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " - Radio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v3, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    instance-of v1, v5, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_27

    .line 463
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Artist Start Radio"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "- Artist - Radio"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "https://api.gaana.com/radio.php?type=radio&subtype=artistradios&artist_id=<artist_id>&page=1&limit=10"

    const-string v2, "<artist_id>"

    .line 465
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 466
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v2

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ARTIST_RADIO:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v2, v1, v3, v5}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto/16 :goto_2a

    .line 467
    :cond_27
    instance-of v1, v5, Lcom/gaana/models/Tracks$Track;

    if-nez v1, :cond_28

    instance-of v2, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v2, :cond_6e

    .line 468
    :cond_28
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v2, v2, Lcom/fragments/RevampedDetailListing;

    if-eqz v2, :cond_29

    const-string v2, "Track Radio"

    .line 470
    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3, v2, v4}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_10

    .line 472
    :cond_29
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v4, "Track Start Radio"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v7, Lcom/gaana/BaseActivity;

    iget-object v7, v7, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "- Artist - Radio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v6}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    const-string v2, "https://api.gaana.com/radio.php?type=radio&subtype=songredios&track_id=<track_id>&page=1&limit=10"

    const-string v3, "<track_id>"

    .line 475
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 476
    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/managers/ad;->a(Z)V

    if-eqz v1, :cond_2a

    .line 478
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    move-object v3, v5

    check-cast v3, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1, v3}, Lcom/managers/ad;->a(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_11

    .line 479
    :cond_2a
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_2b

    .line 480
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    .line 481
    instance-of v3, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_2b

    .line 482
    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v3, v1}, Lcom/managers/ad;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 485
    :cond_2b
    :goto_11
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    sget-object v3, Lcom/logging/GaanaLogger$SOURCE_TYPE;->OTHER:Lcom/logging/GaanaLogger$SOURCE_TYPE;

    invoke-virtual {v3}, Lcom/logging/GaanaLogger$SOURCE_TYPE;->ordinal()I

    move-result v3

    invoke-virtual {v1, v2, v3, v5}, Lcom/managers/ad;->a(Ljava/lang/String;ILcom/gaana/models/BusinessObject;)V

    goto/16 :goto_2a

    .line 679
    :sswitch_b
    instance-of v1, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_6e

    .line 680
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Playlist Info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Detail - Playlist Info"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 683
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Playlist Info"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 685
    :cond_2c
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "Playlist Info"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :goto_12
    new-instance v1, Lcom/fragments/MoreInfoFragment;

    invoke-direct {v1}, Lcom/fragments/MoreInfoFragment;-><init>()V

    iput-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    .line 688
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 689
    move-object v2, v5

    check-cast v2, Lcom/gaana/models/Playlists$Playlist;

    .line 690
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PLAYLISTID"

    .line 691
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PLAYLIST_NAME"

    .line 692
    invoke-virtual {v2}, Lcom/gaana/models/Playlists$Playlist;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BUSINESS_OBJECT"

    .line 693
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 694
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 695
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2a

    .line 720
    :sswitch_c
    invoke-direct {v0, v8}, Lcom/managers/af;->a(Z)V

    goto/16 :goto_2a

    :sswitch_d
    const-string v1, "play"

    .line 552
    sput-object v1, Lcom/managers/af;->k:Ljava/lang/String;

    .line 554
    :sswitch_e
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-static {}, Lcom/constants/Constants;->e()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/af;->a(Lcom/gaana/models/Playlists$Playlist;Lcom/models/ListingComponents;)V

    goto/16 :goto_2a

    .line 724
    :sswitch_f
    instance-of v1, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_2d

    .line 725
    invoke-direct {v0, v5}, Lcom/managers/af;->e(Lcom/gaana/models/BusinessObject;)V

    goto :goto_13

    .line 726
    :cond_2d
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_2f

    .line 727
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 728
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 729
    invoke-direct {v0, v1}, Lcom/managers/af;->e(Lcom/gaana/models/BusinessObject;)V

    goto :goto_13

    .line 731
    :cond_2e
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 732
    invoke-direct {v0, v1}, Lcom/managers/af;->e(Lcom/gaana/models/BusinessObject;)V

    .line 735
    :cond_2f
    :goto_13
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "playnext"

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 716
    :sswitch_10
    invoke-direct {v0, v4}, Lcom/managers/af;->a(Z)V

    goto/16 :goto_2a

    :sswitch_11
    const-string v1, "play"

    .line 516
    sput-object v1, Lcom/managers/af;->k:Ljava/lang/String;

    goto/16 :goto_23

    .line 851
    :sswitch_12
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_30

    goto/16 :goto_16

    .line 855
    :cond_30
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_31

    .line 856
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    goto :goto_14

    :cond_31
    move-object v1, v5

    .line 859
    :goto_14
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, ""

    const-string v13, "three dot menu"

    const-string v14, ""

    const-string v15, "lyrics"

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsType()Ljava/lang/String;

    move-result-object v2

    .line 862
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v3

    .line 863
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_36

    const-string v4, "html"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_32

    goto :goto_15

    .line 872
    :cond_32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6e

    const-string v3, "lrc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_33

    const-string v3, "txt"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 873
    :cond_33
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v2

    .line 874
    instance-of v3, v2, Lcom/fragments/PlayerFragmentV4;

    if-eqz v3, :cond_34

    .line 875
    check-cast v2, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {v2, v1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    goto/16 :goto_2a

    .line 876
    :cond_34
    instance-of v3, v2, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz v3, :cond_35

    .line 877
    check-cast v2, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {v2}, Lcom/fragments/PlayerRadioFragmentV4;->a()V

    goto/16 :goto_2a

    .line 879
    :cond_35
    new-instance v2, Lcom/fragments/LyricsDisplayFragment;

    invoke-direct {v2}, Lcom/fragments/LyricsDisplayFragment;-><init>()V

    .line 880
    invoke-static {v1}, Lcom/utilities/Util;->a(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/LyricsObject;

    move-result-object v1

    .line 881
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "lyrics_object"

    .line 882
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 883
    invoke-virtual {v2, v3}, Lcom/fragments/LyricsDisplayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 884
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2a

    .line 864
    :cond_36
    :goto_15
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    const-class v4, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 865
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR"

    .line 866
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_ACTIONBAR2"

    .line 867
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "EXTRA_SHOW_WEB_BARS"

    .line 868
    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "title"

    const-string v3, "Lyrics"

    .line 869
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2a

    .line 852
    :cond_37
    :goto_16
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    goto/16 :goto_2a

    .line 1106
    :sswitch_13
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "Party_3Dot"

    const-string v6, "Leave_Playlist"

    invoke-virtual {v1, v2, v3, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    instance-of v1, v5, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_6e

    .line 1108
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    const v6, 0x7f1108ba

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1109
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lcom/gaana/juke/JukePlaylist;

    new-instance v3, Lcom/managers/af$2;

    invoke-direct {v3, v0}, Lcom/managers/af$2;-><init>(Lcom/managers/af;)V

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/gaana/juke/JukeSessionManager;->addRemoveJoinee(Lcom/gaana/juke/JukePlaylist;IZLcom/services/l$s;)V

    goto/16 :goto_2a

    .line 557
    :sswitch_14
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    invoke-static {}, Lcom/constants/Constants;->h()Lcom/models/ListingComponents;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/af;->b(Lcom/gaana/models/Playlists$Playlist;Lcom/models/ListingComponents;)V

    goto/16 :goto_2a

    .line 712
    :sswitch_15
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->j()V

    goto/16 :goto_2a

    :sswitch_16
    const v3, 0x7f090319

    if-ne v1, v3, :cond_38

    move v1, v8

    goto :goto_17

    :cond_38
    move v1, v4

    .line 743
    :goto_17
    iput-boolean v1, v0, Lcom/managers/af;->s:Z

    .line 745
    iget-boolean v3, v0, Lcom/managers/af;->s:Z

    if-eqz v3, :cond_3a

    .line 746
    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/fragments/RevampedDetailListing;

    if-eqz v3, :cond_39

    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    iget-object v3, v3, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v7, "ArtistDetailScreen"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 747
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "addtonext"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 749
    :cond_39
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "addtonext"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 751
    :cond_3a
    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v3, v3, Lcom/fragments/RevampedDetailListing;

    if-eqz v3, :cond_3b

    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    iget-object v3, v3, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v7, "ArtistDetailScreen"

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 752
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v3, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v3}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "addtoqueue"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 754
    :cond_3b
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "addtoqueue"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    :goto_18
    instance-of v3, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v3, :cond_3c

    .line 758
    invoke-direct {v0, v5, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_2a

    .line 759
    :cond_3c
    instance-of v3, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v3, :cond_3e

    .line 760
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 761
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    move-object v3, v5

    check-cast v3, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    .line 762
    invoke-direct {v0, v2, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_2a

    .line 764
    :cond_3d
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    .line 765
    invoke-direct {v0, v2, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_2a

    .line 768
    :cond_3e
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    const v7, 0x7f110243

    if-eqz v3, :cond_47

    .line 770
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v9, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v9}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v9

    if-nez v9, :cond_40

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v9}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto :goto_19

    :cond_3f
    move-object v4, v3

    goto :goto_1b

    .line 774
    :cond_40
    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_41
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_43

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gaana/models/Tracks$Track;

    .line 775
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v11

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/managers/DownloadManager;->l(I)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_42

    invoke-virtual {v10}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v11

    if-eqz v11, :cond_41

    .line 776
    :cond_42
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 779
    :cond_43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-nez v9, :cond_44

    .line 780
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 787
    :cond_44
    :goto_1b
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v10, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_45

    .line 790
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1c

    .line 793
    :cond_45
    sget-boolean v2, Lcom/constants/Constants;->cY:Z

    if-nez v2, :cond_46

    .line 794
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;Z)V

    .line 795
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto :goto_1c

    .line 797
    :cond_46
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/gaana/juke/JukeSessionManager;->addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/util/ArrayList;)V

    .line 800
    :goto_1c
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    goto/16 :goto_2a

    .line 802
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 803
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v2

    if-eqz v2, :cond_49

    .line 804
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 805
    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v3

    .line 806
    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v4, Lcom/gaana/GaanaActivity;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/gaana/GaanaActivity;->showProgressDialog(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 807
    sget-boolean v4, Lcom/constants/Constants;->cY:Z

    if-nez v4, :cond_48

    .line 808
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;Z)V

    .line 809
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto :goto_1d

    .line 811
    :cond_48
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v1

    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object v3

    invoke-virtual {v2}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/gaana/juke/JukeSessionManager;->addPlayNext(Lcom/gaana/juke/JukePlaylist;Ljava/util/ArrayList;)V

    .line 813
    :goto_1d
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->hideProgressDialog()V

    goto/16 :goto_2a

    .line 815
    :cond_49
    iget-object v1, v0, Lcom/managers/af;->d:Lcom/services/l$s;

    invoke-virtual {v0, v5, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto/16 :goto_2a

    .line 817
    :cond_4a
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-eqz v2, :cond_50

    .line 818
    sget-boolean v2, Lcom/constants/Constants;->cY:Z

    if-eqz v2, :cond_4b

    return v8

    .line 820
    :cond_4b
    instance-of v2, v5, Lcom/gaana/models/Albums$Album;

    if-eqz v2, :cond_4c

    .line 821
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByAlbum(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1e

    .line 822
    :cond_4c
    instance-of v2, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_4d

    .line 823
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gaana/localmedia/LocalMediaManager;->getSongsByPlaylist(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4d
    :goto_1e
    if-eqz v3, :cond_4f

    .line 824
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_4e

    goto :goto_1f

    .line 827
    :cond_4e
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2, v3, v5, v4, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/ArrayList;Lcom/gaana/models/BusinessObject;Landroid/content/Context;Z)V

    .line 828
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->setUpdatePlayerFragment()V

    goto/16 :goto_2a

    .line 825
    :cond_4f
    :goto_1f
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 831
    :cond_50
    iget-object v1, v0, Lcom/managers/af;->d:Lcom/services/l$s;

    invoke-virtual {v0, v5, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto/16 :goto_2a

    .line 1010
    :sswitch_17
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "pref_juke_nick"

    const-string v3, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v2

    const-string v3, "PartyHub"

    const-string v4, "Party_3Dot"

    const-string v5, "Edit_NickName"

    invoke-virtual {v2, v3, v4, v5}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1012
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v3, Lcom/managers/af$30;

    invoke-direct {v3, v0}, Lcom/managers/af$30;-><init>(Lcom/managers/af;)V

    invoke-static {v2, v1, v3}, Lcom/gaana/juke/JukeSessionManager;->getNickDialog(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/EditTextDialog$OnButtonClickListener;)V

    goto/16 :goto_2a

    .line 891
    :sswitch_18
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Playlists$Playlist;

    .line 893
    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual {v1}, Lcom/gaana/models/Playlists$Playlist;->getIsMiniPlaylist()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    goto :goto_20

    .line 896
    :cond_51
    iget-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 897
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    const-string v2, "This feature "

    invoke-virtual {v1, v2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return v8

    .line 899
    :cond_52
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_53

    .line 900
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return v8

    .line 904
    :cond_53
    invoke-direct {v0, v1}, Lcom/managers/af;->a(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_2a

    .line 894
    :cond_54
    :goto_20
    invoke-direct {v0, v1}, Lcom/managers/af;->a(Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_2a

    .line 1100
    :sswitch_19
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "Party_3Dot"

    const-string v4, "Download_All_Songs"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    instance-of v1, v5, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_6e

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->e()V

    goto/16 :goto_2a

    .line 910
    :sswitch_1a
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/gaana/analytics/MoEngage;->reportDownload(Lcom/gaana/models/BusinessObject;)V

    .line 911
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "download"

    const-string v14, ""

    const-string v15, ""

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->e()V

    goto/16 :goto_2a

    .line 838
    :sswitch_1b
    instance-of v1, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_6e

    .line 839
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PlayerQueue"

    const-string v3, "Track Removed"

    const-string v6, "Player Queue - Track Removed"

    invoke-virtual {v1, v2, v3, v6}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1, v5, v4, v2}, Lcom/managers/PlayerManager;->a(Lcom/gaana/models/BusinessObject;ZLandroid/content/Context;)V

    goto/16 :goto_2a

    .line 1131
    :sswitch_1c
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "Party_3Dot"

    const-string v4, "Delete_Playlist"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    instance-of v1, v5, Lcom/gaana/juke/JukePlaylist;

    if-eqz v1, :cond_6e

    .line 1133
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    const/4 v2, 0x5

    new-instance v3, Lcom/managers/af$3;

    invoke-direct {v3, v0}, Lcom/managers/af$3;-><init>(Lcom/managers/af;)V

    invoke-static {v1, v2, v3}, Lcom/gaana/juke/JukeSessionManager;->getDialog(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    goto/16 :goto_2a

    .line 847
    :sswitch_1d
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object v1

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object v3, v5

    check-cast v3, Lcom/gaana/models/Playlists$Playlist;

    invoke-virtual {v1, v2, v3}, Lcom/gaana/localmedia/PlaylistSyncManager;->showDailogueAnddeletePlaylist(Landroid/app/Activity;Lcom/gaana/models/Playlists$Playlist;)V

    goto/16 :goto_2a

    .line 360
    :sswitch_1e
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 361
    instance-of v2, v5, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v2, :cond_55

    .line 362
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110870

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 364
    :cond_55
    new-instance v2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v4, Lcom/managers/af$28;

    invoke-direct {v4, v0}, Lcom/managers/af$28;-><init>(Lcom/managers/af;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 400
    invoke-virtual {v2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto/16 :goto_2a

    .line 844
    :sswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->m()V

    goto/16 :goto_2a

    .line 1069
    :sswitch_20
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "Party_3Dot"

    const-string v4, "Auto_Reorder"

    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    move-object v1, v5

    check-cast v1, Lcom/gaana/juke/JukePlaylist;

    .line 1072
    invoke-virtual {v1}, Lcom/gaana/juke/JukePlaylist;->getVoteEnable()Z

    move-result v2

    xor-int/2addr v2, v8

    .line 1074
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object v3

    new-instance v4, Lcom/managers/af$32;

    invoke-direct {v4, v0, v1}, Lcom/managers/af$32;-><init>(Lcom/managers/af;Lcom/gaana/juke/JukePlaylist;)V

    invoke-virtual {v3, v1, v2, v8, v4}, Lcom/gaana/juke/JukeSessionManager;->toggleVoting(Lcom/gaana/juke/JukePlaylist;IZLcom/services/l$s;)V

    goto/16 :goto_2a

    .line 573
    :sswitch_21
    instance-of v1, v5, Lcom/gaana/models/Tracks$Track;

    const v2, 0x7f110090

    const v3, 0x7f110578

    if-eqz v1, :cond_58

    .line 574
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 575
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_57

    .line 576
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v6, "Artist Detail"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Artist Detail"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_56

    .line 578
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Artist Detail"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 580
    :cond_56
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "Artist Detail"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    :goto_21
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v2, v2, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v3, v3, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 583
    :cond_57
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 585
    :cond_58
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_5d

    .line 586
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 587
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    check-cast v5, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, v5}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 588
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_59

    .line 589
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v2, v2, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v3, v3, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 591
    :cond_59
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 594
    :cond_5a
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 595
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5c

    .line 596
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v6, "Artist Detail"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v9, v9, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - Artist Detail"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v6, v7}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 599
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Artist Detail"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    .line 601
    :cond_5b
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, "Artist Detail"

    const-string v23, ""

    const-string v24, ""

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :goto_22
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v2, v2, Lcom/gaana/models/Tracks$Track$Artist;->artist_id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtists()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/Tracks$Track$Artist;

    iget-object v3, v3, Lcom/gaana/models/Tracks$Track$Artist;->name:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 605
    :cond_5c
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v4, v0, Lcom/managers/af;->j:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 609
    :cond_5d
    invoke-virtual {v0, v5}, Lcom/managers/af;->c(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_2a

    .line 518
    :goto_23
    :sswitch_22
    instance-of v1, v5, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_60

    .line 519
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_5e

    const-string v1, "Go to Album"

    .line 521
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2, v1, v4}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_24

    .line 523
    :cond_5e
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Album Detail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Album Detail"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_24
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_5f

    .line 526
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Album Detail"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 528
    :cond_5f
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "Album Detail"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :goto_25
    move-object v1, v5

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 530
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 531
    :cond_60
    instance-of v1, v5, Lcom/gaana/models/OfflineTrack;

    if-eqz v1, :cond_63

    .line 532
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 533
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/gaana/localmedia/LocalMediaManager;->getInstance(Landroid/content/Context;)Lcom/gaana/localmedia/LocalMediaManager;

    move-result-object v1

    move-object v2, v5

    check-cast v2, Lcom/gaana/models/OfflineTrack;

    invoke-virtual {v1, v2}, Lcom/gaana/localmedia/LocalMediaManager;->getTrackFromLocalMedia(Lcom/gaana/models/OfflineTrack;)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    .line 534
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 536
    :cond_61
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_62

    const-string v1, "Go to Album"

    .line 538
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v2, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v2, v1, v4}, Lcom/fragments/RevampedDetailListing;->a(Ljava/lang/String;Z)V

    goto :goto_26

    .line 540
    :cond_62
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Album Detail"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Album Detail"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :goto_26
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Album Detail"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Lcom/managers/DownloadManager;->a(Ljava/lang/String;Z)Lcom/gaana/models/BusinessObject;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    .line 544
    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/managers/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2a

    .line 547
    :cond_63
    invoke-virtual {v0, v5}, Lcom/managers/af;->c(Lcom/gaana/models/BusinessObject;)V

    goto/16 :goto_2a

    .line 653
    :sswitch_23
    instance-of v1, v5, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_6e

    .line 654
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v3, Lcom/gaana/BaseActivity;

    iget-object v3, v3, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Album Info"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v6, Lcom/gaana/BaseActivity;

    iget-object v6, v6, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " - Detail - Album Info"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 657
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Album Info"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 659
    :cond_64
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, "Album Info"

    const-string v23, ""

    const-string v24, ""

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :goto_27
    new-instance v1, Lcom/fragments/MoreInfoFragment;

    invoke-direct {v1}, Lcom/fragments/MoreInfoFragment;-><init>()V

    iput-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    .line 662
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 663
    move-object v2, v5

    check-cast v2, Lcom/gaana/models/Albums$Album;

    .line 664
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ALBUMID"

    .line 665
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ALBUM_NAME"

    .line 666
    invoke-virtual {v2}, Lcom/gaana/models/Albums$Album;->getRawName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BUSINESS_OBJECT"

    .line 667
    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 668
    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v2, v1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 669
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    iget-object v2, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {v1, v2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_2a

    .line 316
    :sswitch_24
    iget-object v1, v0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_65

    .line 318
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Add to Playlist"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 320
    :cond_65
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, "player"

    const-string v23, ""

    const-string v24, "Local - Add to Playlist"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v25

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_28

    .line 323
    :cond_66
    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    if-nez v1, :cond_68

    .line 324
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_67

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v2, "ArtistDetailScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_67

    .line 325
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Add to Playlist"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 327
    :cond_67
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "Add to Playlist"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 329
    :cond_68
    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/RevampedDetailListing;

    if-eqz v1, :cond_69

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    iget-object v1, v1, Lcom/fragments/RevampedDetailListing;->c:Ljava/lang/String;

    const-string v2, "ArtistDetailScreen"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    .line 330
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->s()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/RevampedDetailListing;

    invoke-virtual {v1}, Lcom/fragments/RevampedDetailListing;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Local - Add to Playlist"

    const-string v16, ""

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    .line 332
    :cond_69
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v18

    const-string v19, "click"

    const-string v20, "ac"

    const-string v21, "three dot menu"

    const-string v22, ""

    const-string v23, ""

    const-string v24, "Local - Add to Playlist"

    const-string v25, ""

    const-string v26, ""

    invoke-virtual/range {v18 .. v26}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :goto_28
    invoke-static {}, Lcom/gaana/analytics/MoEngage;->getInstance()Lcom/gaana/analytics/MoEngage;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/gaana/analytics/MoEngage;->reportAddToPlaylist(Lcom/gaana/models/BusinessObject;)V

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/managers/af;->g()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 341
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_6b

    iget-object v2, v0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_29

    .line 350
    :cond_6a
    iget-object v2, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f1104d7

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    return v4

    .line 342
    :cond_6b
    :goto_29
    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6c

    .line 343
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    invoke-virtual {v2, v3, v5, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return v4

    .line 345
    :cond_6c
    instance-of v2, v1, Lcom/gaana/models/Tracks$Track;

    if-eqz v2, :cond_6d

    .line 346
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/af;->j:Landroid/content/Context;

    move-object v5, v1

    check-cast v5, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v1

    invoke-virtual {v2, v3, v5, v1}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/Tracks$Track;Z)V

    return v4

    .line 356
    :cond_6d
    iget-object v1, v0, Lcom/managers/af;->a:Lcom/services/l$s;

    invoke-virtual {v0, v5, v1}, Lcom/managers/af;->a(Lcom/gaana/models/BusinessObject;Lcom/services/l$s;)V

    goto :goto_2a

    .line 310
    :sswitch_25
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Playlist"

    const-string v3, "Add more songs"

    invoke-virtual {v1, v2, v3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v9

    const-string v10, "click"

    const-string v11, "ac"

    const-string v12, "three dot menu"

    const-string v13, "player"

    const-string v14, ""

    const-string v15, "Add more songs"

    invoke-virtual/range {p2 .. p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v9 .. v17}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-direct {v0, v5}, Lcom/managers/af;->g(Lcom/gaana/models/BusinessObject;)V

    :cond_6e
    :goto_2a
    return v8

    :sswitch_data_0
    .sparse-switch
        0x7f0900a4 -> :sswitch_25
        0x7f0900a7 -> :sswitch_24
        0x7f0900be -> :sswitch_23
        0x7f0900c0 -> :sswitch_22
        0x7f0900d7 -> :sswitch_21
        0x7f0900e4 -> :sswitch_20
        0x7f09026b -> :sswitch_1f
        0x7f09026c -> :sswitch_1e
        0x7f09026d -> :sswitch_1d
        0x7f09026f -> :sswitch_1c
        0x7f090272 -> :sswitch_1b
        0x7f0902c8 -> :sswitch_1a
        0x7f0902cc -> :sswitch_19
        0x7f0902ef -> :sswitch_18
        0x7f0902f7 -> :sswitch_17
        0x7f090318 -> :sswitch_16
        0x7f090319 -> :sswitch_16
        0x7f090364 -> :sswitch_15
        0x7f0904ea -> :sswitch_14
        0x7f090509 -> :sswitch_13
        0x7f090573 -> :sswitch_12
        0x7f0906b8 -> :sswitch_11
        0x7f0906bc -> :sswitch_10
        0x7f0906bd -> :sswitch_f
        0x7f0906be -> :sswitch_d
        0x7f0906bf -> :sswitch_c
        0x7f0906f7 -> :sswitch_b
        0x7f0906f8 -> :sswitch_e
        0x7f090778 -> :sswitch_a
        0x7f0907a1 -> :sswitch_9
        0x7f0907a3 -> :sswitch_8
        0x7f09084f -> :sswitch_7
        0x7f09085e -> :sswitch_6
        0x7f09085f -> :sswitch_5
        0x7f09086a -> :sswitch_4
        0x7f09086f -> :sswitch_3
        0x7f090870 -> :sswitch_2
        0x7f090895 -> :sswitch_1
        0x7f0908ab -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z
    .locals 0

    .line 263
    iput-object p3, p0, Lcom/managers/af;->q:Lcom/managers/ap$a;

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    move-result p1

    return p1
.end method

.method public a(ILcom/gaana/models/BusinessObject;Z)Z
    .locals 0

    .line 270
    iput-boolean p3, p0, Lcom/managers/af;->r:Z

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/managers/af;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->p:Ljava/lang/String;

    return-object v0
.end method

.method protected b(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 2768
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2771
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2772
    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2773
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2775
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2778
    :cond_1
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2779
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2781
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2786
    :cond_2
    iput-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 2788
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2789
    instance-of v1, v0, Lcom/fragments/RadioDetailsMaterialListing;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz v1, :cond_3

    .line 2790
    check-cast v0, Lcom/fragments/RadioDetailsMaterialListing;

    invoke-virtual {v0}, Lcom/fragments/RadioDetailsMaterialListing;->e()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2791
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 2799
    :cond_3
    sget-boolean p1, Lcom/constants/Constants;->Z:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2800
    new-instance p1, Lcom/fragments/RadioDetailsMaterialListing;

    invoke-direct {p1}, Lcom/fragments/RadioDetailsMaterialListing;-><init>()V

    .line 2801
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    invoke-static {v1, v0}, Lcom/fragments/RadioDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    .line 2804
    :cond_4
    new-instance p1, Lcom/fragments/RevampedDetailListing;

    invoke-direct {p1}, Lcom/fragments/RevampedDetailListing;-><init>()V

    .line 2805
    iget-object v1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    sget-object v2, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->RADIO:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 2807
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2808
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 2810
    :cond_5
    invoke-direct {p0, p1}, Lcom/managers/af;->f(Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method protected b(Lcom/gaana/models/Playlists$Playlist;Lcom/models/ListingComponents;)V
    .locals 5

    .line 2689
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_7

    .line 2691
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2693
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getAutoDisplayHome()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2694
    :cond_0
    iget-object v1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2695
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2697
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2700
    :cond_1
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2701
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2703
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2708
    :cond_2
    iget-object v1, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2709
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2710
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2715
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "PartyHub"

    const-string v3, "Create_Suggestion_Tap"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    const-string v4, "New"

    :goto_0
    invoke-virtual {v1, v2, v3, v4}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 2717
    invoke-static {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukePlaylist(Lcom/gaana/models/Playlists$Playlist;)Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    .line 2718
    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 2720
    :cond_6
    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p2, Lcom/gaana/GaanaActivity;

    const-string v2, ""

    invoke-static {p1, v1, v2, v1}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    .line 2722
    :goto_1
    sput-object v0, Lcom/managers/af;->k:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/managers/af;->p:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/managers/af;->o:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/managers/af;->p:Ljava/lang/String;

    return-void
.end method

.method protected c(Lcom/gaana/models/BusinessObject;)V
    .locals 3

    .line 2818
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2821
    :cond_0
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2822
    iget-object v1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2823
    instance-of v1, v0, Lcom/fragments/AlbumDetailsMaterialListing;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/fragments/AlbumDetailsMaterialListing;

    .line 2824
    invoke-virtual {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2825
    move-object v0, p1

    check-cast v0, Lcom/gaana/models/Albums$Album;

    invoke-virtual {v0}, Lcom/gaana/models/Albums$Album;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fragments/AlbumDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2828
    :cond_1
    instance-of v1, v0, Lcom/fragments/ArtistDetailsMaterialListing;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/fragments/ArtistDetailsMaterialListing;

    .line 2829
    invoke-virtual {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2830
    move-object v1, p1

    check-cast v1, Lcom/gaana/models/Artists$Artist;

    invoke-virtual {v1}, Lcom/gaana/models/Artists$Artist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fragments/ArtistDetailsMaterialListing;->c()Lcom/gaana/models/BusinessObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2836
    :cond_2
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2837
    iget-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2838
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2840
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2843
    :cond_3
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2844
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2846
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2851
    :cond_4
    instance-of v0, p1, Lcom/gaana/models/Artists$Artist;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    instance-of v1, v1, Lcom/fragments/ListingFragment;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/managers/af;->n:Lcom/fragments/BaseGaanaFragment;

    check-cast v1, Lcom/fragments/ListingFragment;

    .line 2853
    invoke-virtual {v1}, Lcom/fragments/ListingFragment;->e()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    instance-of v1, v1, Lcom/fragments/MyMusicFragment;

    if-eqz v1, :cond_5

    .line 2854
    check-cast p1, Lcom/gaana/models/Artists$Artist;

    invoke-static {p1}, Lcom/fragments/ArtistFragment;->a(Lcom/gaana/models/Artists$Artist;)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    check-cast p1, Lcom/fragments/ArtistFragment;

    .line 2855
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto/16 :goto_3

    :cond_5
    if-eqz v0, :cond_7

    .line 2859
    sget-boolean v0, Lcom/constants/Constants;->Z:Z

    if-eqz v0, :cond_6

    .line 2860
    new-instance v0, Lcom/fragments/ArtistDetailsMaterialListing;

    invoke-direct {v0}, Lcom/fragments/ArtistDetailsMaterialListing;-><init>()V

    .line 2861
    sget-object v1, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fragments/ArtistDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 2864
    :cond_6
    new-instance v0, Lcom/fragments/RevampedDetailListing;

    invoke-direct {v0}, Lcom/fragments/RevampedDetailListing;-><init>()V

    .line 2865
    sget-object v1, Lcom/managers/af;->k:Ljava/lang/String;

    sget-object v2, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ARTIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v2}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/fragments/RevampedDetailListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    .line 2867
    :goto_0
    invoke-virtual {v0, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2868
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_3

    .line 2870
    :cond_7
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    .line 2871
    instance-of v1, p1, Lcom/gaana/models/Playlists$Playlist;

    if-eqz v1, :cond_8

    .line 2872
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->PLAYLIST:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    goto :goto_1

    .line 2873
    :cond_8
    instance-of v1, p1, Lcom/gaana/models/Albums$Album;

    if-eqz v1, :cond_9

    .line 2874
    sget-object v0, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->ALBUM:Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;

    invoke-virtual {v0}, Lcom/constants/Constants$REVAMPED_DETAIL_TYPE;->getNumVal()I

    move-result v0

    .line 2877
    :cond_9
    :goto_1
    sget-boolean v1, Lcom/constants/Constants;->Z:Z

    if-eqz v1, :cond_a

    .line 2878
    new-instance v0, Lcom/fragments/AlbumDetailsMaterialListing;

    invoke-direct {v0}, Lcom/fragments/AlbumDetailsMaterialListing;-><init>()V

    .line 2879
    sget-object v1, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/fragments/AlbumDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_2

    .line 2881
    :cond_a
    new-instance v1, Lcom/fragments/RevampedDetailListing;

    invoke-direct {v1}, Lcom/fragments/RevampedDetailListing;-><init>()V

    .line 2882
    sget-object v2, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, v2, v0}, Lcom/fragments/RevampedDetailListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    move-object v0, v1

    .line 2884
    :goto_2
    invoke-virtual {v0, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2885
    invoke-virtual {v0, p1}, Lcom/fragments/BaseGaanaFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2886
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_3

    .line 2889
    :cond_b
    invoke-direct {p0, p1}, Lcom/managers/af;->f(Lcom/gaana/models/BusinessObject;)V

    :goto_3
    return-void
.end method

.method protected c(Lcom/gaana/models/Playlists$Playlist;Lcom/models/ListingComponents;)V
    .locals 2

    .line 2727
    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->isLocalMedia()Z

    move-result p2

    if-nez p2, :cond_4

    .line 2729
    invoke-static {}, Lcom/gaana/localmedia/PlaylistSyncManager;->getInstance()Lcom/gaana/localmedia/PlaylistSyncManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/gaana/localmedia/PlaylistSyncManager;->isMyPlaylist(Lcom/gaana/models/Playlists$Playlist;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    .line 2732
    iget-object p2, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2733
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2735
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 2738
    :cond_0
    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2739
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/BusinessObject;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2741
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 2746
    :cond_1
    iget-object p2, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {p2}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2747
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/managers/ap;->a(Lcom/gaana/models/BusinessObject;Lcom/gaana/models/BusinessObject;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 2748
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object p1

    iget-object p2, p0, Lcom/managers/af;->j:Landroid/content/Context;

    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2754
    :cond_3
    sget-object p2, Lcom/managers/af;->k:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2755
    sput-object v0, Lcom/managers/af;->k:Ljava/lang/String;

    .line 2757
    new-instance p2, Lcom/fragments/GaanaSpecialDetailsMaterialListing;

    invoke-direct {p2}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;-><init>()V

    .line 2758
    invoke-virtual {p2, p1}, Lcom/fragments/GaanaSpecialDetailsMaterialListing;->setArguments(Landroid/os/Bundle;)V

    .line 2759
    iget-object p1, p0, Lcom/managers/af;->j:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p2}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_0

    .line 2762
    :cond_4
    invoke-direct {p0, p1}, Lcom/managers/af;->f(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2814
    sput-object p1, Lcom/managers/af;->k:Ljava/lang/String;

    return-void
.end method

.method public d(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2909
    iget-object v0, p0, Lcom/managers/af;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    iput-object v0, p0, Lcom/managers/af;->m:Lcom/gaana/application/GaanaApplication;

    .line 2910
    iput-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    .line 2911
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    instance-of p1, p1, Lcom/gaana/models/Radios$Radio;

    if-eqz p1, :cond_0

    .line 2912
    iget-object p1, p0, Lcom/managers/af;->l:Lcom/gaana/models/BusinessObject;

    check-cast p1, Lcom/gaana/models/Radios$Radio;

    .line 2914
    invoke-virtual {p0, p1}, Lcom/managers/af;->b(Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method
