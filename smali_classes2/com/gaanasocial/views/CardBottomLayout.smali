.class public Lcom/gaanasocial/views/CardBottomLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaanasocial/views/CardBottomLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/gaana/models/SocialFeed$FeedData;

.field private b:Ljava/lang/String;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/content/Context;

.field private e:Lcom/fragments/BaseGaanaFragment;

.field private f:Lcom/gaana/models/BusinessObject;

.field private g:Lcom/gaanasocial/views/CardBottomLayout$a;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/services/l$t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;Lcom/services/l$t;Ljava/lang/String;Lcom/gaana/models/SocialFeed$FeedData;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    iput-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->e:Lcom/fragments/BaseGaanaFragment;

    .line 85
    iput-object p3, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->c:Landroid/view/LayoutInflater;

    .line 87
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0056

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    iput-object p6, p0, Lcom/gaanasocial/views/CardBottomLayout;->a:Lcom/gaana/models/SocialFeed$FeedData;

    .line 89
    iput-object p5, p0, Lcom/gaanasocial/views/CardBottomLayout;->b:Ljava/lang/String;

    .line 90
    iput-object p4, p0, Lcom/gaanasocial/views/CardBottomLayout;->i:Lcom/services/l$t;

    return-void
.end method

.method static synthetic a(Lcom/gaanasocial/views/CardBottomLayout;)Lcom/fragments/BaseGaanaFragment;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaanasocial/views/CardBottomLayout;->e:Lcom/fragments/BaseGaanaFragment;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    invoke-virtual {p0, v0}, Lcom/gaanasocial/views/CardBottomLayout;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 12

    .line 353
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const-string v1, "Download"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 356
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 358
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 359
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 360
    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    const-string v5, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    .line 361
    invoke-virtual {v1, v5, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 364
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/services/f;

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 365
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v5, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const p2, 0x7f11024b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const p2, 0x7f11072a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const p2, 0x7f110244

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/gaanasocial/views/CardBottomLayout$7;

    invoke-direct {v11, p0, v0}, Lcom/gaanasocial/views/CardBottomLayout$7;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual/range {v5 .. v11}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 391
    sget-boolean v1, Lcom/constants/Constants;->W:Z

    if-nez v1, :cond_2

    .line 392
    sput-boolean v4, Lcom/constants/Constants;->W:Z

    .line 393
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v4, 0x7f1106fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v5, 0x7f1106fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/gaanasocial/views/CardBottomLayout$8;

    invoke-direct {v5, p0, v0}, Lcom/gaanasocial/views/CardBottomLayout$8;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 412
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->V:Z

    if-nez v0, :cond_2

    .line 413
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v3, 0x7f1106ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 414
    sput-boolean v4, Lcom/constants/Constants;->V:Z

    .line 419
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/gaanasocial/views/CardBottomLayout;->b(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gaana/models/Playlists$Playlist;",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/Tracks$Track;",
            ">;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 509
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/gaanasocial/views/CardBottomLayout$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/gaanasocial/views/CardBottomLayout$2;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 1

    .line 289
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/gaanasocial/views/CardBottomLayout;->a()V

    .line 291
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method

.method static synthetic a(Lcom/gaanasocial/views/CardBottomLayout;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/gaanasocial/views/CardBottomLayout;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/gaanasocial/views/CardBottomLayout;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method static synthetic b(Lcom/gaanasocial/views/CardBottomLayout;)Lcom/services/l$t;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaanasocial/views/CardBottomLayout;->i:Lcom/services/l$t;

    return-object p0
.end method

.method private b(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 425
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 426
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 427
    new-instance v1, Lcom/gaanasocial/views/CardBottomLayout$9;

    invoke-direct {v1, p0}, Lcom/gaanasocial/views/CardBottomLayout$9;-><init>(Lcom/gaanasocial/views/CardBottomLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 432
    :cond_0
    invoke-static {}, Lcom/constants/Constants;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/constants/Constants;->U:Z

    if-nez v1, :cond_1

    .line 433
    sput-boolean v2, Lcom/constants/Constants;->U:Z

    .line 434
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 435
    new-instance v3, Lcom/gaanasocial/views/CardBottomLayout$10;

    invoke-direct {v3, p0, v0}, Lcom/gaanasocial/views/CardBottomLayout$10;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 446
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 447
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_2

    .line 448
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    .line 449
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v3, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v6, 0x7f110276

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 454
    :cond_2
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_a

    .line 455
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 456
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 457
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    .line 479
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 480
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    .line 483
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 487
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 488
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v4, p1, v0}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 489
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 490
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 491
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_2

    .line 494
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 499
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    iget-object v3, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_2

    .line 459
    :cond_6
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 460
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 463
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 464
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 465
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 466
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 468
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_2

    .line 471
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-direct {p0, p1, v3}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 477
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 502
    :cond_9
    :goto_2
    invoke-virtual {p0, p2, v2}, Lcom/gaanasocial/views/CardBottomLayout;->onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V

    .line 503
    invoke-virtual {p0, v0}, Lcom/gaanasocial/views/CardBottomLayout;->a(Z)V

    :cond_a
    return-void
.end method

.method private b(Z)V
    .locals 7

    .line 195
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->a:Lcom/gaana/models/SocialFeed$FeedData;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->a:Lcom/gaana/models/SocialFeed$FeedData;

    invoke-virtual {v0}, Lcom/gaana/models/SocialFeed$FeedData;->getFeedEntity()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gaana/models/Item;

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_0

    .line 200
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v3

    add-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Lcom/gaana/models/Item;->setFavoriteCount(J)V

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/gaana/models/Item;->getFavoriteCount()J

    move-result-wide v3

    sub-long v5, v3, v1

    invoke-virtual {v0, v5, v6}, Lcom/gaana/models/Item;->setFavoriteCount(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/gaanasocial/views/CardBottomLayout;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/gaanasocial/views/CardBottomLayout;->a()V

    return-void
.end method

.method static synthetic d(Lcom/gaanasocial/views/CardBottomLayout;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3

    .line 94
    check-cast p1, Lcom/gaanasocial/views/CardBottomLayout$a;

    iput-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    const/4 p1, 0x1

    .line 95
    new-array p1, p1, [I

    const/4 v0, 0x0

    const v1, 0x7f040243

    aput v1, p1, v0

    .line 96
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/gaanasocial/views/CardBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 100
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/gaanasocial/views/CardBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x33

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {v0}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    if-eqz p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout$a;->b(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout$a;->c(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method protected a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
    .locals 5

    .line 313
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 314
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 316
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 320
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 324
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->j()Z

    move-result v1

    if-nez v1, :cond_6

    instance-of v1, p1, Lcom/gaana/models/Tracks$Track;

    if-eqz v1, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isFreeDownloadEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 325
    :cond_2
    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    invoke-virtual {v2}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 326
    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 329
    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v3, 0x7f110883

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, ""

    .line 332
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->l()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    const-string v3, "tr"

    goto :goto_0

    :cond_4
    const-string v3, "pl"

    .line 339
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    new-instance v4, Lcom/gaanasocial/views/CardBottomLayout$6;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/gaanasocial/views/CardBottomLayout$6;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Landroid/view/View;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v3, v2, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 349
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/gaanasocial/views/CardBottomLayout;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 216
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 217
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 219
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_2

    .line 229
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaanasocial/views/CardBottomLayout$3;

    invoke-direct {v2, p0, p2}, Lcom/gaanasocial/views/CardBottomLayout$3;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Lcom/gaana/models/Tracks$Track;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 243
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 245
    :cond_2
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 246
    new-instance p2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110879

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaanasocial/views/CardBottomLayout$4;

    invoke-direct {v2, p0, p1}, Lcom/gaanasocial/views/CardBottomLayout$4;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 263
    invoke-virtual {p2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 265
    :cond_3
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_4

    .line 267
    new-instance p2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gaanasocial/views/CardBottomLayout$5;

    invoke-direct {v2, p0, p1}, Lcom/gaanasocial/views/CardBottomLayout$5;-><init>(Lcom/gaanasocial/views/CardBottomLayout;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 282
    invoke-virtual {p2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 284
    :cond_4
    invoke-direct {p0, p2}, Lcom/gaanasocial/views/CardBottomLayout;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 301
    instance-of v1, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 302
    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->d()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->a:Lcom/gaana/models/SocialFeed$FeedData;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SocialFeed_Activity_Play"

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/gaana/BaseActivity;->setSendGAScreenName(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 138
    :pswitch_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    iget-object v2, p0, Lcom/gaanasocial/views/CardBottomLayout;->e:Lcom/fragments/BaseGaanaFragment;

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_1

    .line 141
    :pswitch_2
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->e:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    .line 142
    invoke-virtual {p1, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 143
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto :goto_1

    .line 129
    :pswitch_3
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->e:Lcom/fragments/BaseGaanaFragment;

    invoke-static {p1, v0}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object p1

    const-string v0, "Social"

    .line 130
    invoke-virtual {p1, v0}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {v0}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v0, 0x7f090364

    .line 132
    iget-object v1, p0, Lcom/gaanasocial/views/CardBottomLayout;->f:Lcom/gaana/models/BusinessObject;

    invoke-virtual {p1, v0, v1, p0}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090230
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 4

    .line 151
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 153
    invoke-virtual {p0}, Lcom/gaanasocial/views/CardBottomLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x33

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v0, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 154
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 157
    invoke-direct {p0, p1}, Lcom/gaanasocial/views/CardBottomLayout;->b(Z)V

    .line 158
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->d:Landroid/content/Context;

    const p2, 0x7f01001b

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 159
    new-instance p2, Lcom/a/a;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/a/a;-><init>(DD)V

    .line 160
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 161
    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p2}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/library/controls/CrossFadeImageView;->clearAnimation()V

    .line 162
    iget-object p2, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p2}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/library/controls/CrossFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 163
    new-instance p2, Lcom/gaanasocial/views/CardBottomLayout$1;

    invoke-direct {p2, p0}, Lcom/gaanasocial/views/CardBottomLayout$1;-><init>(Lcom/gaanasocial/views/CardBottomLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 184
    :cond_0
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->g:Lcom/gaanasocial/views/CardBottomLayout$a;

    invoke-static {p1}, Lcom/gaanasocial/views/CardBottomLayout$a;->a(Lcom/gaanasocial/views/CardBottomLayout$a;)Lcom/library/controls/CrossFadeImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/gaanasocial/views/CardBottomLayout;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 185
    invoke-direct {p0, p1}, Lcom/gaanasocial/views/CardBottomLayout;->b(Z)V

    .line 186
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->i:Lcom/services/l$t;

    if-eqz p1, :cond_1

    .line 187
    iget-object p1, p0, Lcom/gaanasocial/views/CardBottomLayout;->i:Lcom/services/l$t;

    const/16 v0, 0x3e9

    invoke-interface {p1, v0, p2}, Lcom/services/l$t;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/gaanasocial/views/CardBottomLayout;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method
