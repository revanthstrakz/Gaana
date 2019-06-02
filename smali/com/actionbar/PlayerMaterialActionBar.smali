.class public Lcom/actionbar/PlayerMaterialActionBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ap$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;
    }
.end annotation


# instance fields
.field a:Lcom/gaana/fragments/BaseFragment;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/support/v4/view/GestureDetectorCompat;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 79
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 80
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    .line 82
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0024

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 83
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    move-object p2, p1

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    .line 104
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    .line 105
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0024

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    move-object p2, p1

    check-cast p2, Landroid/content/ContextWrapper;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    .line 112
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    .line 113
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0024

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 114
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    .line 90
    sget-object p1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV2:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    if-ne p2, p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0025

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 92
    :cond_0
    sget-object p1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV4:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    if-ne p2, p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0026

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 94
    :cond_1
    sget-object p1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerVideo:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    if-ne p2, p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0027

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f0c0024

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 98
    :goto_0
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->a()V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/content/Context;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->f:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    .line 121
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    new-instance v2, Lcom/actionbar/PlayerMaterialActionBar$1;

    invoke-direct {v2, p0}, Lcom/actionbar/PlayerMaterialActionBar$1;-><init>(Lcom/actionbar/PlayerMaterialActionBar;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->e:Landroid/support/v4/view/GestureDetectorCompat;

    const v0, 0x7f0905ad

    .line 176
    invoke-virtual {p0, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of v0, v0, Lcom/fragments/PlayerFragmentV4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of v0, v0, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0905ae

    .line 178
    invoke-virtual {p0, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0907b1

    .line 179
    invoke-virtual {p0, v0}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 12

    .line 523
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const-string v1, "Download"

    invoke-static {v0, v1}, Lcom/utilities/Util;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 526
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->k(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_2

    .line 528
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    invoke-virtual {v1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 529
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_NIGHT_DATA_CONNECTION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 530
    invoke-virtual {v1, v2, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v2

    const-string v5, "PREFERENCE_KEY_SYNC_OVER_DATA_CONNECTION"

    .line 531
    invoke-virtual {v1, v5, v3, v4}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 534
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    new-instance p2, Lcom/services/f;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    .line 535
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object v5, p1, Lcom/gaana/BaseActivity;->mDialog:Lcom/services/f;

    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const p2, 0x7f110362

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const p2, 0x7f11024b

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const p2, 0x7f11072a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const p2, 0x7f110244

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/actionbar/PlayerMaterialActionBar$11;

    invoke-direct {v11, p0, v0}, Lcom/actionbar/PlayerMaterialActionBar$11;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual/range {v5 .. v11}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 562
    sget-boolean v1, Lcom/constants/Constants;->W:Z

    if-nez v1, :cond_2

    .line 563
    sput-boolean v4, Lcom/constants/Constants;->W:Z

    .line 564
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v4, 0x7f1106fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v5, 0x7f1106fd

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/actionbar/PlayerMaterialActionBar$12;

    invoke-direct {v5, p0, v0}, Lcom/actionbar/PlayerMaterialActionBar$12;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 584
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->V:Z

    if-nez v0, :cond_2

    .line 585
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v3, 0x7f1106ff

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 586
    sput-boolean v4, Lcom/constants/Constants;->V:Z

    .line 591
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->b(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/actionbar/PlayerMaterialActionBar;Lcom/gaana/models/Tracks$Track;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method private a(Lcom/gaana/models/BusinessObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, p1, v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

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

    .line 680
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->showProgressDialog(Ljava/lang/Boolean;)V

    .line 681
    invoke-static {}, Lcom/services/h;->a()Lcom/services/h;

    move-result-object v0

    new-instance v1, Lcom/actionbar/PlayerMaterialActionBar$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/actionbar/PlayerMaterialActionBar$4;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/services/h;->a(Lcom/library/managers/TaskManager$TaskListner;I)V

    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 1

    .line 459
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->d(Ljava/lang/String;)V

    .line 460
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->c()V

    .line 461
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/DownloadManager;->d()V

    return-void
.end method

.method static synthetic b(Lcom/actionbar/PlayerMaterialActionBar;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    .line 67
    iget-object p0, p0, Lcom/actionbar/PlayerMaterialActionBar;->e:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 339
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Save Queue"

    const-string v3, "PlayerQueue - Save Queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/models/PlayerTrack;

    const/4 v3, 0x1

    .line 345
    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 346
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 348
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/actionbar/PlayerMaterialActionBar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private b(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V
    .locals 7

    .line 596
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 597
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/DownloadManager;->v()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 598
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 599
    new-instance v1, Lcom/actionbar/PlayerMaterialActionBar$2;

    invoke-direct {v1, p0}, Lcom/actionbar/PlayerMaterialActionBar$2;-><init>(Lcom/actionbar/PlayerMaterialActionBar;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 604
    :cond_0
    invoke-static {}, Lcom/constants/Constants;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/constants/Constants;->U:Z

    if-nez v1, :cond_1

    .line 605
    sput-boolean v2, Lcom/constants/Constants;->U:Z

    .line 606
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 607
    new-instance v3, Lcom/actionbar/PlayerMaterialActionBar$3;

    invoke-direct {v3, p0, v0}, Lcom/actionbar/PlayerMaterialActionBar$3;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/fragments/BaseGaanaFragment;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 618
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 619
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_2

    .line 620
    move-object p1, p2

    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object p1

    .line 621
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v1

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v6, 0x7f110276

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    :cond_2
    instance-of p1, p2, Lcom/gaana/models/Tracks$Track;

    if-eqz p1, :cond_a

    .line 627
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 628
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 629
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->PAUSED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->TRIED_BUT_FAILED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v1, :cond_3

    goto/16 :goto_1

    .line 651
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 652
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    if-eqz p1, :cond_9

    if-eqz p1, :cond_9

    .line 655
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 656
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 657
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4

    .line 659
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 660
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v4, p1, v0}, Lcom/managers/DownloadManager;->b(Ljava/util/ArrayList;IZ)Z

    .line 661
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 662
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 663
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V

    goto/16 :goto_2

    .line 666
    :cond_4
    invoke-direct {p0, p1, v4}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 671
    :cond_5
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, v3}, Lcom/managers/DownloadManager;->a(Lcom/gaana/models/BusinessObject;Landroid/content/Context;)V

    goto :goto_2

    .line 631
    :cond_6
    :goto_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ap;->m()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 632
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->c(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/Playlists$Playlist;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 635
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gaana/models/Playlists$Playlist;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->g(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 636
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 637
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 638
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_9

    .line 639
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/gaana/models/BusinessObject;->setFavorite(Ljava/lang/Boolean;)V

    .line 640
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v2}, Lcom/managers/ap;->a(Landroid/content/Context;Lcom/gaana/models/BusinessObject;Z)V

    goto :goto_2

    .line 643
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    invoke-direct {p0, p1, v3}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/Playlists$Playlist;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 649
    :cond_8
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object p1

    move-object v1, p2

    check-cast v1, Lcom/gaana/models/Tracks$Track;

    invoke-virtual {p1, v1}, Lcom/managers/DownloadManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 674
    :cond_9
    :goto_2
    invoke-virtual {p0, p2, v2}, Lcom/actionbar/PlayerMaterialActionBar;->onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V

    .line 675
    invoke-virtual {p0, v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Z)V

    :cond_a
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x1

    .line 465
    invoke-virtual {p0, v0}, Lcom/actionbar/PlayerMaterialActionBar;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/actionbar/PlayerMaterialActionBar;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->c()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 265
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 278
    :sswitch_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_0

    .line 279
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->w()V

    goto/16 :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p1, :cond_7

    .line 281
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->l()V

    goto/16 :goto_0

    .line 320
    :sswitch_1
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->F()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 321
    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v3

    sget-object v4, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v3, v4, :cond_2

    .line 322
    :cond_1
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 324
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    .line 325
    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v1

    .line 326
    invoke-virtual {v1, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 327
    invoke-virtual {v1, p1, v0, p0, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    .line 330
    :cond_3
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Context Menu tapped"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 271
    :sswitch_2
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_4

    .line 272
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->c()V

    goto/16 :goto_0

    .line 273
    :cond_4
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p1, :cond_7

    .line 274
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->c()V

    goto/16 :goto_0

    .line 268
    :sswitch_3
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setSlideUpPanel(Z)V

    goto/16 :goto_0

    .line 286
    :sswitch_4
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->F()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_5

    .line 288
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    .line 290
    :cond_5
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p1, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 291
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Player Screen"

    .line 292
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 294
    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    .line 295
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_7

    .line 296
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f0905a1

    .line 298
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 300
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f0805f5

    .line 301
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070169

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 303
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->f:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 304
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v0, 0x7f01001b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 305
    new-instance v0, Lcom/a/a;

    const-wide v1, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/a/a;-><init>(DD)V

    .line 306
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 307
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 310
    :cond_6
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 311
    invoke-virtual {p0}, Lcom/actionbar/PlayerMaterialActionBar;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0905a1 -> :sswitch_4
        0x7f0905ad -> :sswitch_3
        0x7f0905ae -> :sswitch_2
        0x7f0905b4 -> :sswitch_1
        0x7f0907b1 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Lcom/gaana/models/BusinessObject;Landroid/view/View;)V
    .locals 5

    .line 483
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 484
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 486
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 489
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 490
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 494
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

    .line 495
    :cond_2
    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    invoke-virtual {v2}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 496
    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/gaana/view/item/PopupWindowView;->dismiss(Z)V

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 499
    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v3, 0x7f110883

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string v3, ""

    .line 502
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

    .line 509
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    new-instance v4, Lcom/actionbar/PlayerMaterialActionBar$10;

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/actionbar/PlayerMaterialActionBar$10;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/View;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v1, v3, v2, v4}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_1

    .line 519
    :cond_6
    invoke-direct {p0, p2, p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(Landroid/view/View;Lcom/gaana/models/BusinessObject;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 6

    .line 386
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 387
    check-cast p2, Lcom/gaana/models/Tracks$Track;

    .line 389
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    const v0, 0x7f110859

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    return-void

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 393
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p1

    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/managers/ap;->f(Landroid/content/Context;)V

    return-void

    .line 397
    :cond_1
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v1, Lcom/gaana/BaseActivity;

    iget-object v2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v2, Lcom/gaana/BaseActivity;

    iget-object v2, v2, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v3, "Download"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v5, Lcom/gaana/BaseActivity;

    iget-object v5, v5, Lcom/gaana/BaseActivity;->currentFavpage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - Download"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_2

    .line 399
    new-instance p1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110871

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/actionbar/PlayerMaterialActionBar$7;

    invoke-direct {v2, p0, p2}, Lcom/actionbar/PlayerMaterialActionBar$7;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Lcom/gaana/models/Tracks$Track;)V

    invoke-direct {p1, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 413
    invoke-virtual {p1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 415
    :cond_2
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->QUEUED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_3

    .line 416
    new-instance p2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110879

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/actionbar/PlayerMaterialActionBar$8;

    invoke-direct {v2, p0, p1}, Lcom/actionbar/PlayerMaterialActionBar$8;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 433
    invoke-virtual {p2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 435
    :cond_3
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_4

    .line 437
    new-instance p2, Lcom/gaana/view/item/CustomDialogView;

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11087a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/actionbar/PlayerMaterialActionBar$9;

    invoke-direct {v2, p0, p1}, Lcom/actionbar/PlayerMaterialActionBar$9;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Ljava/lang/String;)V

    invoke-direct {p2, v0, v1, v2}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 452
    invoke-virtual {p2}, Lcom/gaana/view/item/CustomDialogView;->show()V

    goto :goto_0

    .line 454
    :cond_4
    invoke-direct {p0, p2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 471
    instance-of v1, v0, Lcom/fragments/DownloadDetailsFragment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 472
    check-cast v0, Lcom/fragments/DownloadDetailsFragment;

    invoke-virtual {v0}, Lcom/fragments/DownloadDetailsFragment;->d()V

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->refreshListView()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 230
    :sswitch_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->w()V

    goto/16 :goto_1

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p1, :cond_5

    .line 233
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->l()V

    goto/16 :goto_1

    .line 240
    :sswitch_1
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 241
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindowPlayer()V

    goto :goto_0

    .line 244
    :cond_1
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->F()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 248
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    invoke-virtual {v0, p1, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    .line 253
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Context Menu tapped"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 223
    :sswitch_2
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerFragmentV4;

    if-eqz p1, :cond_4

    .line 224
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerFragmentV4;->c()V

    goto :goto_1

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    instance-of p1, p1, Lcom/fragments/PlayerRadioFragmentV4;

    if-eqz p1, :cond_5

    .line 226
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->a:Lcom/gaana/fragments/BaseFragment;

    check-cast p1, Lcom/fragments/PlayerRadioFragmentV4;

    invoke-virtual {p1}, Lcom/fragments/PlayerRadioFragmentV4;->c()V

    goto :goto_1

    .line 216
    :sswitch_3
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->onBackPressed()V

    .line 218
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v0

    const-string v1, "click"

    const-string v2, "ac"

    const-string v3, ""

    const-string v4, "player"

    const-string v5, ""

    const-string v6, "close"

    const-string v7, ""

    const-string v8, ""

    invoke-virtual/range {v0 .. v8}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "VideoFeed"

    const-string v1, "Close"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :sswitch_4
    invoke-direct {p0}, Lcom/actionbar/PlayerMaterialActionBar;->b()V

    :cond_5
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0905a1 -> :sswitch_4
        0x7f0905ad -> :sswitch_3
        0x7f0905ae -> :sswitch_2
        0x7f0905b4 -> :sswitch_1
        0x7f0907b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 3

    .line 359
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 360
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2

    const p2, 0x7f0905a1

    .line 362
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 363
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 364
    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->F()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    if-nez p2, :cond_0

    .line 366
    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 368
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f0805f5

    .line 369
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p2, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    sget-object v0, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 372
    invoke-virtual {p0}, Lcom/actionbar/PlayerMaterialActionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x31

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 373
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    .line 353
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/actionbar/PlayerMaterialActionBar;->a(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 381
    invoke-virtual {p0, p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->a(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method public setToolbar(Landroid/support/v7/widget/Toolbar;)V
    .locals 4

    .line 185
    iput-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    .line 186
    iget-object v0, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/actionbar/PlayerMaterialActionBar$5;

    invoke-direct {v1, p0}, Lcom/actionbar/PlayerMaterialActionBar$5;-><init>(Lcom/actionbar/PlayerMaterialActionBar;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 193
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 195
    iget-object p1, p0, Lcom/actionbar/PlayerMaterialActionBar;->d:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0905a1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 197
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 198
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v0, :cond_0

    .line 200
    iget-object v1, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070169

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Lcom/actionbar/PlayerMaterialActionBar;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 201
    new-instance v1, Lcom/actionbar/PlayerMaterialActionBar$6;

    invoke-direct {v1, p0, p1}, Lcom/actionbar/PlayerMaterialActionBar$6;-><init>(Lcom/actionbar/PlayerMaterialActionBar;Landroid/view/MenuItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
