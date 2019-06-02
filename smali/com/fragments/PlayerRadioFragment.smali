.class public Lcom/fragments/PlayerRadioFragment;
.super Lcom/gaana/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static b:I


# instance fields
.field a:Lcom/player_framework/n;

.field private c:Lcom/actionbar/PlayerMaterialActionBar;

.field private d:Landroid/view/View;

.field private e:Lcom/library/controls/CrossFadeImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/support/v7/widget/Toolbar;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/util/TypedValue;

.field private final r:Landroid/os/Handler;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:I

.field private x:Lcom/player_framework/m;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/gaana/fragments/BaseFragment;-><init>()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    .line 81
    new-instance v0, Lcom/fragments/PlayerRadioFragment$1;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragment$1;-><init>(Lcom/fragments/PlayerRadioFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->x:Lcom/player_framework/m;

    .line 154
    new-instance v0, Lcom/fragments/PlayerRadioFragment$2;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerRadioFragment$2;-><init>(Lcom/fragments/PlayerRadioFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->a:Lcom/player_framework/n;

    const-string v0, "0"

    .line 850
    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->y:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic B(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic C(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 12

    .line 853
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c027b

    const/4 v1, 0x0

    .line 854
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 855
    new-instance v7, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 856
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0908c6

    .line 858
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 862
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 863
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 866
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 870
    new-array v6, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    .line 872
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    .line 873
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    .line 874
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1107b7

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v6, v10

    .line 876
    new-array v11, v3, [Ljava/lang/String;

    const-string v1, "Auto"

    aput-object v1, v11, v5

    aput-object v2, v11, v4

    const-string v1, "High"

    aput-object v1, v11, v8

    const-string v1, "Medium"

    aput-object v1, v11, v9

    const-string v1, "Low"

    aput-object v1, v11, v10

    .line 884
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 886
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 887
    new-instance v1, Lcom/fragments/PlayerRadioFragment$5;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/fragments/PlayerRadioFragment$5;-><init>(Lcom/fragments/PlayerRadioFragment;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 927
    new-instance p1, Lcom/fragments/PlayerRadioFragment$6;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerRadioFragment$6;-><init>(Lcom/fragments/PlayerRadioFragment;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 986
    invoke-virtual {v7}, Landroid/support/design/widget/BottomSheetDialog;->show()V

    return-void

    :array_0
    .array-data 4
        0x2714
        0x2713
        0x2712
        0x2711
        0x2710
    .end array-data
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragment;ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 555
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 557
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerRadioFragment;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 559
    sget-boolean v0, Lcom/constants/Constants;->aG:Z

    if-eqz v0, :cond_0

    .line 560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110004

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v0}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object p1

    .line 567
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->c:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f090966

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->o:Landroid/widget/TextView;

    .line 568
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->c:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->p:Landroid/widget/TextView;

    .line 570
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_2

    .line 574
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->g()V

    goto :goto_1

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->e:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v2}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 577
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const v0, 0x7f090957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_3

    .line 579
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_3

    const v0, 0x7f0905a1

    .line 581
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 585
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->e()V

    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 1

    .line 834
    sget-object v0, Lcom/fragments/PlayerRadioFragment$7;->a:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 837
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 838
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 841
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 842
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 843
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    .line 844
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 802
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragment;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 804
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 805
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragment;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragment;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragment;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragment;ZZ)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragment;->b(ZZ)V

    return-void
.end method

.method private b(ZZ)V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 812
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragment;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 814
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 815
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 816
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 819
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->f(Z)V

    .line 821
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 822
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    goto :goto_0

    .line 824
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    goto :goto_0

    .line 827
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 828
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/fragments/PlayerRadioFragment;->n:Z

    return p0
.end method

.method private c()V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 316
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 317
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0d0007

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    .line 318
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f090597

    invoke-virtual {v0, v1, v2}, Lcom/gaana/BaseActivity;->initializeMediaRouterButton(Landroid/view/Menu;I)V

    .line 319
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->c:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->h()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->l()V

    return-void
.end method

.method private e()V
    .locals 6

    .line 347
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 348
    :goto_1
    iget-object v3, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 349
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 350
    iget-object v4, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/ap;->o()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v4

    iget-object v5, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v5, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    sget-object v4, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v3, v4, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    if-eqz v0, :cond_5

    .line 356
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 358
    :cond_5
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 360
    :goto_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 361
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 365
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 369
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 371
    :cond_6
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 375
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 378
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 379
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1104f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 381
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1104f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 385
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1104e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 388
    :goto_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->i()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 494
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private g()V
    .locals 3

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->e:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 592
    :catch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->e:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->m()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 612
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :catch_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->j()V

    .line 618
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 620
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private i()V
    .locals 2

    .line 630
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    :catch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/fragments/PlayerRadioFragment;->w:I

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 636
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->j()V

    .line 637
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 638
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 639
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method static synthetic i(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->n()V

    return-void
.end method

.method private j()V
    .locals 19

    move-object/from16 v0, p0

    .line 646
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 649
    :cond_0
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x3c

    if-nez v1, :cond_3

    .line 653
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    .line 654
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v10

    invoke-interface {v10}, Lcom/player_framework/f;->u()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v7

    move v10, v1

    .line 659
    :goto_0
    iput v1, v0, Lcom/fragments/PlayerRadioFragment;->w:I

    sub-int/2addr v10, v1

    const-string v11, "%2d:%02d"

    .line 662
    new-array v12, v6, [Ljava/lang/Object;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v1

    .line 663
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    div-long v2, v16, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 664
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v5

    .line 662
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%2d:%02d"

    .line 665
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v10

    .line 666
    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v6, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 667
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    .line 665
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v5, 0xf381aa

    if-le v1, v5, :cond_1

    const-string v2, "0:00"

    .line 671
    invoke-direct/range {p0 .. p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    .line 674
    :cond_1
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, " 0:00"

    .line 675
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_1

    .line 678
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_6

    .line 679
    new-instance v1, Lcom/fragments/PlayerRadioFragment$3;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerRadioFragment$3;-><init>(Lcom/fragments/PlayerRadioFragment;)V

    .line 684
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 685
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 689
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-nez v1, :cond_5

    .line 690
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 691
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 693
    :cond_4
    sput v7, Lcom/fragments/PlayerRadioFragment;->b:I

    const-string v1, "%2d:%02d"

    .line 694
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragment;->b:I

    int-to-long v10, v4

    .line 695
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragment;->b:I

    int-to-long v6, v4

    .line 696
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 694
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 700
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    sput v1, Lcom/fragments/PlayerRadioFragment;->b:I

    const-string v1, "%2d:%02d"

    .line 701
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v6, Lcom/fragments/PlayerRadioFragment;->b:I

    int-to-long v10, v6

    .line 702
    invoke-virtual {v3, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    div-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v6, Lcom/fragments/PlayerRadioFragment;->b:I

    int-to-long v6, v6

    .line 703
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    .line 701
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 705
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 707
    new-instance v1, Lcom/fragments/PlayerRadioFragment$4;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerRadioFragment$4;-><init>(Lcom/fragments/PlayerRadioFragment;)V

    .line 713
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 714
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    .line 719
    sput v0, Lcom/fragments/PlayerRadioFragment;->b:I

    .line 720
    iput v0, p0, Lcom/fragments/PlayerRadioFragment;->w:I

    .line 721
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->f:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic k(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->o()V

    return-void
.end method

.method private l()V
    .locals 3

    .line 725
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    .line 726
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 729
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 2

    .line 743
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 745
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 747
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->p()V

    return-void
.end method

.method private n()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 756
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->x:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 757
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 758
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    .line 759
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragment;->n:Z

    if-nez v0, :cond_0

    .line 760
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 764
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 765
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 766
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 767
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    return-void
.end method

.method static synthetic n(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    .line 774
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 776
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 777
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method static synthetic o(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private p()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 786
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 787
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 788
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragment;->n:Z

    if-nez v0, :cond_0

    .line 790
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->h()V

    goto :goto_0

    .line 792
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->i()V

    .line 796
    :cond_1
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method static synthetic p(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/fragments/PlayerRadioFragment;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic r(Lcom/fragments/PlayerRadioFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->j()V

    return-void
.end method

.method static synthetic s(Lcom/fragments/PlayerRadioFragment;)Landroid/util/TypedValue;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->q:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic t(Lcom/fragments/PlayerRadioFragment;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic u(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic v(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic w(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic x(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic y(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic z(Lcom/fragments/PlayerRadioFragment;)Landroid/content/Context;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 478
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 480
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 481
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 499
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    .line 500
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->f()V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 504
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->a:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 505
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->x:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 506
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 507
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 509
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->onPlayerStateChanged()V

    .line 511
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 513
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 514
    :cond_1
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_2

    .line 515
    sput-boolean v1, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 519
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 520
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 521
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 524
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 525
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 528
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 529
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 530
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    .line 531
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->h()V

    goto :goto_0

    .line 532
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 533
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 534
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 535
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    .line 536
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->h()V

    goto :goto_0

    .line 537
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 538
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    .line 539
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 540
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 542
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 544
    :cond_8
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 545
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    .line 546
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->k()V

    :cond_9
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 338
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 339
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 340
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mRadioManager:Lcom/managers/ad;

    .line 341
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 342
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->e()V

    .line 343
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090322

    if-eq v0, v1, :cond_7

    const v1, 0x7f0906ca

    if-eq v0, v1, :cond_5

    const v1, 0x7f0906d1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0908c5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 462
    :cond_0
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragment;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 443
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 444
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 448
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->a()V

    goto :goto_1

    .line 449
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 450
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 451
    sput p1, Lcom/fragments/PlayerRadioFragment;->b:I

    goto :goto_1

    .line 453
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->a()V

    goto :goto_1

    .line 465
    :cond_5
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_6

    .line 466
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 469
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    goto :goto_1

    .line 457
    :cond_7
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 268
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    const v0, 0x7f0c010f

    .line 269
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    .line 270
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f0906ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->e:Lcom/library/controls/CrossFadeImageView;

    .line 271
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f09099a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->f:Landroid/widget/TextView;

    .line 272
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f0908c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    .line 273
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f0906d1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    .line 274
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f09073c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->i:Landroid/widget/ProgressBar;

    .line 275
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f0906ca

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->j:Landroid/widget/ImageView;

    .line 276
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f090322

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->k:Landroid/widget/ImageView;

    .line 277
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f090957

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    .line 278
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    const p2, 0x7f090755

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->l:Landroid/widget/TextView;

    .line 279
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->c:Lcom/actionbar/PlayerMaterialActionBar;

    .line 280
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragment;->c:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 281
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 282
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 283
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragment;->t:Landroid/graphics/drawable/Drawable;

    .line 284
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragment;->s:Landroid/graphics/drawable/Drawable;

    .line 285
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x56

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragment;->u:Landroid/graphics/drawable/Drawable;

    .line 286
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragment;->v:Landroid/graphics/drawable/Drawable;

    .line 287
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 288
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragment;->q:Landroid/util/TypedValue;

    .line 289
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragment;->q:Landroid/util/TypedValue;

    const/4 v0, 0x1

    const v1, 0x7f040528

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 290
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->c()V

    .line 291
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->m:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_0

    const p2, 0x7f0905a1

    .line 298
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0905b4

    .line 299
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 302
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->d()V

    const-string p1, "PlayerHomeScreen"

    const-string p2, "PlayerHomeScreen"

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerRadioFragment;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragment;->d:Landroid/view/View;

    return-object p1

    :array_0
    .array-data 4
        0x7f040081
        0x7f040083
        0x7f0404ec
        0x7f04036d
    .end array-data
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 598
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 600
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 601
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 603
    :cond_0
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 1

    .line 430
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 432
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 1

    .line 393
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->d()V

    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    return-void
.end method

.method public on_deque()V
    .locals 0

    return-void
.end method

.method public on_enque()V
    .locals 0

    return-void
.end method

.method public refreshForFavorite()V
    .locals 0

    return-void
.end method

.method public refreshList()V
    .locals 1

    .line 409
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 411
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragment;->f()V

    .line 413
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 414
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragment;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragment;->a(Lcom/models/PlayerTrack;)V

    :cond_1
    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 0

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerRadioFragment;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCardAdapter(Z)V
    .locals 0

    return-void
.end method
