.class public Lcom/fragments/PlayerFragmentV2;
.super Lcom/gaana/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ap$a;
.implements Lcom/services/l$q;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/ImageView;

.field private C:Landroid/widget/ImageView;

.field private D:Landroid/widget/ImageView;

.field private E:Landroid/widget/ImageView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/util/TypedValue;

.field private K:Landroid/view/View;

.field private L:Lcom/actionbar/PlayerMaterialActionBar;

.field private M:Landroid/widget/ImageView;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Lcom/library/controls/CrossFadeImageView;

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/graphics/drawable/Drawable;

.field private S:Landroid/widget/ProgressBar;

.field private T:Landroid/widget/ProgressBar;

.field private U:Landroid/widget/SeekBar;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/ImageView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Lcom/gaana/view/PlayerQueueViewV2;

.field a:[I

.field private aA:Landroid/widget/LinearLayout;

.field private aB:I

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Z

.field private aF:I

.field private aG:Landroid/view/View;

.field private aH:Z

.field private aI:Lcom/player_framework/m;

.field private aJ:I

.field private aK:I

.field private aL:Z

.field private aM:I

.field private aN:Landroid/view/View;

.field private aO:F

.field private aP:I

.field private aQ:I

.field private aR:I

.field private aS:Landroid/graphics/drawable/Drawable;

.field private aT:Landroid/graphics/drawable/Drawable;

.field private aU:Landroid/graphics/drawable/Drawable;

.field private aV:Landroid/graphics/drawable/Drawable;

.field private aW:Z

.field private aX:Landroid/os/Handler;

.field private aY:Ljava/lang/Runnable;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/TextView;

.field private ad:Landroid/widget/TextView;

.field private ae:Lcom/views/QueueSlidingUpPanelLayout;

.field private af:Z

.field private ag:Z

.field private ah:Lcom/gaana/adapter/CardPagerAdapterV2;

.field private ai:Lcom/gaana/view/DiscreteScrollView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/view/View;

.field private al:Landroid/widget/LinearLayout;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/graphics/drawable/Drawable;

.field private ap:Z

.field private aq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private ar:Z

.field private as:I

.field private at:Lcom/gaana/view/DownloadClickAnimation;

.field private au:Landroid/widget/ProgressBar;

.field private av:Landroid/widget/TextView;

.field private aw:Landroid/widget/TextView;

.field private ax:Z

.field private ay:Z

.field private az:Landroid/view/View;

.field b:Lcom/player_framework/n;

.field c:Landroid/view/animation/TranslateAnimation;

.field d:Landroid/view/animation/TranslateAnimation;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:J

.field private j:Landroid/support/v7/widget/Toolbar;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/views/i;

.field private m:Landroid/content/Context;

.field private n:Lcom/gaana/view/item/PopupWindowView;

.field private o:Landroid/widget/PopupWindow;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:[I

.field private x:[I

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Lcom/gaana/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/fragments/PlayerFragmentV2;->h:I

    const-wide/16 v1, 0x0

    .line 124
    iput-wide v1, p0, Lcom/fragments/PlayerFragmentV2;->i:J

    .line 126
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 134
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/fragments/PlayerFragmentV2;->w:[I

    const/4 v2, 0x3

    .line 135
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/fragments/PlayerFragmentV2;->x:[I

    .line 136
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->a:[I

    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    .line 166
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    .line 167
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ag:Z

    .line 182
    iput v0, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    const/4 v2, 0x1

    .line 187
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV2;->ax:Z

    .line 188
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ay:Z

    .line 189
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->az:Landroid/view/View;

    const/4 v1, -0x1

    .line 191
    iput v1, p0, Lcom/fragments/PlayerFragmentV2;->aB:I

    .line 195
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->aE:Z

    .line 196
    iput v1, p0, Lcom/fragments/PlayerFragmentV2;->aF:I

    .line 198
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->aH:Z

    .line 244
    new-instance v3, Lcom/fragments/PlayerFragmentV2$1;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV2$1;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    iput-object v3, p0, Lcom/fragments/PlayerFragmentV2;->aI:Lcom/player_framework/m;

    .line 335
    new-instance v3, Lcom/fragments/PlayerFragmentV2$10;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV2$10;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    iput-object v3, p0, Lcom/fragments/PlayerFragmentV2;->b:Lcom/player_framework/n;

    .line 782
    iput v1, p0, Lcom/fragments/PlayerFragmentV2;->aJ:I

    .line 802
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV2;->aL:Z

    .line 803
    iput v0, p0, Lcom/fragments/PlayerFragmentV2;->aM:I

    const/4 v2, 0x0

    .line 1544
    iput v2, p0, Lcom/fragments/PlayerFragmentV2;->aO:F

    .line 1712
    iput v1, p0, Lcom/fragments/PlayerFragmentV2;->aP:I

    .line 1850
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->aW:Z

    .line 3440
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aX:Landroid/os/Handler;

    .line 3442
    new-instance v0, Lcom/fragments/PlayerFragmentV2$30;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV2$30;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aY:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f080664
        0x7f080661
    .end array-data

    :array_1
    .array-data 4
        0x7f08065d
        0x7f080658
        0x7f080657
    .end array-data

    :array_2
    .array-data 4
        0x7f04036b
        0x7f04036d
    .end array-data
.end method

.method static synthetic A(Lcom/fragments/PlayerFragmentV2;)Lcom/library/controls/CrossFadeImageView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->P:Lcom/library/controls/CrossFadeImageView;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 1241
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->B()V

    .line 1242
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;Z)V

    .line 1243
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1248
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1244
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1251
    :goto_1
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->C()V

    return-void
.end method

.method static synthetic B(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->O:Landroid/view/View;

    return-object p0
.end method

.method private B()V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1256
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1257
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1260
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic C(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->N:Landroid/view/View;

    return-object p0
.end method

.method private C()V
    .locals 3

    .line 1269
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1277
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->w:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1278
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private D()V
    .locals 3

    .line 1305
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_UJ_MINI_V4_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 1307
    sget v1, Lcom/constants/Constants;->P:I

    if-eq v1, v0, :cond_0

    .line 1309
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 1310
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->initMiniPlayer()V

    .line 1312
    sput v0, Lcom/constants/Constants;->P:I

    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->G()V

    return-void
.end method

.method static synthetic E(Lcom/fragments/PlayerFragmentV2;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/fragments/PlayerFragmentV2;->aK:I

    return p0
.end method

.method private E()V
    .locals 0

    return-void
.end method

.method static synthetic F(Lcom/fragments/PlayerFragmentV2;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/fragments/PlayerFragmentV2;->aM:I

    return p0
.end method

.method private F()V
    .locals 5

    .line 1547
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundColor(I)V

    .line 1548
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    const v2, 0x7f090761

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->an:Landroid/view/View;

    .line 1549
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    const v2, 0x7f090762

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->am:Landroid/widget/TextView;

    .line 1550
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1551
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    new-instance v2, Lcom/fragments/PlayerFragmentV2$11;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerFragmentV2$11;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V

    .line 1692
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1693
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/gaana/view/PlayerQueueViewV2;->getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1694
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v2}, Lcom/gaana/view/PlayerQueueViewV2;->getPlayerQueueView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1695
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v2}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 1696
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1697
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setScrollingView(Landroid/view/View;)V

    goto :goto_0

    .line 1698
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private G()V
    .locals 3

    .line 1703
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1704
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 1705
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const/16 v2, -0x1e

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private H()V
    .locals 3

    const/4 v0, 0x0

    .line 1745
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->u()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 1750
    :goto_0
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1751
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1753
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$12;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$12;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1764
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$13;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$13;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 1833
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->L()V

    .line 1834
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1835
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1839
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1836
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1837
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV2;->aL:Z

    return p0
.end method

.method static synthetic I(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    return-object p0
.end method

.method private I()V
    .locals 4

    .line 1945
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09082d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 1946
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1947
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/gaana/view/DiscreteScrollView;->setAlpha(F)V

    .line 1948
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f09082c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/library/controls/CrossFadeImageView;

    .line 1950
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v3, 0x7f01003a

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 1951
    invoke-virtual {v0, v2}, Lcom/library/controls/CrossFadeImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1952
    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1953
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->F:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->H:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 1955
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->aW:Z

    .line 1956
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1957
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f09074d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1958
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f0901a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1959
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f090999

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f090993

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic J(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    return-object p0
.end method

.method private J()V
    .locals 3

    .line 1969
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 1973
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fragments/PlayerFragmentV2;->h:I

    invoke-static {v1, v2}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 1974
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/fragments/PlayerFragmentV2;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 1975
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1976
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/fragments/PlayerFragmentV2;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 1981
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$14;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$14;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 2018
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->L()V

    .line 2019
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2020
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2024
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2025
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 2021
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2022
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic K(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    return-object p0
.end method

.method private K()V
    .locals 2

    .line 2030
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2031
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2032
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2033
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->F:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->I:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic L(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private L()V
    .locals 15

    .line 2038
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2045
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    .line 2046
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->u()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    move v2, v1

    :goto_0
    sub-int v3, v2, v1

    .line 2052
    iget-boolean v4, p0, Lcom/fragments/PlayerFragmentV2;->aW:Z

    if-nez v4, :cond_1

    .line 2053
    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2055
    :cond_1
    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2056
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 2057
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/player_framework/f;->t()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/player_framework/f;->u()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    const-string v2, "%2d:%02d"

    const/4 v4, 0x2

    .line 2059
    new-array v5, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v1

    .line 2060
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3c

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2061
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    .line 2059
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "%2d:%02d"

    .line 2062
    new-array v4, v4, [Ljava/lang/Object;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v3

    .line 2063
    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2064
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    rem-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v7

    .line 2062
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v4, 0xf381aa

    if-le v1, v4, :cond_2

    const-string v2, "0:00"

    .line 2068
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->K()V

    .line 2071
    :cond_2
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_3

    .line 2074
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v1, " 0:00"

    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->v()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2079
    :cond_4
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2080
    new-instance v0, Lcom/fragments/PlayerFragmentV2$15;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV2$15;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    .line 2085
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2086
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic M(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/adapter/CardPagerAdapterV2;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    return-object p0
.end method

.method private M()V
    .locals 5

    .line 2095
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->r()V

    :cond_0
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2097
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aI:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 2098
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2099
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 2100
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->g:Z

    if-nez v0, :cond_1

    .line 2101
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->K()V

    .line 2104
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;)V

    .line 2105
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->setCFTracksData()V

    .line 2106
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2107
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2108
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2110
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2111
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2112
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 2113
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 2114
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->g()V

    .line 2115
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->s()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    .line 2116
    iget v3, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    if-nez v3, :cond_3

    .line 2117
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v3, :cond_2

    .line 2118
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2120
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2123
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2126
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iput v0, p0, Lcom/fragments/PlayerFragmentV2;->aK:I

    .line 2127
    iget v0, p0, Lcom/fragments/PlayerFragmentV2;->aK:I

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(I)V

    .line 2128
    iget v0, p0, Lcom/fragments/PlayerFragmentV2;->aK:I

    iget v1, p0, Lcom/fragments/PlayerFragmentV2;->aK:I

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(II)V

    return-void
.end method

.method private N()V
    .locals 3

    .line 2182
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2183
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2184
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2185
    iget v0, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    if-eqz v0, :cond_0

    .line 2186
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2188
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2189
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2190
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method static synthetic N(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->v()V

    return-void
.end method

.method static synthetic O(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private O()V
    .locals 3

    .line 2202
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2203
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2204
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2205
    iget v0, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    if-eqz v0, :cond_0

    .line 2206
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2207
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2208
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2209
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2210
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2211
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->g:Z

    if-nez v0, :cond_1

    .line 2212
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->H()V

    goto :goto_0

    .line 2214
    :cond_1
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->J()V

    .line 2218
    :cond_2
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method static synthetic P(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private P()V
    .locals 3

    .line 2234
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2235
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2236
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2237
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2238
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ay:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2239
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2241
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2243
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2244
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2245
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2246
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 2247
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->g()V

    :cond_1
    return-void
.end method

.method static synthetic Q(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private Q()V
    .locals 3

    .line 2479
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->d:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->d:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 2480
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 2481
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 2483
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SLIDE_LEFT_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 2487
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->setSwipeCoachmarkAnimation()V

    return-void
.end method

.method static synthetic R(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->aN:Landroid/view/View;

    return-object p0
.end method

.method private R()V
    .locals 4

    .line 2491
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Lyrics"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2492
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2493
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2496
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2497
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2498
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    .line 2499
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2500
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 2501
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 2502
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 2503
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v2, "Lyrics"

    .line 2504
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2506
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 2510
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v2, 0x7f110859

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 2513
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v3, 0x7f1102d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic S(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->an:Landroid/view/View;

    return-object p0
.end method

.method private S()V
    .locals 13

    .line 2519
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Clear queue"

    const-string v3, "PlayerQueue - Clear queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2520
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "queue"

    const-string v9, ""

    const-string v10, "clear"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2521
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v2, 0x7f110635

    invoke-virtual {p0, v2}, Lcom/fragments/PlayerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fragments/PlayerFragmentV2$18;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV2$18;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 2541
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1101e1

    invoke-virtual {p0, v2}, Lcom/fragments/PlayerFragmentV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2543
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method static synthetic T(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/LinearLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private T()V
    .locals 13

    .line 2548
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Save Queue"

    const-string v3, "PlayerQueue - Save Queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2550
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "queue"

    const-string v9, ""

    const-string v10, "save"

    const-string v11, ""

    const-string v12, ""

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2555
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

    .line 2556
    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2557
    :cond_0
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 2558
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 2560
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2561
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 2563
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v2, 0x7f0900a7

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 2564
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2563
    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    goto :goto_1

    .line 2567
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v3, 0x7f110590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic U(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/FrameLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->y:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private U()V
    .locals 6

    .line 2771
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

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

    .line 2772
    :goto_1
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2773
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 2774
    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

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

    iget-object v5, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

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
    const/16 v2, 0x8

    if-eqz v0, :cond_5

    .line 2781
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 2785
    :cond_5
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2787
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 2788
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2797
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2800
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2801
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2803
    :cond_6
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2807
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2810
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2811
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f1104f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2813
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f1104f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 2817
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f1104e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2821
    :goto_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

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

.method static synthetic V(Lcom/fragments/PlayerFragmentV2;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->z:Landroid/support/constraint/ConstraintLayout;

    return-object p0
.end method

.method private V()V
    .locals 3

    .line 3022
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3023
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3024
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 3025
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3030
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic W(Lcom/fragments/PlayerFragmentV2;)Landroid/view/ViewGroup;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private W()V
    .locals 1

    .line 3091
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 3092
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->z()V

    .line 3094
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 3095
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 3097
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->g()V

    return-void
.end method

.method static synthetic X(Lcom/fragments/PlayerFragmentV2;)Landroid/view/View;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    return-object p0
.end method

.method private X()V
    .locals 2

    .line 3131
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09073b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    .line 3132
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->D:Landroid/widget/ImageView;

    .line 3133
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    .line 3134
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f0908c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->V:Landroid/view/View;

    .line 3135
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090a09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    .line 3136
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aG:Landroid/view/View;

    .line 3137
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    .line 3138
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->F:Landroid/widget/TextView;

    .line 3139
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->H:Landroid/widget/TextView;

    .line 3141
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3142
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3143
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3144
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic Y(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic Z(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ImageView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;F)F
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aO:F

    return p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aB:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;J)J
    .locals 0

    .line 117
    iput-wide p1, p0, Lcom/fragments/PlayerFragmentV2;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    const-string v0, ""

    if-ne p2, p1, :cond_0

    const-string v0, "Now Playing"

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_1

    const-string v0, "Up Next"

    goto :goto_0

    :cond_1
    if-le p2, p1, :cond_2

    const-string v0, "Previous"

    .line 949
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 950
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->aC:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 951
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 952
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->aD:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "From "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 7

    const/4 v0, 0x1

    add-int/lit8 v6, p2, 0x1

    .line 721
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/services/d;->c()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-float v4, p2

    .line 723
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090406

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    .line 725
    new-instance p2, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v4

    const/4 v2, 0x0

    invoke-direct {p2, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    .line 726
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 727
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 728
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 729
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 730
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    new-instance v0, Lcom/fragments/PlayerFragmentV2$2;

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerFragmentV2$2;-><init>(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ImageView;FLandroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 774
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->c:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 12

    .line 2892
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 2899
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->i(Z)V

    goto :goto_0

    .line 2900
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->i(Z)V

    .line 2904
    :goto_0
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2906
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->h(Z)V

    move p1, v1

    :cond_2
    if-nez p1, :cond_3

    .line 2910
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2912
    :cond_3
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->x:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2914
    :goto_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2915
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 2916
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->c(Z)V

    const-string v1, ""

    .line 2920
    sget-object v2, Lcom/fragments/PlayerFragmentV2$33;->b:[I

    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 2932
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->b(Landroid/content/Context;)V

    const-string v1, "Off"

    goto :goto_2

    .line 2927
    :pswitch_1
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->c(Z)V

    .line 2928
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v1, "On"

    goto :goto_2

    .line 2922
    :pswitch_2
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->b(Z)V

    .line 2923
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v1, "One"

    :goto_2
    if-eqz p2, :cond_4

    .line 2940
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v2, "Player"

    const-string v3, "Repeat"

    invoke-virtual {p2, v2, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2942
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 2943
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    :cond_4
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    .line 2946
    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;II)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;ZZ)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    const v0, 0x7f110004

    if-eqz p1, :cond_1

    .line 3203
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fragments/PlayerFragmentV2;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3204
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3205
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_0

    .line 3206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3209
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, p1}, Lcom/managers/PlayerManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 3214
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->av:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3215
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerFragmentV2;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3216
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 3217
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_3

    .line 3218
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3220
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3221
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3222
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3223
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3224
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_4
    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 1373
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1375
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerFragmentV2;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1376
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v1

    .line 1377
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1378
    sget-boolean v2, Lcom/constants/Constants;->aG:Z

    if-eqz v2, :cond_0

    .line 1379
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v3, 0x7f110004

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1385
    :cond_0
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->av:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1386
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1387
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    .line 1389
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 1392
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1395
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1396
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f090957

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_2

    .line 1398
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_2

    const v2, 0x7f0905a1

    .line 1399
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1400
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1404
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    .line 1405
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_3

    .line 1406
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 1409
    :cond_3
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->U()V

    .line 1410
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->E()V

    .line 1411
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->c(Lcom/gaana/models/Tracks$Track;)V

    .line 1412
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->H()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 1414
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Z)V

    goto :goto_2

    .line 1413
    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Z)V

    .line 1416
    :goto_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_6

    .line 1417
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    .line 1420
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v0, 0x7f09074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fragments/PlayerFragmentV2$7;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV2$7;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 1

    .line 3060
    sget-object v0, Lcom/fragments/PlayerFragmentV2$33;->c:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    .line 3070
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3071
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3072
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3076
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 3077
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3078
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->K()V

    .line 3079
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3080
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 2

    .line 2256
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2257
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2258
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    .line 2259
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(II)V

    if-eqz p2, :cond_0

    .line 2262
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 2264
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2265
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->K()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 1148
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1149
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1150
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1151
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->g:Z

    return p1
.end method

.method static synthetic aA(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aB(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->E()V

    return-void
.end method

.method static synthetic aC(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aD(Lcom/fragments/PlayerFragmentV2;)Landroid/util/TypedValue;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->J:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic aE(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic aF(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->W()V

    return-void
.end method

.method static synthetic aG(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic aH(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->U()V

    return-void
.end method

.method static synthetic aI(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aJ(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->V()V

    return-void
.end method

.method static synthetic aK(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->R()V

    return-void
.end method

.method static synthetic aL(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->F()V

    return-void
.end method

.method static synthetic aa(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/ProgressBar;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic ab(Lcom/fragments/PlayerFragmentV2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic ac(Lcom/fragments/PlayerFragmentV2;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic ad(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->am:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ae(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->Q()V

    return-void
.end method

.method static synthetic af(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/SeekBar;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic ag(Lcom/fragments/PlayerFragmentV2;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic ah(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ai(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/PlayerQueueViewV2;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    return-object p0
.end method

.method static synthetic aj(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV2;->ap:Z

    return p0
.end method

.method static synthetic ak(Lcom/fragments/PlayerFragmentV2;)F
    .locals 0

    .line 117
    iget p0, p0, Lcom/fragments/PlayerFragmentV2;->aO:F

    return p0
.end method

.method static synthetic al(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic am(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic an(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic ao(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic ap(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aq(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic ar(Lcom/fragments/PlayerFragmentV2;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/fragments/PlayerFragmentV2;->aF:I

    return p0
.end method

.method static synthetic as(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV2;->f:Z

    return p0
.end method

.method static synthetic at(Lcom/fragments/PlayerFragmentV2;)J
    .locals 2

    .line 117
    iget-wide v0, p0, Lcom/fragments/PlayerFragmentV2;->i:J

    return-wide v0
.end method

.method static synthetic au(Lcom/fragments/PlayerFragmentV2;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/fragments/PlayerFragmentV2;->e:I

    return p0
.end method

.method static synthetic av(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->I()V

    return-void
.end method

.method static synthetic aw(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->I:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ax(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->H:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic ay(Lcom/fragments/PlayerFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->F:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic az(Lcom/fragments/PlayerFragmentV2;)I
    .locals 0

    .line 117
    iget p0, p0, Lcom/fragments/PlayerFragmentV2;->aP:I

    return p0
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aM:I

    return p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aN:Landroid/view/View;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method private b(I)V
    .locals 3

    .line 901
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/16 v1, 0x8

    if-ne p1, v0, :cond_1

    .line 902
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 903
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 904
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 911
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 912
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 913
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 915
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 916
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 918
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 919
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    .line 1006
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;ZZ)V
    .locals 0

    .line 117
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->b(ZZ)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 3492
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 3494
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerFragmentV2$31;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerFragmentV2$31;-><init>(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 3516
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private b(Lcom/gaana/models/Tracks$Track;)V
    .locals 2

    .line 3285
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3286
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3287
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3288
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3290
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3291
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 3293
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3296
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    new-instance v0, Lcom/fragments/PlayerFragmentV2$26;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV2$26;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    if-eqz v0, :cond_2

    .line 1069
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 1073
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    invoke-virtual {p1, v0}, Lcom/views/i;->a(I)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    invoke-virtual {p1}, Lcom/views/i;->a()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 1075
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1077
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(ZZ)V
    .locals 3

    .line 2270
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2272
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    .line 2274
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2275
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2276
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    .line 2277
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/fragments/PlayerFragmentV2;->a(II)V

    if-eqz p2, :cond_1

    .line 2280
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 2281
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->g()V

    goto :goto_0

    .line 2283
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2284
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->K()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->aE:Z

    return p1
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aP:I

    return p1
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV2;)Lcom/gaana/view/DiscreteScrollView;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    return-object p0
.end method

.method private c(I)V
    .locals 4

    .line 1472
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 1475
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_2

    .line 1477
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1478
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    .line 1482
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1484
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1485
    new-instance v1, Lcom/fragments/PlayerFragmentV2$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/fragments/PlayerFragmentV2$8;-><init>(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1493
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    .line 1494
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1497
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1498
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805f5

    .line 1499
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1501
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1502
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1504
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 5

    .line 1911
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f010035

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1913
    invoke-static {}, Lcom/utilities/Util;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "x"

    .line 1914
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1915
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v3, 0x780

    if-gt v1, v3, :cond_0

    .line 1922
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v3, 0x7f010038

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :cond_0
    const/16 v3, 0x500

    if-gt v1, v3, :cond_1

    .line 1925
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v3, 0x7f010036

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1926
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->H:Landroid/widget/TextView;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v2, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    const/16 v3, 0x384

    if-gt v1, v3, :cond_2

    .line 1930
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const v1, 0x7f010037

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 1931
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->H:Landroid/widget/TextView;

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1934
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1936
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaana/view/DiscreteScrollView;->setAlpha(F)V

    .line 1937
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v0, 0x7f09074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1938
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f0901a1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1939
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090999

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1940
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090993

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->b(Landroid/view/View;)V

    return-void
.end method

.method private c(Lcom/gaana/models/Tracks$Track;)V
    .locals 10

    .line 3305
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3306
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 3307
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aG:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 3308
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 3309
    sget-boolean v1, Lcom/constants/Constants;->cF:Z

    const v2, 0x7f090a0a

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3311
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x48

    invoke-virtual {v0, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v4, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3312
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3314
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_0

    .line 3315
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3317
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3319
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$27;

    invoke-direct {v1, p0, p1}, Lcom/fragments/PlayerFragmentV2$27;-><init>(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3330
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aG:Landroid/view/View;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$28;

    invoke-direct {v1, p0, p1}, Lcom/fragments/PlayerFragmentV2$28;-><init>(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3339
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3340
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aG:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3342
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, "video"

    const-string v8, ""

    const-string v9, "active"

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 3344
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3346
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_2

    .line 3347
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 3349
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3351
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3352
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->W:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3353
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aG:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3354
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v1

    const-string v2, "click"

    const-string v3, "ac"

    const-string v4, ""

    const-string v5, "player"

    const-string v6, ""

    const-string v7, "video"

    const-string v8, ""

    const-string v9, "inactive"

    invoke-virtual/range {v1 .. v9}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->aL:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    return p1
.end method

.method static synthetic d(Lcom/fragments/PlayerFragmentV2;)Lcom/managers/PlayerManager;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 12

    .line 2585
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c027b

    const/4 v1, 0x0

    .line 2586
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2587
    new-instance v7, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2588
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0908c6

    .line 2591
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2595
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2596
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 2599
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 2603
    new-array v6, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 2605
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 2606
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 2607
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1107b7

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v6, v10

    .line 2609
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

    .line 2617
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 2619
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2620
    new-instance v1, Lcom/fragments/PlayerFragmentV2$19;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/fragments/PlayerFragmentV2$19;-><init>(Lcom/fragments/PlayerFragmentV2;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2677
    new-instance p1, Lcom/fragments/PlayerFragmentV2$20;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerFragmentV2$20;-><init>(Lcom/fragments/PlayerFragmentV2;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2767
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

.method static synthetic d(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->ay:Z

    return p1
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->e:I

    return p1
.end method

.method private e(Landroid/view/View;)V
    .locals 12

    .line 2950
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 2957
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2959
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->w:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2960
    :goto_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2961
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Z)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 2968
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 2969
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, "on"

    const-string v9, "shuffle"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2964
    :pswitch_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 2965
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, "off"

    const-string v9, "shuffle"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    :goto_2
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz p1, :cond_3

    .line 2976
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->C()V

    .line 2977
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_2

    .line 2978
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 2979
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/PlayerQueueViewV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 2980
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->updateAndNotifyArrayList(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 2981
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_4

    .line 2982
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 2984
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->d()V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV2;->g:Z

    return p0
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->ap:Z

    return p1
.end method

.method static synthetic f(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aF:I

    return p1
.end method

.method static synthetic f(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->H()V

    return-void
.end method

.method static synthetic f(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->f:Z

    return p1
.end method

.method static synthetic g(Lcom/fragments/PlayerFragmentV2;I)I
    .locals 0

    .line 117
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->h:I

    return p1
.end method

.method static synthetic g(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->q()V

    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerFragmentV2;Z)Z
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->ax:Z

    return p1
.end method

.method static synthetic h(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->J()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->P()V

    return-void
.end method

.method static synthetic k(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->L()V

    return-void
.end method

.method static synthetic l(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->M()V

    return-void
.end method

.method static synthetic o(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->N()V

    return-void
.end method

.method private q()V
    .locals 4

    .line 201
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 202
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 203
    iget v1, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    if-nez v1, :cond_1

    .line 204
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 211
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget v0, p0, Lcom/fragments/PlayerFragmentV2;->as:I

    if-nez v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 227
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 229
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic q(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private r()V
    .locals 9

    .line 516
    sget v0, Lcom/managers/e;->W:I

    if-nez v0, :cond_3

    .line 517
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 518
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    .line 522
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 523
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    sget-object v5, Lcom/managers/e;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/fragments/PlayerFragmentV2;->aq:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v8, ""

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic r(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->O()V

    return-void
.end method

.method private s()V
    .locals 8

    .line 536
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 537
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x45

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    .line 538
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x46

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    .line 539
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x42

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    .line 540
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->t:Landroid/graphics/drawable/Drawable;

    .line 541
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x44

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    .line 542
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v4, 0x56

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->v:Landroid/graphics/drawable/Drawable;

    .line 544
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->Q:Landroid/graphics/drawable/Drawable;

    .line 545
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    .line 546
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 547
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->r()V

    .line 548
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    .line 549
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->J:Landroid/util/TypedValue;

    .line 550
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->J:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x7f040528

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 551
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 552
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mRadioManager:Lcom/managers/ad;

    .line 553
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    .line 554
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/QueueSlidingUpPanelLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    .line 555
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 556
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setOverlayed(Z)V

    .line 557
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundResource(I)V

    .line 558
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f0906cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    .line 559
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 560
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v4, 0x7f0906ce

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    .line 562
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fragments/PlayerFragmentV2;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 563
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->B:Landroid/widget/ImageView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 564
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v5, 0x7f090828

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    .line 565
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 566
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 567
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v5, 0x7f0906cc

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->C:Landroid/widget/ImageView;

    .line 568
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f090993

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->I:Landroid/widget/TextView;

    .line 569
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f090871

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    .line 570
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f090872

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    .line 571
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 573
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f090766

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->av:Landroid/widget/TextView;

    .line 574
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f090767

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aw:Landroid/widget/TextView;

    .line 575
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f090759

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->y:Landroid/widget/FrameLayout;

    .line 576
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f0906c7

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ak:Landroid/view/View;

    .line 577
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f09075b

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->z:Landroid/support/constraint/ConstraintLayout;

    .line 578
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v6, 0x7f0901a1

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aj:Landroid/widget/ImageView;

    .line 579
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070072

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelHeight(I)V

    .line 580
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->X()V

    .line 582
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    const v6, 0x7f090966

    invoke-virtual {v0, v6}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aC:Landroid/widget/TextView;

    .line 583
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    const v6, 0x7f0900c1

    invoke-virtual {v0, v6}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aD:Landroid/widget/TextView;

    .line 585
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->av:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v6}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 587
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ak:Landroid/view/View;

    new-instance v6, Lcom/fragments/PlayerFragmentV2$35;

    invoke-direct {v6, p0}, Lcom/fragments/PlayerFragmentV2$35;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    new-instance v6, Lcom/fragments/PlayerFragmentV2$36;

    invoke-direct {v6, p0}, Lcom/fragments/PlayerFragmentV2$36;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->V:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 605
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 607
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->x()V

    .line 610
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 611
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 612
    sget v1, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v1, :cond_0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    .line 613
    new-instance v0, Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/PlayerQueueViewV2;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    .line 615
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->u()V

    .line 616
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->U()V

    .line 618
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 619
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    .line 622
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->T:Landroid/widget/ProgressBar;

    .line 623
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->au:Landroid/widget/ProgressBar;

    .line 624
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090678

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    .line 626
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    .line 627
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    .line 629
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ad:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$37;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$37;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 637
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090761

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090760

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    const v1, 0x7f090762

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    const v1, 0x7f09075d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->p:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/ViewGroup;)V

    .line 644
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->t()V

    .line 646
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->v()V

    .line 648
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    return-void
.end method

.method static synthetic s(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private t()V
    .locals 7

    .line 654
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 655
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/high16 v4, -0x3d600000    # -80.0f

    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 658
    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    const/4 v4, 0x3

    .line 659
    invoke-virtual {v2, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 661
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v6, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 663
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 664
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v3, 0x2bc

    .line 666
    invoke-virtual {v0, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 668
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 669
    invoke-virtual {v0, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 671
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aj:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 673
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 674
    new-instance v2, Lcom/fragments/PlayerFragmentV2$38;

    invoke-direct {v2, p0, v0}, Lcom/fragments/PlayerFragmentV2$38;-><init>(Lcom/fragments/PlayerFragmentV2;Landroid/view/animation/AnimationSet;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic t(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private u()V
    .locals 8

    .line 806
    new-instance v5, Lcom/fragments/PlayerFragmentV2$3;

    invoke-direct {v5, p0}, Lcom/fragments/PlayerFragmentV2$3;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    .line 819
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090a2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/DiscreteScrollView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    .line 820
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/gaana/view/transform/ScaleTransformer;

    invoke-direct {v1}, Lcom/gaana/view/transform/ScaleTransformer;-><init>()V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setItemTransformer(Lcom/gaana/view/transform/DiscreteScrollItemTransformer;)V

    .line 821
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/gaana/view/DiscreteScrollView;->setSlideOnFling(Z)V

    .line 822
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iput v0, p0, Lcom/fragments/PlayerFragmentV2;->aK:I

    .line 825
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$4;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 864
    new-instance v7, Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/gaana/adapter/CardPagerAdapterV2;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;Lcom/services/l$al;)V

    iput-object v7, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    .line 865
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 867
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0, v6}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 869
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->al:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic u(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 4

    .line 875
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 880
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 881
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v3, 0x7f0902e8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 882
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 883
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->aH:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    const/16 v0, 0xb4

    .line 885
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    :cond_1
    const/4 v0, 0x0

    .line 887
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 888
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    const/16 v0, 0x7d

    .line 891
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    iput v0, v3, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    :cond_3
    const/16 v0, 0x8

    .line 892
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private w()I
    .locals 2

    .line 957
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->c()I

    move-result v0

    iget v1, p0, Lcom/fragments/PlayerFragmentV2;->aR:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic w(Lcom/fragments/PlayerFragmentV2;)Lcom/views/QueueSlidingUpPanelLayout;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 1011
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    .line 1012
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1013
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1014
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 1017
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 1019
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->j:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$5;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$5;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic x(Lcom/fragments/PlayerFragmentV2;)Z
    .locals 0

    .line 117
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    return p0
.end method

.method private y()V
    .locals 3

    .line 1034
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1035
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    .line 1036
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1037
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 1038
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 1039
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    .line 1040
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1042
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 1043
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->l:Lcom/views/i;

    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic y(Lcom/fragments/PlayerFragmentV2;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    return-void
.end method

.method static synthetic z(Lcom/fragments/PlayerFragmentV2;)Landroid/content/Context;
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 1084
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 1088
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1846
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 1847
    invoke-virtual {p0, v0, p1}, Lcom/fragments/PlayerFragmentV2;->a(FF)V

    return-void
.end method

.method public a(FF)V
    .locals 5

    const/4 p1, 0x1

    .line 1853
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->aW:Z

    .line 1855
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1857
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f0906dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1858
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f09082c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/library/controls/CrossFadeImageView;

    .line 1859
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1862
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1863
    invoke-virtual {v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;)V

    .line 1865
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v3, 0x7f0906e1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1866
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v3, 0x7f09082d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 1868
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1871
    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/library/controls/CrossFadeImageView;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 1872
    :cond_0
    invoke-virtual {v1, v0}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1873
    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragmentV2;->c(Landroid/view/View;)V

    .line 1874
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget v3, p0, Lcom/fragments/PlayerFragmentV2;->aQ:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1875
    iget v1, p0, Lcom/fragments/PlayerFragmentV2;->aR:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1876
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1879
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p2, p2

    iget v1, p0, Lcom/fragments/PlayerFragmentV2;->aQ:I

    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 923
    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aB:I

    .line 924
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 926
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v0

    if-nez v0, :cond_0

    .line 927
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 928
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ac:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ab:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 931
    :cond_0
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->b(I)V

    goto :goto_0

    .line 934
    :cond_1
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->b(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 785
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 786
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 788
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->E()V

    .line 790
    :cond_0
    iget p1, p0, Lcom/fragments/PlayerFragmentV2;->aJ:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 791
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-le p2, p1, :cond_1

    const-string p1, "Up Next"

    goto :goto_0

    :cond_1
    const-string p1, "Previous"

    .line 792
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Swipe"

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 793
    iput p2, p0, Lcom/fragments/PlayerFragmentV2;->aJ:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .line 2294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 2419
    :sswitch_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Add to Playlist"

    const-string v1, "Player Screen"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Queue Saved "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->T()V

    goto/16 :goto_2

    .line 2423
    :sswitch_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_1

    .line 2424
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->S()V

    goto/16 :goto_2

    .line 2426
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2427
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2428
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 2429
    invoke-virtual {v0, p1, v2, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto/16 :goto_2

    .line 2449
    :sswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2450
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2451
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 2452
    new-instance v1, Lcom/fragments/PlayerFragmentV2$16;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$16;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 2464
    new-instance v1, Lcom/fragments/PlayerFragmentV2$17;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$17;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_2

    .line 2410
    :sswitch_3
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz v0, :cond_2

    .line 2411
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    .line 2412
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 2416
    :cond_2
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->d(Landroid/view/View;)V

    goto/16 :goto_2

    .line 2370
    :sswitch_4
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->j()V

    goto/16 :goto_2

    .line 2298
    :sswitch_5
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz p1, :cond_3

    .line 2299
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    .line 2300
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 2304
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_4

    .line 2305
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "play"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2308
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2309
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, ""

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "pause"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2311
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2312
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->i()V

    goto/16 :goto_2

    .line 2314
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2315
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 2317
    :cond_6
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->i()V

    goto/16 :goto_2

    .line 2384
    :sswitch_6
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_7

    .line 2385
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 2388
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Player"

    const-string v2, "Shuffle"

    const-string v4, "Player - Shuffle - Song"

    invoke-virtual {v0, v1, v2, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2389
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2390
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 2394
    :cond_8
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV2;->e(Landroid/view/View;)V

    .line 2395
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    if-eqz p1, :cond_9

    .line 2396
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    .line 2398
    :cond_9
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz p1, :cond_f

    .line 2399
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/PlayerQueueViewV2;->updateArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 2365
    :sswitch_7
    invoke-direct {p0, p1, v2}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 2323
    :sswitch_8
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->k()V

    .line 2325
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_a

    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_a

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_a

    .line 2326
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Previous"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2327
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, ""

    const-string v9, "prev"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 2331
    :cond_a
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz p1, :cond_b

    .line 2332
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    .line 2333
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 2337
    :cond_b
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 2344
    :sswitch_9
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_c

    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_c

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_c

    .line 2345
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Next"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2346
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v3

    const-string v4, "click"

    const-string v5, "ac"

    const-string v6, ""

    const-string v7, "player"

    const-string v8, ""

    const-string v9, "nxt"

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v3 .. v11}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 2350
    :cond_c
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz p1, :cond_d

    .line 2351
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    .line 2352
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 2356
    :cond_d
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    .line 2361
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->k()V

    goto :goto_2

    .line 2380
    :sswitch_a
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->R()V

    goto :goto_2

    .line 2435
    :sswitch_b
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    if-eqz p1, :cond_f

    .line 2436
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->Q()V

    .line 2438
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2439
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_1

    .line 2441
    :cond_e
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->h()V

    .line 2444
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_QUEUE_ANIMATION_INITIATED"

    invoke-virtual {p1, v0, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 2375
    :sswitch_c
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2376
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    goto :goto_2

    .line 2404
    :sswitch_d
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/BusinessObject;)V

    :cond_f
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0902ca -> :sswitch_d
        0x7f090322 -> :sswitch_c
        0x7f090554 -> :sswitch_b
        0x7f090571 -> :sswitch_a
        0x7f090572 -> :sswitch_a
        0x7f0906c9 -> :sswitch_9
        0x7f0906ca -> :sswitch_9
        0x7f0906cc -> :sswitch_8
        0x7f0906cd -> :sswitch_7
        0x7f0906ce -> :sswitch_6
        0x7f0906cf -> :sswitch_5
        0x7f0906d1 -> :sswitch_5
        0x7f0906f5 -> :sswitch_4
        0x7f090754 -> :sswitch_3
        0x7f09075c -> :sswitch_5
        0x7f09075d -> :sswitch_2
        0x7f090760 -> :sswitch_1
        0x7f090761 -> :sswitch_0
        0x7f090762 -> :sswitch_b
        0x7f0908c4 -> :sswitch_3
        0x7f0908c5 -> :sswitch_3
    .end sparse-switch
.end method

.method protected a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 689
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_QUEUE_ANIMATION_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 694
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "QUEUE_ANIMATION_UP_DOWN"

    invoke-virtual {v1, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v1

    if-lt v1, v0, :cond_1

    return-void

    .line 699
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_QUEUE_ANIMATION_UP_DOWN"

    invoke-virtual {v0, v3, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    if-lez v0, :cond_2

    .line 705
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_3

    .line 706
    invoke-direct {p0, p1, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 708
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_3

    .line 709
    invoke-direct {p0, p1, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V
    .locals 5

    .line 3154
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803e6

    const v1, 0x7f0803df

    goto :goto_0

    :cond_0
    const v0, 0x7f0803e5

    const v1, 0x7f0803e2

    :goto_0
    if-eqz p1, :cond_8

    .line 3163
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v2

    .line 3166
    instance-of v3, p2, Lcom/gaana/models/Item;

    if-eqz v3, :cond_1

    .line 3167
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 3169
    :cond_1
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 3171
    invoke-virtual {v2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 3172
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->o()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p2

    .line 3174
    sget-object v2, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p2, v2, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 3175
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 3176
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3177
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3178
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3179
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 3181
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3182
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 3184
    :cond_4
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p2}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p2

    if-nez p2, :cond_5

    .line 3185
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3186
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3188
    :goto_2
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->ay:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 3189
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 3190
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_8

    .line 3191
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3192
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 3193
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 3195
    :cond_7
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    if-eqz p1, :cond_8

    .line 3196
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1513
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1514
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Player Screen"

    .line 1515
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 1516
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 1517
    new-instance v2, Lcom/fragments/PlayerFragmentV2$9;

    invoke-direct {v2, p0, p1, p2}, Lcom/fragments/PlayerFragmentV2$9;-><init>(Lcom/fragments/PlayerFragmentV2;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method protected a(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 2848
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2851
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2852
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2853
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2855
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2856
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerFragmentV2$22;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerFragmentV2$22;-><init>(Lcom/fragments/PlayerFragmentV2;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 2871
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_4

    .line 2990
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2993
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Similar songs to \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2995
    new-instance v0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    new-instance v3, Lcom/fragments/PlayerFragmentV2$23;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV2$23;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/services/l$ai;)V

    const-class v1, Lcom/gaana/view/item/TrackItemView;

    .line 3003
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->az:Landroid/view/View;

    .line 3006
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getCurrentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3007
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const p2, 0x7f090873

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    .line 3010
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->az:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->az:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_0

    .line 3012
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->az:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 3018
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->m()V

    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/managers/PlayerManager$PlayerType;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/player_framework/f;I)V
    .locals 5

    .line 1286
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1287
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v2, 0x7f090828

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    .line 1288
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 1290
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1291
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 1294
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 3251
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 3253
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3254
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3255
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3256
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3258
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$24;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$24;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3265
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$25;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$25;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3273
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x49

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3274
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 3275
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->E:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3276
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->G:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3280
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 714
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ax:Z

    return v0
.end method

.method public b()V
    .locals 2

    .line 3543
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 3545
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3547
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v1, :cond_0

    .line 3548
    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->p()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3549
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v1, :cond_1

    .line 3550
    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x1

    .line 3236
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->aH:Z

    .line 3237
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->v()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 897
    iget v0, p0, Lcom/fragments/PlayerFragmentV2;->aB:I

    return v0
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x0

    .line 3242
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV2;->aH:Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1160
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 1161
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1165
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 1166
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->b(Z)V

    .line 1173
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->z()V

    const-string v2, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1175
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->b:Lcom/player_framework/n;

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v2, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1176
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV2;->aI:Lcom/player_framework/m;

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1178
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1179
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1181
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/CardPagerAdapterV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 1183
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1185
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1186
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 1190
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 1192
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->A()V

    .line 1194
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    if-eqz v0, :cond_2

    .line 1195
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1196
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 1197
    :cond_2
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_3

    .line 1198
    sput-boolean v1, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 1200
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1201
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 1202
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1203
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 1204
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 1206
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1207
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1210
    :cond_5
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1211
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1212
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 1213
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->H()V

    goto/16 :goto_0

    .line 1214
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1215
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1216
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1217
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 1218
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->H()V

    goto :goto_0

    .line 1219
    :cond_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1220
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 1221
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1222
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1223
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1225
    :cond_8
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1226
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1228
    :cond_9
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1229
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    .line 1230
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->K()V

    :cond_a
    :goto_0
    return-void

    .line 1169
    :cond_b
    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragmentV2;->b(Z)V

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/gaana/application/GaanaApplication;
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object v0
.end method

.method public f()Lcom/views/QueueSlidingUpPanelLayout;
    .locals 1

    .line 1362
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    return-object v0
.end method

.method public g()V
    .locals 4

    .line 2134
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_0

    .line 2135
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->notifyDataSetChanged()V

    .line 2138
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    if-eqz v0, :cond_1

    .line 2139
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    .line 2142
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    .line 2143
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    .line 2145
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->at:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_3

    .line 2146
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->at:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 2148
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    if-eqz v0, :cond_4

    .line 2149
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ai:Lcom/gaana/view/DiscreteScrollView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->scrollToPosition(I)V

    :cond_4
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 3101
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3102
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3103
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 3106
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2153
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_0

    .line 2154
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->notifyDataSetChanged()V

    .line 2157
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    if-eqz v0, :cond_1

    .line 2158
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 2571
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

    .line 2572
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2573
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2574
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 2575
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2576
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 2578
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->M:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2579
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aa:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->ao:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2580
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 2825
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->n:Lcom/gaana/view/item/PopupWindowView;

    .line 2826
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->n:Lcom/gaana/view/item/PopupWindowView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->populatePlayerQueue(Lcom/gaana/models/BusinessObject;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 2876
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2877
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const-string v2, "2"

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2878
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 2880
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->h(Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 2885
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2886
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2887
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->A:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 3035
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3036
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3037
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 3044
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 3045
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aA:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3047
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3048
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public o()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 3127
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 529
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 530
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    .line 531
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->s()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 1720
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 1722
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aS:Landroid/graphics/drawable/Drawable;

    .line 1723
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803ca

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aV:Landroid/graphics/drawable/Drawable;

    .line 1725
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aT:Landroid/graphics/drawable/Drawable;

    .line 1726
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0803c8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->aU:Landroid/graphics/drawable/Drawable;

    .line 1728
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070072

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aR:I

    .line 1729
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->w()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/fragments/PlayerFragmentV2;->aQ:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 3111
    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 449
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x1

    .line 451
    iput-boolean p3, p0, Lcom/fragments/PlayerFragmentV2;->ax:Z

    const/4 v0, 0x0

    const v1, 0x7f0c0112

    .line 454
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    .line 455
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV2:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-direct {p1, p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;)V

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    .line 456
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f09096f

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->N:Landroid/view/View;

    .line 457
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f09096e

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->O:Landroid/view/View;

    .line 458
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const p2, 0x7f090754

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    .line 459
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f0906db

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Y:Landroid/widget/ImageView;

    .line 461
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->Y:Landroid/widget/ImageView;

    new-instance p2, Lcom/fragments/PlayerFragmentV2$21;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV2$21;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f09096d

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV2;->P:Lcom/library/controls/CrossFadeImageView;

    .line 475
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->X:Landroid/widget/TextView;

    new-instance p2, Lcom/fragments/PlayerFragmentV2$32;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV2$32;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->P:Lcom/library/controls/CrossFadeImageView;

    new-instance p2, Lcom/fragments/PlayerFragmentV2$34;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV2$34;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {p1, p2}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const p2, 0x7f090957

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 505
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV2;->L:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 506
    invoke-virtual {p1, v0, v0}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    const-string p1, "PlayerHomeScreen"

    const-string p2, "PlayerHomeScreen"

    .line 508
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/views/i;->b(I)V

    .line 512
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1344
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1349
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1351
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->af:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ag:Z

    if-eqz v0, :cond_0

    .line 1352
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->y()V

    :cond_0
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1354
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1355
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 1357
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1358
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1339
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDetach()V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 3531
    iget v1, v0, Lcom/fragments/PlayerFragmentV2;->aK:I

    invoke-direct {v0, v1}, Lcom/fragments/PlayerFragmentV2;->c(I)V

    .line 3533
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3534
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v2

    const-string v3, "click"

    const-string v4, "ac"

    const-string v5, "three dot menu"

    const-string v6, "player"

    const-string v7, ""

    const-string v8, "fav"

    const-string v9, ""

    const-string v10, ""

    invoke-virtual/range {v2 .. v10}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3536
    :cond_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "click"

    const-string v13, "ac"

    const-string v14, "three dot menu"

    const-string v15, "player"

    const-string v16, ""

    const-string v17, "unfav"

    const-string v18, ""

    const-string v19, ""

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onListUpdated()V
    .locals 1

    .line 3117
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    if-eqz v0, :cond_0

    .line 3118
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyDataSetChanged()V

    .line 3120
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_1

    .line 3121
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->updateQueueStatus()V

    .line 3123
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateMiniPlayerList()V

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 1

    .line 3481
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3482
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1319
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1321
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    .line 1324
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 1326
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->D()V

    .line 1327
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 0

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 3521
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 3523
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 3524
    invoke-direct {p0, p2}, Lcom/fragments/PlayerFragmentV2;->b(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 3526
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fragments/PlayerFragmentV2;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1102
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onResume()V

    .line 1105
    :try_start_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->d()V

    .line 1106
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ax:Z

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aY:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1111
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aX:Landroid/os/Handler;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$6;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$6;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :catch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 1137
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ar:Z

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1138
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV2;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->ar:Z

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1300
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->aX:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->aY:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1333
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 1334
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onStop()V

    return-void
.end method

.method public on_deque()V
    .locals 2

    .line 3417
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3418
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3419
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 3420
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 3421
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fragments/PlayerFragmentV2$29;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV2$29;-><init>(Lcom/fragments/PlayerFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3432
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ae:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V

    .line 3433
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 3434
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/views/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public on_enque()V
    .locals 2

    .line 3393
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3394
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->m:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 3395
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->W()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 3411
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->ah:Lcom/gaana/adapter/CardPagerAdapterV2;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV2;->notifyItemChanged(I)V

    return-void
.end method

.method public refreshForFavorite()V
    .locals 0

    .line 3487
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->E()V

    return-void
.end method

.method public refreshList()V
    .locals 2

    .line 3400
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3401
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 3402
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->W()V

    .line 3403
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->U()V

    const/4 v0, 0x1

    .line 3404
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV2;->g:Z

    .line 3405
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV2;->U:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, p0, Lcom/fragments/PlayerFragmentV2;->h:I

    .line 3406
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 4

    .line 2163
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2164
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2165
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 2166
    iput-object v0, p0, Lcom/fragments/PlayerFragmentV2;->o:Landroid/widget/PopupWindow;

    .line 2169
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_2

    .line 2170
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->Z:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->notifyDataSetChanged()V

    .line 2172
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->at:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_3

    .line 2173
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV2;->at:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV2;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV2;->K:Landroid/view/View;

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 2174
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV2;->E()V

    :cond_3
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1144
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerFragmentV2;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCardAdapter(Z)V
    .locals 0

    return-void
.end method
