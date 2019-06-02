.class public Lcom/fragments/PlayerFragmentV4;
.super Lcom/gaana/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ap$a;
.implements Lcom/services/l$q;


# static fields
.field private static final bb:I


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:[I

.field private D:[I

.field private E:Landroid/widget/FrameLayout;

.field private F:Landroid/support/constraint/ConstraintLayout;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Landroid/widget/ImageView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/util/TypedValue;

.field private R:Landroid/view/View;

.field private S:Lcom/actionbar/PlayerMaterialActionBar;

.field private T:Landroid/widget/ImageView;

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/widget/ProgressBar;

.field private W:Landroid/widget/ProgressBar;

.field private X:Landroid/widget/SeekBar;

.field private Y:Landroid/widget/SeekBar;

.field private Z:Landroid/view/View;

.field a:[I

.field private aA:Lcom/gaana/view/DownloadClickAnimation;

.field private aB:Landroid/widget/ProgressBar;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Z

.field private aF:Z

.field private aG:Landroid/view/View;

.field private aH:Landroid/widget/LinearLayout;

.field private aI:I

.field private aJ:Landroid/widget/TextView;

.field private aK:Landroid/widget/TextView;

.field private aL:Z

.field private aM:I

.field private aN:Landroid/view/View;

.field private aO:Z

.field private aP:Z

.field private aQ:I

.field private aR:Ljava/lang/String;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/support/constraint/ConstraintLayout;

.field private aU:Lcom/gaana/lrc/LrcView;

.field private aV:Landroid/widget/ImageView;

.field private aW:Landroid/widget/LinearLayout;

.field private aX:Landroid/widget/TextView;

.field private aY:Ljava/lang/String;

.field private aZ:Z

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Lcom/gaana/view/PlayerQueueViewV2;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Lcom/views/QueueSlidingUpPanelLayout;

.field private an:Z

.field private ao:Z

.field private ap:Lcom/gaana/adapter/CardPagerAdapterV4;

.field private aq:Lcom/gaana/view/DiscreteScrollView;

.field private ar:Landroid/widget/ImageView;

.field private as:Landroid/view/View;

.field private at:Landroid/widget/TextView;

.field private au:Landroid/view/View;

.field private av:Landroid/graphics/drawable/Drawable;

.field private aw:Z

.field private ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private ay:Z

.field private az:I

.field b:Z

.field private bA:Landroid/os/Handler;

.field private bB:Ljava/lang/Runnable;

.field private ba:Lcom/player_framework/m;

.field private bc:I

.field private bd:I

.field private be:F

.field private bf:F

.field private bg:F

.field private bh:F

.field private bi:I

.field private bj:Z

.field private bk:I

.field private bl:Z

.field private bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private bq:Landroid/view/View;

.field private br:F

.field private bs:I

.field private bt:I

.field private bu:I

.field private bv:Landroid/graphics/drawable/Drawable;

.field private bw:Landroid/graphics/drawable/Drawable;

.field private bx:Landroid/graphics/drawable/Drawable;

.field private by:Landroid/graphics/drawable/Drawable;

.field private bz:Z

.field c:Z

.field d:Lcom/player_framework/n;

.field e:Landroid/view/animation/TranslateAnimation;

.field f:Landroid/view/animation/TranslateAnimation;

.field g:Ljava/util/TimerTask;

.field h:Ljava/util/Timer;

.field public i:Lcom/services/l$ax;

.field j:Z

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:J

.field private p:Landroid/support/v7/widget/Toolbar;

.field private final q:Landroid/os/Handler;

.field private r:Lcom/views/i;

.field private s:Landroid/content/Context;

.field private t:Lcom/gaana/view/item/PopupWindowView;

.field private u:Landroid/widget/PopupWindow;

.field private v:Landroid/view/ViewGroup;

.field private w:Landroid/graphics/drawable/Drawable;

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    .line 827
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    sput v0, Lcom/fragments/PlayerFragmentV4;->bb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 154
    invoke-direct {p0}, Lcom/gaana/fragments/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->n:I

    const-wide/16 v1, 0x0

    .line 161
    iput-wide v1, p0, Lcom/fragments/PlayerFragmentV4;->o:J

    .line 163
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 171
    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/fragments/PlayerFragmentV4;->C:[I

    const/4 v2, 0x3

    .line 172
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    iput-object v2, p0, Lcom/fragments/PlayerFragmentV4;->D:[I

    .line 173
    new-array v1, v1, [I

    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->a:[I

    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    .line 205
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    .line 206
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->ao:Z

    .line 221
    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    const/4 v2, 0x1

    .line 226
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV4;->aE:Z

    .line 227
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aF:Z

    .line 228
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    const/4 v1, -0x1

    .line 230
    iput v1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    .line 234
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aL:Z

    .line 235
    iput v1, p0, Lcom/fragments/PlayerFragmentV4;->aM:I

    .line 237
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    .line 238
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aP:Z

    .line 251
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    .line 252
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->b:Z

    .line 254
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->c:Z

    .line 307
    new-instance v3, Lcom/fragments/PlayerFragmentV4$1;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV4$1;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    iput-object v3, p0, Lcom/fragments/PlayerFragmentV4;->ba:Lcom/player_framework/m;

    .line 419
    new-instance v3, Lcom/fragments/PlayerFragmentV4$11;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV4$11;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    iput-object v3, p0, Lcom/fragments/PlayerFragmentV4;->d:Lcom/player_framework/n;

    .line 1256
    iput v1, p0, Lcom/fragments/PlayerFragmentV4;->bc:I

    const/16 v3, 0x64

    .line 1273
    iput v3, p0, Lcom/fragments/PlayerFragmentV4;->bd:I

    .line 1277
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV4;->bj:Z

    .line 1278
    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->bk:I

    .line 1279
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bl:Z

    .line 1500
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bm:Z

    .line 1645
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/fragments/PlayerFragmentV4;->h:Ljava/util/Timer;

    .line 1651
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 1741
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    .line 2309
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bp:Z

    const/4 v2, 0x0

    .line 2735
    iput v2, p0, Lcom/fragments/PlayerFragmentV4;->br:F

    .line 2934
    iput v1, p0, Lcom/fragments/PlayerFragmentV4;->bs:I

    .line 3079
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bz:Z

    .line 4306
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->j:Z

    .line 4775
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    .line 4777
    new-instance v0, Lcom/fragments/PlayerFragmentV4$45;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$45;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bB:Ljava/lang/Runnable;

    return-void

    :array_0
    .array-data 4
        0x7f080663
        0x7f080662
    .end array-data

    :array_1
    .array-data 4
        0x7f08065c
        0x7f080659
        0x7f08065b
    .end array-data

    :array_2
    .array-data 4
        0x7f04036b
        0x7f04036d
    .end array-data
.end method

.method static synthetic A(Lcom/fragments/PlayerFragmentV4;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aR:Ljava/lang/String;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 608
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 609
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLyricsType()Ljava/lang/String;

    move-result-object v0

    .line 610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->z()V

    return-void

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aR:Ljava/lang/String;

    .line 615
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aR:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/fragments/PlayerFragmentV4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 617
    invoke-direct {p0, v0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 3

    .line 668
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 669
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->c()V

    .line 670
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/lrc/LrcView;->setClickable(Z)V

    .line 672
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 673
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 674
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 675
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    .line 676
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV4;->c:Z

    return-void
.end method

.method static synthetic B(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->D()V

    return-void
.end method

.method static synthetic C(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private C()V
    .locals 2

    .line 681
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    .line 682
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$42;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$42;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    .line 702
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 703
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 704
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$49;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$49;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 711
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    .line 712
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090585

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/lrc/LrcView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    .line 713
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aV:Landroid/widget/ImageView;

    .line 714
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aX:Landroid/widget/TextView;

    .line 716
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    .line 717
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    const v1, 0x7f0900f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 718
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$50;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$50;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 733
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aV:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$51;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$51;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$52;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$52;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$2;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$2;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setListener(Lcom/gaana/lrc/ILrcView$LrcViewListener;)V

    .line 778
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setClickable(Z)V

    return-void
.end method

.method static synthetic D(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private D()V
    .locals 5

    .line 830
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 831
    iget-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    const/16 v2, 0x38

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 832
    sget v1, Lcom/fragments/PlayerFragmentV4;->bb:I

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 833
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    const/16 v4, 0xfa

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 834
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 835
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 836
    invoke-direct {p0, v3}, Lcom/fragments/PlayerFragmentV4;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 838
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 839
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/16 v2, 0x56

    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    const/16 v4, 0x78

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 840
    sget-boolean v0, Lcom/constants/Constants;->aY:Z

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 843
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    const/4 v0, 0x1

    .line 844
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->e(Z)V

    :goto_0
    return-void
.end method

.method static synthetic E(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private E()V
    .locals 4

    .line 849
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 851
    sget v2, Lcom/fragments/PlayerFragmentV4;->bb:I

    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v2, 0xfa

    .line 852
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 853
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 854
    iput-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    .line 855
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 856
    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragmentV4;->e(Z)V

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    .line 859
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v2, 0x56

    .line 860
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    const/16 v3, 0x78

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 861
    sget-boolean v0, Lcom/constants/Constants;->aY:Z

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 864
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    .line 865
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 866
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->e(Z)V

    :goto_0
    return-void
.end method

.method static synthetic F(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    return p0
.end method

.method private F()V
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 887
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 888
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 889
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->b(Z)V

    .line 890
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 892
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/PlayerFragmentV4$3;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerFragmentV4$3;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic G(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aV:Landroid/widget/ImageView;

    return-object p0
.end method

.method private G()V
    .locals 9

    .line 967
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 968
    sget v0, Lcom/managers/e;->W:I

    if-nez v0, :cond_4

    .line 969
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 972
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_2

    .line 976
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 977
    :cond_2
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    sget-object v5, Lcom/managers/e;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    const-string v8, ""

    move-object v7, p0

    invoke-virtual/range {v2 .. v8}, Lcom/managers/ColombiaAdViewManager;->b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic H(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aX:Landroid/widget/TextView;

    return-object p0
.end method

.method private H()V
    .locals 9

    .line 1016
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1017
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08065c

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->w:Landroid/graphics/drawable/Drawable;

    .line 1018
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080663

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->x:Landroid/graphics/drawable/Drawable;

    .line 1019
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080643

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    .line 1020
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    const/16 v3, 0x1e

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->z:Landroid/graphics/drawable/Drawable;

    .line 1021
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f08064a

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    .line 1022
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x56

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v1, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->B:Landroid/graphics/drawable/Drawable;

    .line 1024
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x1f

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    .line 1025
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1027
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "Player Page"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 1028
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->G()V

    .line 1029
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080641

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    .line 1030
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Q:Landroid/util/TypedValue;

    .line 1031
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->Q:Landroid/util/TypedValue;

    const/4 v2, 0x1

    const v3, 0x7f040528

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1033
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mRadioManager:Lcom/managers/ad;

    .line 1034
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    .line 1035
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09087a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/QueueSlidingUpPanelLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    .line 1036
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const v1, 0x3f6147ae    # 0.88f

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setAnchorPoint(F)V

    .line 1037
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setOverlayed(Z)V

    .line 1038
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundResource(I)V

    .line 1040
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1042
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v3, 0x7f0906cd

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    .line 1043
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV4;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1044
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v4, 0x7f0906ce

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    .line 1047
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/fragments/PlayerFragmentV4;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1049
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const v5, 0x7f090869

    const v6, 0x7f0907ad

    if-eqz v0, :cond_0

    .line 1050
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1051
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1052
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1056
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getProgressOverlayView()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1058
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/fragments/PlayerFragmentV4;->I:Landroid/widget/ImageView;

    .line 1059
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->J:Landroid/widget/ImageView;

    .line 1061
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090828

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    .line 1062
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 1063
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 1065
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090829

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    .line 1066
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 1068
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x106000d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v0, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1069
    iget-object v7, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v7, v0}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 1070
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    new-instance v7, Lcom/fragments/PlayerFragmentV4$5;

    invoke-direct {v7, p0}, Lcom/fragments/PlayerFragmentV4$5;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v7}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1078
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090993

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->P:Landroid/widget/TextView;

    .line 1079
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090871

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    .line 1080
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090872

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    .line 1081
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1083
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090766

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aC:Landroid/widget/TextView;

    .line 1084
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090767

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    .line 1085
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f090759

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    .line 1086
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f0906c7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->as:Landroid/view/View;

    .line 1087
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f09075b

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    .line 1088
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v7, 0x7f0901a1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ar:Landroid/widget/ImageView;

    .line 1089
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070073

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v0, v7}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelHeight(I)V

    .line 1090
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ao()V

    .line 1092
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    const v7, 0x7f090966

    invoke-virtual {v0, v7}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aJ:Landroid/widget/TextView;

    .line 1093
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    const v7, 0x7f0900c1

    invoke-virtual {v0, v7}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aK:Landroid/widget/TextView;

    .line 1095
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aC:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v7}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1097
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->as:Landroid/view/View;

    new-instance v7, Lcom/fragments/PlayerFragmentV4$6;

    invoke-direct {v7, p0}, Lcom/fragments/PlayerFragmentV4$6;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1104
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    new-instance v7, Lcom/fragments/PlayerFragmentV4$7;

    invoke-direct {v7, p0}, Lcom/fragments/PlayerFragmentV4$7;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1111
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    new-instance v7, Lcom/fragments/PlayerFragmentV4$8;

    invoke-direct {v7, p0}, Lcom/fragments/PlayerFragmentV4$8;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v3, 0x7f0906cc

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1123
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->M()V

    .line 1127
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1128
    sget v3, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    if-nez v3, :cond_2

    const-string v3, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    .line 1129
    new-instance v0, Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/gaana/view/PlayerQueueViewV2;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    .line 1131
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->I()V

    .line 1132
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->al()V

    .line 1134
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 1136
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09075c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    .line 1137
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    .line 1138
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09075f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    .line 1139
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1140
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090678

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    .line 1141
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090677

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    .line 1142
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090679

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    .line 1147
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1149
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1150
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    const v1, 0x7f090761

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1151
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    const v1, 0x7f090760

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1152
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    const v1, 0x7f090762

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1153
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    const v1, 0x7f09075d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1154
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const v1, 0x7f090763

    if-eqz v0, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomTextView;

    const v2, 0x7f110389

    invoke-virtual {v0, v2}, Lcom/gaana/view/CustomTextView;->setText(I)V

    .line 1157
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1159
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1160
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1161
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gaana/view/CustomTextView;

    invoke-virtual {v2, v0}, Lcom/gaana/view/CustomTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1164
    :cond_5
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/CustomTextView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$9;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$9;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/CustomTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1204
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->K()V

    .line 1206
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    return-void
.end method

.method static synthetic I(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/lrc/LrcView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    return-object p0
.end method

.method private I()V
    .locals 8

    .line 1282
    new-instance v5, Lcom/fragments/PlayerFragmentV4$10;

    invoke-direct {v5, p0}, Lcom/fragments/PlayerFragmentV4$10;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    .line 1301
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090a2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/view/DiscreteScrollView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    .line 1303
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/gaana/view/DiscreteScrollView;->setSlideOnFling(Z)V

    .line 1304
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->bi:I

    .line 1306
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1307
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->f(Z)V

    .line 1312
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$12;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$12;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 1388
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$13;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$13;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->addOnItemTouchListener(Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;)V

    .line 1443
    new-instance v7, Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v4

    move-object v0, v7

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/gaana/adapter/CardPagerAdapterV4;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;Lcom/services/l$al;)V

    iput-object v7, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    .line 1444
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 1445
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0, v6}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    return-void
.end method

.method private J()V
    .locals 1

    .line 1730
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->d(Z)V

    return-void
.end method

.method static synthetic J(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->E()V

    return-void
.end method

.method static synthetic K(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/SeekBar;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    return-object p0
.end method

.method private K()V
    .locals 3

    .line 1914
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1919
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1920
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1921
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1922
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1924
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private L()I
    .locals 2

    .line 2027
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/services/d;->c()I

    move-result v0

    iget v1, p0, Lcom/fragments/PlayerFragmentV4;->bu:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic L(Lcom/fragments/PlayerFragmentV4;)Ljava/lang/String;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aY:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic M(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private M()V
    .locals 3

    .line 2109
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    .line 2110
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 2111
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2112
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 2115
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 2117
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$17;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$17;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2125
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    return-void
.end method

.method static synthetic N(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private N()V
    .locals 3

    .line 2134
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2135
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ONBOARD_PLAYER_CREATED_FIRST_TIME"

    .line 2136
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2137
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    .line 2138
    invoke-static {v0}, Lcom/utilities/Util;->a(Lcom/utilities/Util$b;)V

    .line 2139
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    .line 2140
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2142
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    invoke-virtual {v0}, Lcom/views/i;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 2143
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    invoke-virtual {v0, v2}, Lcom/views/i;->a(I)V

    :cond_1
    return-void
.end method

.method static synthetic O(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private O()V
    .locals 3

    .line 2184
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2185
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 2187
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 2188
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic P(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private P()Z
    .locals 5

    .line 2282
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aP:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 2286
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v3, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    invoke-virtual {v2, v3, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v2

    if-lt v2, v0, :cond_1

    return v1

    .line 2291
    :cond_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v3, "SESSION_OCCURENCE_MINI_PLAYER_SWIPE_COACHMARK"

    invoke-virtual {v0, v3, v1, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    const/4 v4, 0x1

    if-lez v0, :cond_2

    .line 2297
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v4

    if-lt v0, v3, :cond_3

    return v4

    :cond_2
    if-nez v2, :cond_3

    .line 2301
    sget v0, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    add-int/2addr v0, v4

    if-lt v0, v4, :cond_3

    return v4

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method static synthetic Q(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    return-object p0
.end method

.method private Q()V
    .locals 4

    .line 2312
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$19;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$19;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic R(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private R()V
    .locals 2

    .line 2425
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->S()V

    .line 2426
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;Z)V

    .line 2427
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2431
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2432
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2428
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2429
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2435
    :goto_1
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->T()V

    return-void
.end method

.method static synthetic S(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    return-object p0
.end method

.method private S()V
    .locals 2

    .line 2439
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2440
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2441
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2442
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 2444
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private T()V
    .locals 3

    .line 2453
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2459
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2461
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->C:[I

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2462
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic U(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private U()V
    .locals 0

    return-void
.end method

.method static synthetic V(Lcom/fragments/PlayerFragmentV4;)Lcom/views/QueueSlidingUpPanelLayout;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    return-object p0
.end method

.method private V()V
    .locals 5

    .line 2738
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundColor(I)V

    .line 2739
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    const v2, 0x7f090761

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->au:Landroid/view/View;

    .line 2740
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    const v2, 0x7f090762

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->at:Landroid/widget/TextView;

    .line 2741
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->at:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2742
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2743
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    new-instance v2, Lcom/fragments/PlayerFragmentV4$24;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerFragmentV4$24;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V

    .line 2908
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2909
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, p0, v4}, Lcom/gaana/view/PlayerQueueViewV2;->getView(Landroid/content/Context;Ljava/util/ArrayList;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2910
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v2}, Lcom/gaana/view/PlayerQueueViewV2;->getPlayerQueueView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2911
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v2}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 2912
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 2913
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setScrollingView(Landroid/view/View;)V

    .line 2914
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->X()V

    goto :goto_0

    .line 2915
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    :goto_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 2919
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2920
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-nez v0, :cond_0

    .line 2921
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 2923
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

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

.method static synthetic W(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->bl:Z

    return p0
.end method

.method static synthetic X(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private X()V
    .locals 2

    .line 2929
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setAlpha(F)V

    .line 2930
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 2931
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getPlayer_queue_view_container()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method private Y()V
    .locals 3

    .line 2965
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2969
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

    .line 2974
    :goto_0
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2975
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2977
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2978
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2980
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$25;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$25;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2991
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$26;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$26;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3062
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ac()V

    .line 3063
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3064
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3068
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3069
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3065
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3066
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic Y(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->W()V

    return-void
.end method

.method static synthetic Z(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private Z()V
    .locals 4

    .line 3103
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09082d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 3104
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3105
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/gaana/view/DiscreteScrollView;->setAlpha(F)V

    .line 3107
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->M:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->O:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 3109
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bz:Z

    .line 3110
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 3111
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v3, 0x7f09074d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3112
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v3, 0x7f0901a1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3113
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v2, 0x7f090999

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3114
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v2, 0x7f090993

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3116
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 3117
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 3118
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;F)F
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->be:F

    return p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;J)J
    .locals 0

    .line 154
    iput-wide p1, p0, Lcom/fragments/PlayerFragmentV4;->o:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->bq:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aY:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 873
    :try_start_0
    new-instance v1, Lcom/utilities/k;

    sget-object v2, Lcom/constants/Constants;->bx:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/utilities/k;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 875
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    return-object v0
.end method

.method private a(II)V
    .locals 2

    if-ne p2, p1, :cond_0

    .line 1993
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1998
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1995
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 2001
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2005
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 2006
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2007
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const-string v0, ""

    if-ne p2, p1, :cond_1

    const-string v0, "Now Playing"

    goto :goto_1

    :cond_1
    if-ge p2, p1, :cond_2

    const-string v0, "Up Next"

    goto :goto_1

    :cond_2
    if-le p2, p1, :cond_3

    const-string v0, "Previous"

    .line 2019
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 2020
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->aJ:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 2022
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->aK:Landroid/widget/TextView;

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

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/View;Z)V
    .locals 12

    .line 4164
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

    :goto_0
    if-ne p1, v0, :cond_1

    .line 4172
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v0}, Lcom/managers/PlayerManager;->i(Z)V

    goto :goto_1

    .line 4173
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->i(Z)V

    .line 4175
    :goto_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->y()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4177
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1, v1}, Lcom/managers/PlayerManager;->h(Z)V

    move p1, v1

    :cond_2
    if-nez p1, :cond_3

    .line 4181
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 4183
    :cond_3
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->D:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4185
    :goto_2
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4186
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->b(Z)V

    .line 4187
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->c(Z)V

    .line 4189
    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragmentV4;->b(I)V

    const-string v1, ""

    .line 4193
    sget-object v2, Lcom/fragments/PlayerFragmentV4$48;->b:[I

    invoke-static {}, Lcom/player_framework/PlayerConstants$RepeatModes;->values()[Lcom/player_framework/PlayerConstants$RepeatModes;

    move-result-object v3

    aget-object v3, v3, p1

    invoke-virtual {v3}, Lcom/player_framework/PlayerConstants$RepeatModes;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    .line 4205
    :pswitch_0
    sget-boolean v1, Lcom/constants/Constants;->cY:Z

    if-nez v1, :cond_4

    .line 4206
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->b(Landroid/content/Context;)V

    :cond_4
    const-string v1, "Off"

    goto :goto_3

    .line 4200
    :pswitch_1
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->c(Z)V

    .line 4201
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v1, "On"

    goto :goto_3

    .line 4195
    :pswitch_2
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, v0}, Lcom/managers/PlayerManager;->b(Z)V

    .line 4196
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/player_framework/o;->c(Landroid/content/Context;)V

    const-string v1, "One"

    :goto_3
    if-eqz p2, :cond_5

    .line 4215
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p2

    const-string v2, "Player"

    const-string v3, "Repeat"

    invoke-virtual {p2, v2, v3, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4217
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeat"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 4218
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

    .line 4220
    :cond_5
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p2

    const-string v1, "PREFERENCE_KEY_REPEAT_STATUS"

    .line 4221
    invoke-virtual {p2, v1, p1, v0}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 6

    .line 1573
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-eqz v0, :cond_0

    return-void

    .line 1574
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1575
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1576
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1577
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1578
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 1579
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1580
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1581
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1582
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1584
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-lt v3, v4, :cond_1

    .line 1585
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1586
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1587
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1588
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1590
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1591
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1592
    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1593
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/fragments/PlayerFragmentV4$14;

    invoke-direct {v0, p0, p1}, Lcom/fragments/PlayerFragmentV4$14;-><init>(Lcom/fragments/PlayerFragmentV4;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1634
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 1636
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    .line 1637
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->J()V

    .line 1640
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V
    .locals 4

    .line 4453
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4455
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 4456
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v1, 0x12

    .line 4458
    invoke-virtual {v0, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4460
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 4462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;II)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->b(II)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Lcom/gaana/models/BusinessObject;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/gaana/models/BusinessObject;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;ZZ)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 4

    .line 2568
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 2570
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerFragmentV4;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2571
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->isParentalWarningEnabled()Z

    move-result v1

    .line 2572
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2573
    sget-boolean v2, Lcom/constants/Constants;->aG:Z

    if-eqz v2, :cond_0

    .line 2574
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v3, 0x7f110004

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2577
    :cond_0
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->aC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2580
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2581
    sget-boolean v2, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_1

    .line 2583
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lcom/utilities/Util;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 2586
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2589
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2590
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V

    goto :goto_1

    .line 2592
    :cond_2
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, v1, p1, v2, v3}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V

    .line 2594
    :goto_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 2595
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v2, 0x7f090957

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_3

    .line 2597
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_3

    const v2, 0x7f0905a1

    .line 2598
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 2599
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 2603
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

    .line 2604
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    const/4 v2, -0x1

    if-le p1, v2, :cond_4

    .line 2605
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2608
    :cond_4
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->al()V

    .line 2609
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->U()V

    .line 2610
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->c(Lcom/gaana/models/Tracks$Track;)V

    .line 2611
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->H()Lcom/gaana/models/BusinessObject;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_5

    .line 2612
    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV4;->b(Z)V

    goto :goto_2

    .line 2613
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fragments/PlayerFragmentV4;->b(Z)V

    .line 2615
    :goto_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_6

    .line 2616
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    .line 2619
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v0, 0x7f09074d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/fragments/PlayerFragmentV4$21;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$21;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 622
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 623
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aR:Ljava/lang/String;

    .line 624
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const-string p1, "lrc"

    .line 625
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 626
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    goto :goto_0

    :cond_0
    const-string p1, "txt"

    .line 627
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 628
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    goto :goto_0

    .line 630
    :cond_1
    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    goto :goto_0

    .line 633
    :cond_2
    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    goto :goto_0

    .line 636
    :cond_3
    iput v1, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    .line 640
    :goto_0
    iget p1, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 646
    :pswitch_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getLyricsDisplay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 647
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->F()V

    goto :goto_1

    .line 642
    :pswitch_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getLyricsDisplay()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 643
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->F()V

    goto :goto_1

    .line 650
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 651
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 653
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    invoke-virtual {p1, p2}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    .line 654
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 658
    :pswitch_3
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 659
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 661
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    invoke-virtual {p1, p2}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    .line 662
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 2

    .line 4361
    sget-object v0, Lcom/fragments/PlayerFragmentV4$48;->c:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_2

    .line 4371
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4372
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4373
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4375
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Player"

    const-string v0, "Next"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4379
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 4380
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4381
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ab()V

    .line 4382
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4383
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_3

    .line 4364
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Player"

    const-string v0, "Previous"

    const-string v1, ""

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZZ)V
    .locals 2

    .line 3467
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3468
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->r()V

    .line 3469
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3470
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3473
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    if-eqz p2, :cond_1

    .line 3476
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 3478
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3479
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ab()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 2332
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2333
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2334
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2335
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

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Landroid/content/Context;)Z
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->m:Z

    return p1
.end method

.method static synthetic aA(Lcom/fragments/PlayerFragmentV4;)Landroid/os/Handler;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic aB(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->K()V

    return-void
.end method

.method static synthetic aC(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aD(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aE(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->ay:Z

    return p0
.end method

.method static synthetic aF(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aG(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->bq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aH(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->au:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aI(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/LinearLayout;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic aJ(Lcom/fragments/PlayerFragmentV4;)Landroid/view/View;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    return-object p0
.end method

.method static synthetic aK(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic aL(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic aM(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ProgressBar;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic aN(Lcom/fragments/PlayerFragmentV4;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic aO(Lcom/fragments/PlayerFragmentV4;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic aP(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->at:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic aQ(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ah()V

    return-void
.end method

.method static synthetic aR(Lcom/fragments/PlayerFragmentV4;)Landroid/support/v7/widget/Toolbar;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->p:Landroid/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic aS(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aT(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->X()V

    return-void
.end method

.method static synthetic aU(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->aw:Z

    return p0
.end method

.method static synthetic aV(Lcom/fragments/PlayerFragmentV4;)F
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->br:F

    return p0
.end method

.method static synthetic aW(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aX(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aY(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aZ(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic aa(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bi:I

    return p0
.end method

.method private aa()V
    .locals 3

    .line 3127
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

    .line 3131
    :goto_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fragments/PlayerFragmentV4;->n:I

    invoke-static {v1, v2}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 3132
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/fragments/PlayerFragmentV4;->n:I

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3133
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3134
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/fragments/PlayerFragmentV4;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 3139
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$27;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$27;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3178
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ac()V

    .line 3179
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3180
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3184
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3185
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 3181
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3182
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method static synthetic ab(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    return p0
.end method

.method private ab()V
    .locals 2

    .line 3190
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3191
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 3192
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3193
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->M:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3194
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->P:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic ac(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private ac()V
    .locals 19

    move-object/from16 v0, p0

    .line 3198
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3201
    :cond_0
    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 3205
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/player_framework/f;->v()I

    move-result v2

    .line 3206
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->u()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v2, v1

    move v3, v2

    .line 3213
    :goto_0
    iget-boolean v4, v0, Lcom/fragments/PlayerFragmentV4;->bz:Z

    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    if-nez v4, :cond_3

    .line 3214
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v4, v0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-eqz v4, :cond_1

    goto :goto_1

    .line 3220
    :cond_1
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3221
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3222
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 3223
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/player_framework/f;->t()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v9

    invoke-interface {v9}, Lcom/player_framework/f;->u()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_2

    .line 3215
    :cond_2
    :goto_1
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3216
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3217
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 3218
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/player_framework/f;->t()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v9

    invoke-interface {v9}, Lcom/player_framework/f;->u()I

    move-result v9

    int-to-double v9, v9

    mul-double/2addr v7, v9

    double-to-int v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 3227
    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3228
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setSelected(Z)V

    .line 3229
    iget-object v4, v0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/player_framework/f;->t()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v7

    invoke-interface {v7}, Lcom/player_framework/f;->u()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    const-string v4, "%2d:%02d"

    const/4 v5, 0x2

    .line 3232
    new-array v6, v5, [Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v2

    .line 3233
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3234
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v6, v10

    .line 3232
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "%2d:%02d"

    .line 3235
    new-array v5, v5, [Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v3

    .line 3236
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    div-long v10, v16, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3237
    invoke-virtual {v1, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    rem-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    aput-object v1, v5, v7

    .line 3235
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v5, 0xf381aa

    if-le v2, v5, :cond_4

    const-string v4, "0:00"

    .line 3241
    invoke-direct/range {p0 .. p0}, Lcom/fragments/PlayerFragmentV4;->ab()V

    .line 3244
    :cond_4
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4;->M:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ltz v3, :cond_5

    .line 3247
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4;->P:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3249
    :cond_5
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v2, v8, v9}, Lcom/gaana/lrc/LrcView;->seekLrcToTime(J)V

    const-string v2, " 0:00"

    .line 3250
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 3253
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3254
    new-instance v1, Lcom/fragments/PlayerFragmentV4$28;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerFragmentV4$28;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    .line 3259
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3260
    iget-object v2, v0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic ad(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bk:I

    return p0
.end method

.method private ad()V
    .locals 4

    .line 3269
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->isPlayerExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3270
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->G()V

    :cond_0
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 3271
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->ba:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 3272
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->B()V

    .line 3273
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->A()V

    .line 3274
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 3275
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->m:Z

    if-nez v0, :cond_1

    .line 3276
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ab()V

    .line 3279
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 3280
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->c(Lcom/gaana/models/Tracks$Track;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->d(Lcom/gaana/models/Tracks$Track;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3281
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3283
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->d(Ljava/util/ArrayList;)V

    .line 3284
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3285
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3286
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3287
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3288
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3289
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3290
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 3291
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 3292
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->l()V

    .line 3294
    iget v3, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    if-nez v3, :cond_5

    .line 3295
    sget-object v3, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v3, :cond_4

    .line 3296
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3298
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3301
    :cond_5
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3304
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iput v0, p0, Lcom/fragments/PlayerFragmentV4;->bi:I

    .line 3305
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->bi:I

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(I)V

    .line 3306
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->bi:I

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(II)V

    .line 3308
    iput-boolean v2, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 3309
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->bi:I

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->e(I)V

    return-void
.end method

.method static synthetic ae(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private ae()V
    .locals 3

    .line 3379
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3380
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3381
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3382
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3383
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    if-eqz v0, :cond_0

    .line 3384
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3385
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3387
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3388
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 3394
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 3395
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_1
    return-void
.end method

.method private af()V
    .locals 3

    .line 3404
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3405
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3406
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3407
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    if-eqz v0, :cond_0

    .line 3408
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3409
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3410
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3411
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3412
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3413
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->m:Z

    if-nez v0, :cond_1

    .line 3414
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->Y()V

    goto :goto_0

    .line 3416
    :cond_1
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->aa()V

    .line 3420
    :cond_2
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 3426
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    .line 3427
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_3
    return-void
.end method

.method static synthetic af(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->bp:Z

    return p0
.end method

.method private ag()V
    .locals 3

    .line 3440
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_0

    .line 3441
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 3443
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 3444
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3445
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3446
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3447
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aF:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 3448
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3450
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3452
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3453
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3454
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3455
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 3456
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->l()V

    :cond_2
    return-void
.end method

.method static synthetic ag(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    return p0
.end method

.method private ah()V
    .locals 3

    .line 3733
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->f:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->f:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 3734
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->e:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->e:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/TranslateAnimation;->cancel()V

    .line 3735
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 3737
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_SLIDE_LEFT_INITIATED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 3741
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->setSwipeCoachmarkAnimation()V

    return-void
.end method

.method static synthetic ah(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->aP:Z

    return p0
.end method

.method static synthetic ai(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    return-object p0
.end method

.method private ai()V
    .locals 4

    .line 3745
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Lyrics"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3746
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3747
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3750
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3751
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3752
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v0

    .line 3753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3754
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const-class v3, Lcom/gaana/WebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "EXTRA_WEBVIEW_URL"

    .line 3755
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR"

    const/4 v2, 0x1

    .line 3756
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "EXTRA_SHOW_ACTIONBAR2"

    .line 3757
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "title"

    const-string v2, "Lyrics"

    .line 3758
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3760
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3764
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v2, 0x7f110859

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/BaseActivity;->displayFeatureNotAvailableOfflineDialog(Ljava/lang/String;)V

    goto :goto_0

    .line 3767
    :cond_1
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v3, 0x7f1102d7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private aj()V
    .locals 13

    .line 3773
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Clear queue"

    const-string v3, "PlayerQueue - Clear queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3774
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

    .line 3775
    new-instance v0, Lcom/gaana/view/item/CustomDialogView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v2, 0x7f110635

    invoke-virtual {p0, v2}, Lcom/fragments/PlayerFragmentV4;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/fragments/PlayerFragmentV4$33;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV4$33;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 3795
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f1101e1

    invoke-virtual {p0, v2}, Lcom/fragments/PlayerFragmentV4;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3797
    invoke-virtual {v0}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method static synthetic aj(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->bj:Z

    return p0
.end method

.method static synthetic ak(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    return-object p0
.end method

.method private ak()V
    .locals 13

    .line 3802
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "PlayerQueue"

    const-string v2, "Save Queue"

    const-string v3, "PlayerQueue - Save Queue"

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3804
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

    .line 3805
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3808
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3809
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

    .line 3810
    invoke-virtual {v2, v3}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3811
    :cond_0
    new-instance v0, Lcom/gaana/models/BusinessObject;

    invoke-direct {v0}, Lcom/gaana/models/BusinessObject;-><init>()V

    .line 3812
    invoke-virtual {v0, v1}, Lcom/gaana/models/BusinessObject;->setArrList(Ljava/util/ArrayList;)V

    .line 3814
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3815
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/managers/ap;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 3817
    :cond_1
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v1

    const v2, 0x7f0900a7

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 3818
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3817
    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    goto :goto_1

    .line 3821
    :cond_2
    invoke-static {}, Lcom/managers/aj;->a()Lcom/managers/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v3, 0x7f110590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/aj;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static synthetic al(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    return-object p0
.end method

.method private al()V
    .locals 6

    .line 4025
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

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

    .line 4026
    :goto_1
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 4027
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v3

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v4, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v3

    .line 4028
    iget-object v4, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

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

    iget-object v5, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

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

    .line 4035
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 4039
    :cond_5
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4041
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v2, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 4042
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4051
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4054
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4055
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4057
    :cond_6
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4061
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4064
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4065
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f1104f6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4067
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f1104f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 4071
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v1, 0x7f1104e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4075
    :goto_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

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

.method static synthetic am(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    return-object p0
.end method

.method private am()V
    .locals 4

    .line 4309
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4311
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 4312
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 4314
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4315
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 4316
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4317
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4318
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v2, 0x0

    .line 4320
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4321
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->j:Z

    .line 4325
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic an(Lcom/fragments/PlayerFragmentV4;)F
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->be:F

    return p0
.end method

.method private an()V
    .locals 1

    .line 4394
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 4395
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->O()V

    .line 4397
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 4398
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 4400
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->l()V

    return-void
.end method

.method static synthetic ao(Lcom/fragments/PlayerFragmentV4;)F
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bg:F

    return p0
.end method

.method private ao()V
    .locals 2

    .line 4435
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09073b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    .line 4436
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f0906c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->K:Landroid/widget/ImageView;

    .line 4437
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f0906cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    .line 4438
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f0908c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Z:Landroid/view/View;

    .line 4439
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090a09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    .line 4440
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aN:Landroid/view/View;

    .line 4441
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090754

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

    .line 4442
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090999

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->M:Landroid/widget/TextView;

    .line 4443
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090992

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->O:Landroid/widget/TextView;

    .line 4445
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4446
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4447
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Z:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4448
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic ap(Lcom/fragments/PlayerFragmentV4;)F
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bf:F

    return p0
.end method

.method static synthetic aq(Lcom/fragments/PlayerFragmentV4;)F
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bh:F

    return p0
.end method

.method static synthetic ar(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bd:I

    return p0
.end method

.method static synthetic as(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic at(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/ImageView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic au(Lcom/fragments/PlayerFragmentV4;)Landroid/view/ViewGroup;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic av(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/PlayerQueueViewV2;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    return-object p0
.end method

.method static synthetic aw(Lcom/fragments/PlayerFragmentV4;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    return-object p0
.end method

.method static synthetic ax(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    return p0
.end method

.method static synthetic ay(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->aE:Z

    return p0
.end method

.method static synthetic az(Lcom/fragments/PlayerFragmentV4;)Ljava/lang/Runnable;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->bB:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;F)F
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bf:F

    return p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    return p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(II)V
    .locals 4

    .line 2263
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "DOWNLOAD_PLAYER_TRACK_COACHMARK"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v0

    .line 2265
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v1

    .line 2266
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-eq v1, v0, :cond_0

    .line 2267
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const-class v2, Lcom/gaanavideo/VideoCoachmarkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "COACHMARK_VALUE"

    const-string v2, "DOWNLOAD_PLAYER_TRACK_COACHMARK"

    .line 2268
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "TargetCoords"

    .line 2269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2270
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/16 p2, 0x3f2

    invoke-virtual {p1, v0, p2}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2271
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/high16 p2, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {p1, p2, v0}, Lcom/gaana/GaanaActivity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    .line 2076
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method private b(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 7

    .line 1744
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->j:Z

    if-eqz v0, :cond_0

    .line 1745
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->s()V

    return-void

    .line 1749
    :cond_0
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    iget v1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1753
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1754
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 1755
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1756
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1757
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 1758
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_2

    .line 1759
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1760
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1761
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1762
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1763
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_2
    const/4 v4, 0x0

    .line 1765
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1766
    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1767
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1768
    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1770
    invoke-virtual {v3, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/fragments/PlayerFragmentV4$16;

    invoke-direct {v0, p0, p1}, Lcom/fragments/PlayerFragmentV4$16;-><init>(Lcom/fragments/PlayerFragmentV4;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1812
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    .line 1814
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    .line 1816
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->J()V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;II)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(II)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;Landroid/view/View;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;ZZ)V
    .locals 0

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->b(ZZ)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 4831
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 4833
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerFragmentV4$46;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerFragmentV4$46;-><init>(Lcom/fragments/PlayerFragmentV4;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 4855
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private b(Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    const v0, 0x7f110004

    if-eqz p1, :cond_1

    .line 4532
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/fragments/PlayerFragmentV4;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4533
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4534
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_0

    .line 4535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4538
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1, p1}, Lcom/managers/PlayerManager;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 4543
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aC:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4544
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerFragmentV4;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4545
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 4546
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_3

    .line 4547
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4549
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4550
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 4551
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4552
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4553
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_4
    return-void
.end method

.method private b(ZZ)V
    .locals 3

    .line 3484
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3485
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3486
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    .line 3489
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3490
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 3493
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 3495
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 3496
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->r()V

    :cond_1
    if-eqz p2, :cond_2

    .line 3499
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    .line 3500
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->l()V

    goto :goto_0

    .line 3502
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3503
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ab()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aP:Z

    return p1
.end method

.method static synthetic bA(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->V()V

    return-void
.end method

.method static synthetic bB(Lcom/fragments/PlayerFragmentV4;)Lcom/models/PlayerTrack;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic ba(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bb(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bc(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->aM:I

    return p0
.end method

.method static synthetic bd(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->l:Z

    return p0
.end method

.method static synthetic be(Lcom/fragments/PlayerFragmentV4;)J
    .locals 2

    .line 154
    iget-wide v0, p0, Lcom/fragments/PlayerFragmentV4;->o:J

    return-wide v0
.end method

.method static synthetic bf(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->k:I

    return p0
.end method

.method static synthetic bg(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->Z()V

    return-void
.end method

.method static synthetic bh(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->M:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic bi(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->P:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic bj(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->O:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic bk(Lcom/fragments/PlayerFragmentV4;)I
    .locals 0

    .line 154
    iget p0, p0, Lcom/fragments/PlayerFragmentV4;->bs:I

    return p0
.end method

.method static synthetic bl(Lcom/fragments/PlayerFragmentV4;)Lcom/models/PlayerTrack;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic bm(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic bn(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bo(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bp(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bq(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic br(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->U()V

    return-void
.end method

.method static synthetic bs(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bt(Lcom/fragments/PlayerFragmentV4;)Landroid/util/TypedValue;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->Q:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic bu(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic bv(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->an()V

    return-void
.end method

.method static synthetic bw(Lcom/fragments/PlayerFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic bx(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->al()V

    return-void
.end method

.method static synthetic by(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic bz(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->am()V

    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV4;F)F
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bg:F

    return p1
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bk:I

    return p1
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/view/DiscreteScrollView;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 12

    .line 3839
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c027b

    const/4 v1, 0x0

    .line 3840
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3841
    new-instance v7, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 3842
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0908c6

    .line 3845
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 3849
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3850
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 3853
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 3857
    new-array v6, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 3859
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 3860
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 3861
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1107b7

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v6, v10

    .line 3863
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

    .line 3871
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 3873
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3874
    new-instance v1, Lcom/fragments/PlayerFragmentV4$34;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/fragments/PlayerFragmentV4$34;-><init>(Lcom/fragments/PlayerFragmentV4;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3931
    new-instance p1, Lcom/fragments/PlayerFragmentV4$35;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerFragmentV4$35;-><init>(Lcom/fragments/PlayerFragmentV4;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4021
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

.method private c(Lcom/gaana/models/Tracks$Track;)V
    .locals 13

    .line 4614
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4617
    new-instance v1, Lcom/youtube/YouTubeVideos$YouTubeVideo;

    invoke-direct {v1}, Lcom/youtube/YouTubeVideos$YouTubeVideo;-><init>()V

    .line 4618
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->b(Ljava/lang/String;)V

    .line 4619
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoExpiryTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->e(Ljava/lang/String;)V

    .line 4622
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4623
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 4624
    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_0

    .line 4625
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4626
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->c(Ljava/lang/String;)V

    .line 4627
    invoke-virtual {v1, v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    goto :goto_0

    .line 4628
    :cond_1
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4629
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(Ljava/lang/String;)V

    .line 4630
    invoke-virtual {v1, v3}, Lcom/youtube/YouTubeVideos$YouTubeVideo;->a(I)V

    .line 4632
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4633
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->aN:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 4635
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    .line 4636
    sget-boolean v1, Lcom/constants/Constants;->cF:Z

    const v2, 0x7f090a0a

    const/4 v4, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getYoutubeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getHorizontalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 4638
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x48

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4639
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4641
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_4

    .line 4642
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 4644
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4646
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    new-instance v0, Lcom/fragments/PlayerFragmentV4$41;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$41;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4657
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aN:Landroid/view/View;

    new-instance v0, Lcom/fragments/PlayerFragmentV4$43;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$43;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4667
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4668
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 4670
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

    goto :goto_3

    .line 4672
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4674
    sget-boolean v1, Lcom/constants/Constants;->l:Z

    if-eqz v1, :cond_6

    .line 4675
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 4677
    :cond_6
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4679
    :goto_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4680
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4681
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aN:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 4682
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v4

    const-string v5, "click"

    const-string v6, "ac"

    const-string v7, ""

    const-string v8, "player"

    const-string v9, ""

    const-string v10, "video"

    const-string v11, ""

    const-string v12, "inactive"

    invoke-virtual/range {v4 .. v12}, Lcom/managers/an;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private c(Z)V
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 1504
    iget p1, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/16 v2, 0xe1

    const/16 v3, 0x113

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1516
    :pswitch_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1517
    sget v1, Lcom/fragments/PlayerFragmentV4;->bb:I

    iput v1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1518
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    .line 1519
    iget-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz v1, :cond_0

    .line 1520
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 1522
    :cond_0
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1524
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_5

    .line 1506
    :pswitch_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1507
    sget v0, Lcom/fragments/PlayerFragmentV4;->bb:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1508
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz v0, :cond_1

    .line 1509
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 1511
    :cond_1
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1513
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    goto/16 :goto_5

    .line 1527
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1528
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070178

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1529
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_5

    .line 1534
    :cond_2
    iget p1, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/16 v2, 0xa

    const/16 v3, 0x3c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    .line 1546
    :pswitch_3
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1547
    sget v1, Lcom/fragments/PlayerFragmentV4;->bb:I

    iput v1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1548
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    .line 1549
    iget-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz v1, :cond_3

    .line 1550
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 1552
    :cond_3
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1554
    :goto_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aS:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_5

    .line 1536
    :pswitch_4
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1537
    sget v0, Lcom/fragments/PlayerFragmentV4;->bb:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 1538
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz v0, :cond_4

    .line 1539
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 1541
    :cond_4
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1543
    :goto_3
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aT:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    goto :goto_5

    .line 1557
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1558
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x50

    .line 1559
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_5
    const/16 v0, 0x1e

    .line 1561
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 1563
    :goto_4
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ak:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aL:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/PlayerFragmentV4;F)F
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bh:F

    return p1
.end method

.method static synthetic d(Lcom/fragments/PlayerFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private d(Landroid/view/View;)V
    .locals 12

    .line 4225
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

    .line 4232
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4234
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->C:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4235
    :goto_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->H:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4237
    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragmentV4;->c(I)V

    .line 4238
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/managers/PlayerManager;->a(Z)V

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 4245
    :pswitch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 4246
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

    .line 4241
    :pswitch_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/managers/PlayerManager;->a(ZLjava/util/ArrayList;)V

    .line 4242
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

    .line 4252
    :goto_2
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz p1, :cond_3

    .line 4253
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->T()V

    .line 4254
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_2

    .line 4255
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 4256
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/PlayerQueueViewV2;->updateArrayList(Ljava/util/ArrayList;)V

    .line 4257
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateAndNotifyArrayList(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 4258
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_4

    .line 4259
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_3

    .line 4261
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->i()V

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/fragments/PlayerFragmentV4;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->f(I)V

    return-void
.end method

.method private d(Z)V
    .locals 8

    const-wide/16 v0, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x10

    const/4 v4, 0x0

    const v5, 0x7f090533

    if-nez p1, :cond_1

    .line 1695
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz p1, :cond_3

    .line 1696
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1698
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1699
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1701
    iget-object v6, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070074

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1702
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1703
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1704
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1705
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    .line 1706
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1708
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1711
    :cond_1
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    if-eqz p1, :cond_3

    .line 1712
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1713
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 1714
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 1716
    iget-object v6, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070075

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 1717
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1719
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 1720
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_2

    .line 1721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 1723
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bj:Z

    return p1
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV4;F)F
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->br:F

    return p1
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bs:I

    return p1
.end method

.method private e(I)V
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    if-eqz p1, :cond_0

    .line 1474
    iget-object p1, p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f09065f

    .line 1475
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09025e

    .line 1476
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1478
    invoke-direct {p0, v0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1822
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "Lyrics Page"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    goto :goto_0

    .line 1824
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "Player Page"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 1826
    :goto_0
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->G()V

    .line 1828
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    .line 1829
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    if-eqz v0, :cond_1

    .line 1830
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aU:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v0, p1}, Lcom/gaana/lrc/LrcView;->setFullscreenMode(Z)V

    .line 1832
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollView;->getLayoutManager()Lcom/gaana/view/DiscreteScrollLayoutManager;

    move-result-object v0

    .line 1833
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/gaana/view/DiscreteScrollView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 1835
    iget-object v1, v1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    const v5, 0x7f09065f

    .line 1836
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f09025e

    .line 1837
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090a08

    .line 1838
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    if-eqz p1, :cond_2

    .line 1840
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1841
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1842
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    if-eqz v1, :cond_3

    .line 1843
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setVisibility(I)V

    goto :goto_1

    .line 1845
    :cond_2
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1846
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1847
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_3

    .line 1848
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;->setVisibility(I)V

    :cond_3
    :goto_1
    const/16 v1, 0x80

    if-eqz p1, :cond_5

    .line 1852
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 1856
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ad:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1857
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1858
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ae:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1859
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1860
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1861
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1862
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aJ:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1863
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aK:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1864
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1865
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1866
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 1867
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1868
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1869
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 1870
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1, v4}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1871
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1872
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1873
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1, v4}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1874
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1875
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v4}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 1878
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {p1, v3}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 1879
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Lyrics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lyrics Full Page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_2

    .line 1882
    :cond_5
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ad:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1883
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1884
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1885
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ae:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1886
    invoke-virtual {v0}, Lcom/gaana/view/DiscreteScrollLayoutManager;->getCurrentPosition()I

    move-result p1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(II)V

    .line 1887
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aJ:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1888
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aK:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1889
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

    .line 1891
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {p1, v4}, Lcom/gaana/view/DiscreteScrollView;->setVisibility(I)V

    .line 1892
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->c(Z)V

    .line 1893
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    if-nez p1, :cond_7

    .line 1894
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    .line 1895
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1896
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1897
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 1898
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1899
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->v:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1900
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 1901
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 1903
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 1904
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1905
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->F:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->setClickable(Z)V

    .line 1906
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1, v2}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 1908
    :cond_7
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1910
    :goto_2
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->J()V

    return-void
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Lcom/fragments/PlayerFragmentV4;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    return p1
.end method

.method static synthetic f(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    return p1
.end method

.method private f(I)V
    .locals 2

    .line 1483
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->k()Lcom/views/QueueSlidingUpPanelLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bz:Z

    if-eqz v0, :cond_2

    .line 1484
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    return-void

    .line 1488
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    if-eqz p1, :cond_3

    .line 1490
    iget-object p1, p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f09065f

    .line 1491
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09025e

    .line 1492
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 1494
    invoke-direct {p0, v0, p1}, Lcom/fragments/PlayerFragmentV4;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic f(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->Y()V

    return-void
.end method

.method private f(Z)V
    .locals 0

    return-void
.end method

.method static synthetic f(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bp:Z

    return p1
.end method

.method static synthetic g(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->k:I

    return p1
.end method

.method private g(I)V
    .locals 7

    .line 1933
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    .line 1934
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 1935
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1936
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1937
    sget-boolean v0, Lcom/constants/Constants;->cF:Z

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getVerticalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1938
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v6

    invoke-virtual {v6}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1939
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    const-string v6, "VIDEO"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1940
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1941
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1942
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 1945
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1946
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1947
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1949
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1951
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1952
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1954
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1955
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->x()V

    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 2168
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    if-eqz v0, :cond_2

    .line 2169
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2170
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->N()V

    :cond_0
    const/4 v0, 0x2

    if-nez p1, :cond_1

    .line 2173
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    invoke-virtual {p1, v0}, Lcom/views/i;->a(I)V

    goto :goto_0

    .line 2174
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    invoke-virtual {p1}, Lcom/views/i;->a()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 2175
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/f;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 2177
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->r:Lcom/views/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/i;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bm:Z

    return p1
.end method

.method static synthetic h(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->aM:I

    return p1
.end method

.method private h(I)V
    .locals 2

    .line 2669
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2672
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-nez p1, :cond_2

    .line 2674
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2675
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    .line 2679
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2681
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2682
    new-instance v1, Lcom/fragments/PlayerFragmentV4$22;

    invoke-direct {v1, p0, v0, p1}, Lcom/fragments/PlayerFragmentV4$22;-><init>(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2690
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    .line 2691
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 2694
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2695
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805f5

    .line 2696
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 2698
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0805f3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->aa()V

    return-void
.end method

.method static synthetic h(Lcom/fragments/PlayerFragmentV4;Z)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->c(Z)V

    return-void
.end method

.method static synthetic i(Lcom/fragments/PlayerFragmentV4;I)I
    .locals 0

    .line 154
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->n:I

    return p1
.end method

.method static synthetic i(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bl:Z

    return p1
.end method

.method static synthetic j(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ag()V

    return-void
.end method

.method static synthetic j(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->ay:Z

    return p1
.end method

.method static synthetic k(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ac()V

    return-void
.end method

.method static synthetic k(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aF:Z

    return p1
.end method

.method static synthetic l(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/adapter/CardPagerAdapterV4;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    return-object p0
.end method

.method static synthetic l(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aw:Z

    return p1
.end method

.method static synthetic m(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->B()V

    return-void
.end method

.method static synthetic m(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->l:Z

    return p1
.end method

.method static synthetic n(Lcom/fragments/PlayerFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic n(Lcom/fragments/PlayerFragmentV4;Z)Z
    .locals 0

    .line 154
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aE:Z

    return p1
.end method

.method static synthetic o(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic q(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ad()V

    return-void
.end method

.method static synthetic r(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ae()V

    return-void
.end method

.method static synthetic t(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic u(Lcom/fragments/PlayerFragmentV4;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->af()V

    return-void
.end method

.method static synthetic v(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic w(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private x()V
    .locals 4

    .line 259
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 261
    iget v1, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    if-nez v1, :cond_1

    .line 262
    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADING:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne v0, v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    goto :goto_1

    .line 276
    :cond_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f09075e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 281
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->az:I

    if-nez v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 288
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->W:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->V:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic x(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private y()V
    .locals 3

    .line 531
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_UJ_MINI_V4_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    .line 533
    sget v1, Lcom/constants/Constants;->P:I

    if-eq v1, v0, :cond_0

    .line 535
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->initBottomNavigationBar()V

    .line 536
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->initMiniPlayer()V

    .line 538
    sput v0, Lcom/constants/Constants;->P:I

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/fragments/PlayerFragmentV4;)Z
    .locals 0

    .line 154
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic z(Lcom/fragments/PlayerFragmentV4;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 154
    iget-object p0, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method private z()V
    .locals 3

    .line 582
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/lyrics/url?track_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 584
    const-class v1, Lcom/gaana/models/LyricsObject;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 585
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/PlayerFragmentV4$31;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerFragmentV4$31;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 804
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-nez v0, :cond_1

    .line 805
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 806
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->E()V

    goto :goto_0

    .line 807
    :cond_0
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 808
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(F)V
    .locals 2

    .line 3075
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x0

    .line 3076
    invoke-virtual {p0, v0, p1}, Lcom/fragments/PlayerFragmentV4;->a(FF)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    const/4 p1, 0x1

    .line 3082
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bz:Z

    .line 3084
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/views/QueueSlidingUpPanelLayout;->setSlidingEnabled(Z)V

    .line 3086
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v1, 0x7f0906dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3087
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3089
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v2, 0x7f09082d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 3091
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3094
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 3095
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3098
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p2, p2

    iget v1, p0, Lcom/fragments/PlayerFragmentV4;->bt:I

    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1960
    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    .line 1961
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 1963
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1964
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aj:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1965
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ai:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1966
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1967
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1968
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->g(I)V

    goto :goto_0

    .line 1970
    :cond_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1971
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->g(I)V

    goto :goto_0

    .line 1973
    :cond_2
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->g(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1449
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->j:Z

    if-eqz v0, :cond_0

    .line 1450
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->s()V

    return-void

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v0, p1}, Lcom/gaana/view/DiscreteScrollView;->findViewHolderForAdapterPosition(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;

    if-eqz p1, :cond_2

    .line 1456
    iget-object p1, p1, Lcom/gaana/adapter/CardPagerAdapterV4$CardViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f09065f

    .line 1457
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f09025e

    .line 1458
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 1461
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bm:Z

    if-nez p1, :cond_1

    .line 1462
    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 1463
    :cond_1
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bm:Z

    if-nez p1, :cond_2

    .line 1464
    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1259
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1260
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1261
    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/gaana/models/Tracks$Track;)V

    .line 1262
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->U()V

    .line 1264
    :cond_0
    iget p1, p0, Lcom/fragments/PlayerFragmentV4;->bc:I

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 1265
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    if-le p2, p1, :cond_1

    const-string p1, "Up Next"

    goto :goto_0

    :cond_1
    const-string p1, "Previous"

    .line 1266
    :goto_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "BoxQueue"

    const-string v2, "Song Swipe"

    invoke-virtual {v0, v1, v2, p1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    iput p2, p0, Lcom/fragments/PlayerFragmentV4;->bc:I

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 12

    .line 3513
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    .line 3658
    :sswitch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3659
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->e(I)V

    return-void

    .line 3662
    :cond_0
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

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3663
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ak()V

    goto/16 :goto_2

    .line 3667
    :sswitch_1
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3668
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->e(I)V

    return-void

    .line 3671
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlayerType;->GAANA:Lcom/managers/PlayerManager$PlayerType;

    if-ne p1, v0, :cond_3

    .line 3672
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->aj()V

    goto/16 :goto_2

    .line 3674
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3675
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3676
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 3677
    invoke-virtual {v0, p1, v2, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZZ)V

    goto/16 :goto_2

    .line 3703
    :sswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3704
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3705
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    .line 3706
    new-instance v1, Lcom/fragments/PlayerFragmentV4$30;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$30;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    .line 3718
    new-instance v1, Lcom/fragments/PlayerFragmentV4$32;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$32;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, p1, v2, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    goto/16 :goto_2

    .line 3648
    :sswitch_3
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz v0, :cond_4

    .line 3649
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->N()V

    .line 3650
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 3654
    :cond_4
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->c(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3598
    :sswitch_4
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->o()V

    goto/16 :goto_2

    .line 3518
    :sswitch_5
    iput-boolean v3, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 3519
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 3520
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    .line 3522
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz p1, :cond_5

    .line 3523
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->N()V

    .line 3524
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 3528
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_6

    .line 3529
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
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

    .line 3532
    :cond_6
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
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

    .line 3535
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    .line 3536
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->n()V

    goto/16 :goto_2

    .line 3538
    :cond_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3539
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 3541
    :cond_8
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->n()V

    goto/16 :goto_2

    .line 3612
    :sswitch_6
    sget-boolean v0, Lcom/constants/Constants;->ab:Z

    if-eqz v0, :cond_9

    .line 3613
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SHUFFLE:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 3616
    :cond_9
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    const-string v1, "Player"

    const-string v2, "Shuffle"

    const-string v4, "Player - Shuffle - Song"

    invoke-virtual {v0, v1, v2, v4}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3617
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->E()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3618
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 3622
    :cond_a
    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->d(Landroid/view/View;)V

    .line 3624
    iput-boolean v3, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 3625
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 3626
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    .line 3628
    iget p1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    invoke-direct {p0, p1}, Lcom/fragments/PlayerFragmentV4;->g(I)V

    .line 3629
    iget p1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/fragments/PlayerFragmentV4;->a(II)V

    .line 3630
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 3631
    invoke-virtual {p0, v3}, Lcom/fragments/PlayerFragmentV4;->b(Z)V

    .line 3633
    :cond_b
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    if-eqz p1, :cond_c

    .line 3634
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-virtual {p1}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

    .line 3636
    :cond_c
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz p1, :cond_14

    .line 3637
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/view/PlayerQueueViewV2;->updateArrayList(Ljava/util/ArrayList;)V

    goto/16 :goto_2

    .line 3589
    :sswitch_7
    iput-boolean v3, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 3590
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 3591
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    .line 3593
    invoke-direct {p0, p1, v2}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 3547
    :sswitch_8
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->q()V

    .line 3549
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->w()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_d

    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_d

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_d

    .line 3550
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Previous"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3551
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

    .line 3552
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 3555
    :cond_d
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz p1, :cond_e

    .line 3556
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->N()V

    .line 3557
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 3561
    :cond_e
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3563
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->e(Landroid/content/Context;)V

    goto/16 :goto_2

    .line 3568
    :sswitch_9
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->x()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_f

    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_f

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_f

    .line 3569
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Shuffle Product"

    const-string v1, "Gaana+ popup"

    const-string v2, "Player Next"

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
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

    .line 3571
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 3574
    :cond_f
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz p1, :cond_10

    .line 3575
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->N()V

    .line 3576
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/managers/PlayerManager;->j(Z)V

    .line 3580
    :cond_10
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v2, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3582
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    .line 3585
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->q()V

    goto :goto_2

    .line 3608
    :sswitch_a
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ai()V

    goto :goto_2

    .line 3683
    :sswitch_b
    sget-boolean p1, Lcom/constants/Constants;->cY:Z

    if-nez p1, :cond_13

    .line 3684
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    if-eqz p1, :cond_14

    .line 3685
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ah()V

    .line 3687
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->f()Z

    move-result p1

    if-nez p1, :cond_11

    .line 3688
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->g()V

    goto :goto_1

    .line 3690
    :cond_11
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bl:Z

    if-eqz p1, :cond_12

    .line 3691
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p1}, Lcom/views/QueueSlidingUpPanelLayout;->h()V

    .line 3694
    :cond_12
    :goto_1
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_KEY_QUEUE_ANIMATION_INITIATED"

    invoke-virtual {p1, v0, v2, v3}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 3698
    :cond_13
    invoke-static {}, Lcom/gaana/juke/JukeSessionManager;->getInstance()Lcom/gaana/juke/JukeSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/juke/JukeSessionManager;->getJukeSessionPlaylist()Lcom/gaana/juke/JukePlaylist;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, ""

    invoke-static {p1, v0, v1, v3}, Lcom/gaana/juke/JukePartyFragment;->newInstance(Lcom/gaana/models/BusinessObject;ILjava/lang/String;Z)Lcom/fragments/BaseGaanaFragment;

    move-result-object p1

    .line 3699
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p1}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    goto :goto_2

    .line 3603
    :sswitch_c
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3604
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    goto :goto_2

    .line 3642
    :sswitch_d
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/gaana/models/BusinessObject;)V

    :cond_14
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

.method protected a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V
    .locals 5

    if-eqz p1, :cond_9

    .line 4468
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 4471
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 4472
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4474
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    .line 4477
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v2, 0x7f08021e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 4479
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 4480
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->u()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p2

    .line 4482
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4484
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v0, 0x7f080221

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 4485
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4487
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4488
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4489
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4490
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 4492
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4493
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 4495
    :cond_3
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    invoke-virtual {p2}, Lcom/views/QueueSlidingUpPanelLayout;->e()Z

    move-result p2

    if-nez p2, :cond_4

    .line 4496
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4498
    :cond_4
    sget-boolean p2, Lcom/constants/Constants;->l:Z

    if-eqz p2, :cond_6

    .line 4499
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v0, 0x7f0600cf

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 4500
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_5

    .line 4501
    invoke-static {v1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 4505
    :cond_5
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4507
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 4513
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4516
    :goto_2
    iget-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aF:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    .line 4517
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 4518
    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_9

    .line 4519
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4520
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 4521
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 4523
    :cond_8
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    .line 4524
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2707
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 2708
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Player Screen"

    .line 2709
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 2710
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 2711
    new-instance v2, Lcom/fragments/PlayerFragmentV4$23;

    invoke-direct {v2, p0, p1, p2}, Lcom/fragments/PlayerFragmentV4$23;-><init>(Lcom/fragments/PlayerFragmentV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method protected a(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 4084
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4087
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4088
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 4089
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 4091
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 4092
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerFragmentV4$36;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerFragmentV4$36;-><init>(Lcom/fragments/PlayerFragmentV4;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 4107
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

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

    if-eqz p1, :cond_5

    .line 4267
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getArrListBusinessObj()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4270
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

    .line 4272
    new-instance v0, Lcom/gaana/view/item/SimilarItemHorizontalScroll;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v2, Lcom/gaana/GaanaActivity;

    invoke-virtual {v2}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v2

    new-instance v3, Lcom/fragments/PlayerFragmentV4$38;

    invoke-direct {v3, p0}, Lcom/fragments/PlayerFragmentV4$38;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/services/l$ai;)V

    const-class v1, Lcom/gaana/view/item/TrackItemView;

    .line 4283
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/gaana/view/item/SimilarItemHorizontalScroll;->populateSimilar(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    .line 4286
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {p1}, Lcom/gaana/view/PlayerQueueViewV2;->getCurrentView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4287
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const p2, 0x7f090873

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    .line 4290
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_0

    .line 4292
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4298
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 4299
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4301
    :cond_3
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->s()V

    .line 4303
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->am()V

    return-void

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 789
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    .line 790
    invoke-virtual {v0}, Lcom/views/QueueSlidingUpPanelLayout;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->a()V

    goto :goto_0

    .line 793
    :cond_1
    new-instance v0, Lcom/fragments/LyricsDisplayFragment;

    invoke-direct {v0}, Lcom/fragments/LyricsDisplayFragment;-><init>()V

    .line 794
    invoke-static {p1}, Lcom/utilities/Util;->a(Lcom/gaana/models/Tracks$Track;)Lcom/gaana/models/LyricsObject;

    move-result-object p1

    .line 795
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lyrics_object"

    .line 796
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 797
    invoke-virtual {v0, v1}, Lcom/fragments/LyricsDisplayFragment;->setArguments(Landroid/os/Bundle;)V

    .line 798
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->displayFragment(Lcom/fragments/BaseGaanaFragment;)V

    :goto_0
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

    .line 2470
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->f()Z

    move-result v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 2471
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    if-nez v0, :cond_0

    .line 2472
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v4, 0x7f090828

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    .line 2473
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 2475
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2476
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 2478
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2479
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    int-to-double v3, p2

    mul-double/2addr v1, v3

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result p1

    int-to-double p1, p1

    mul-double/2addr v1, p1

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 2483
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    if-nez v0, :cond_3

    .line 2484
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const v4, 0x7f090829

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    .line 2485
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 2487
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2488
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    goto :goto_0

    .line 2490
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

    invoke-interface {p1}, Lcom/player_framework/f;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2491
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->Y:Landroid/widget/SeekBar;

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
    .locals 0

    .line 1648
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 4882
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-eqz v0, :cond_0

    .line 4883
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->c()V

    goto :goto_0

    .line 4885
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 4886
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4887
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v1, :cond_1

    .line 4888
    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->p()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 4889
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v1, :cond_2

    .line 4890
    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 4141
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4143
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4145
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->J:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->D:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4148
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->J:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x1

    .line 4565
    iput-boolean p1, p0, Lcom/fragments/PlayerFragmentV4;->aO:Z

    .line 4566
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->K()V

    .line 4567
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->J()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 4581
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 4583
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x4a

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4584
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4585
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4586
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4588
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$39;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$39;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4595
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$40;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$40;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 4603
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x49

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4604
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 4605
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->L:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4606
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->N:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4610
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 816
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    if-eqz v0, :cond_1

    .line 817
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 818
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->E()V

    goto :goto_0

    .line 819
    :cond_0
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aQ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 820
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->D()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 4153
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 4155
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4157
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->I:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->C:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4159
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->I:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 4

    .line 1654
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1656
    :cond_0
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bz:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1659
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 1661
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1662
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->g:Ljava/util/TimerTask;

    if-eqz v1, :cond_3

    .line 1663
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->g:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 1665
    :cond_3
    new-instance v1, Lcom/fragments/PlayerFragmentV4$15;

    invoke-direct {v1, p0, v0}, Lcom/fragments/PlayerFragmentV4$15;-><init>(Lcom/fragments/PlayerFragmentV4;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->g:Ljava/util/TimerTask;

    .line 1681
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->h:Ljava/util/Timer;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->g:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 4747
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getListAdapter()Lcom/gaana/adapter/MusicQueueAdapterV2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gaana/adapter/MusicQueueAdapterV2;->notifyItemChanged(I)V

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->g:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->g:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1734
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->bo:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 1929
    iget v0, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 4404
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4405
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 4406
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 4409
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2278
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->Q()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 4

    .line 2344
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 2345
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2349
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const/4 v0, 0x1

    .line 2350
    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->g(Z)V

    .line 2357
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->O()V

    const-string v2, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2359
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->d:Lcom/player_framework/n;

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v2, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2360
    iget-object v3, p0, Lcom/fragments/PlayerFragmentV4;->ba:Lcom/player_framework/m;

    invoke-static {v2, v3}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 2362
    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v2, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 2363
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2365
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateArrayList(Ljava/util/ArrayList;)V

    .line 2367
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2368
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->s()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2369
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v2}, Lcom/managers/PlayerManager;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2370
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 2374
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/managers/PlayerManager$PlayerType;)V

    .line 2376
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->R()V

    .line 2378
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    if-eqz v0, :cond_2

    .line 2379
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 2380
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 2381
    :cond_2
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_3

    .line 2382
    sput-boolean v1, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 2384
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2385
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 2386
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2387
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 2388
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 2390
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2391
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2394
    :cond_5
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2395
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 2396
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 2397
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->Y()V

    goto/16 :goto_0

    .line 2398
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2399
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2400
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 2401
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 2402
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->Y()V

    goto :goto_0

    .line 2403
    :cond_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2404
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 2405
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2406
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2407
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2409
    :cond_8
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2410
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2412
    :cond_9
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2413
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 2414
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ab()V

    :cond_a
    :goto_0
    return-void

    .line 2353
    :cond_b
    invoke-direct {p0, v1}, Lcom/fragments/PlayerFragmentV4;->g(Z)V

    return-void
.end method

.method public j()Lcom/gaana/application/GaanaApplication;
    .locals 1

    .line 2421
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object v0
.end method

.method public k()Lcom/views/QueueSlidingUpPanelLayout;
    .locals 1

    .line 2557
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    return-object v0
.end method

.method public l()V
    .locals 4

    .line 3316
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    if-eqz v0, :cond_0

    .line 3317
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->s()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gaana/view/DiscreteScrollView;->smoothScrollToPosition(I)V

    .line 3320
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$29;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$29;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public m()V
    .locals 1

    .line 3351
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_0

    .line 3352
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->notifyDataSetChanged()V

    .line 3355
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    if-eqz v0, :cond_1

    .line 3356
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 3825
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

    .line 3826
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3827
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3828
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 3829
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3830
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 3832
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->T:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3833
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ah:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->av:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3834
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 4079
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->t:Lcom/gaana/view/item/PopupWindowView;

    .line 4080
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->t:Lcom/gaana/view/item/PopupWindowView;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/item/PopupWindowView;->populatePlayerQueue(Lcom/gaana/models/BusinessObject;Lcom/gaana/adapter/MusicQueueAdapterV2$IUpdatePlayer;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 983
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 984
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/GaanaActivity;->setPlayerFullScreen(Z)V

    .line 985
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 986
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 987
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 988
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->H()V

    .line 989
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->C()V

    .line 990
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->A()V

    .line 991
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->ac()V

    .line 992
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->R()V

    .line 994
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->s()I

    move-result p1

    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->aI:I

    .line 996
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->v()V

    .line 998
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->P()Z

    move-result p1

    if-nez p1, :cond_0

    .line 999
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    new-instance v0, Lcom/fragments/PlayerFragmentV4$4;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$4;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->setOptionsLayoutPositionListener(Lcom/gaana/adapter/CardPagerAdapterV4$IOptionsLayoutPositionListener;)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 2942
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2944
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bv:Landroid/graphics/drawable/Drawable;

    .line 2945
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->by:Landroid/graphics/drawable/Drawable;

    .line 2947
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bw:Landroid/graphics/drawable/Drawable;

    .line 2948
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0803c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bx:Landroid/graphics/drawable/Drawable;

    .line 2950
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070073

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bu:I

    .line 2951
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->L()I

    move-result p1

    add-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/fragments/PlayerFragmentV4;->bt:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 4414
    invoke-virtual {p0, p1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 303
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 545
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 546
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    iput-object p3, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const/4 p3, 0x0

    .line 547
    iput-boolean p3, p0, Lcom/fragments/PlayerFragmentV4;->aZ:Z

    .line 548
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    const/4 v0, 0x1

    .line 549
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->aE:Z

    const v1, 0x7f0c0113

    .line 550
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    .line 551
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV4:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-direct {p1, p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;)V

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    .line 552
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const p2, 0x7f090754

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ab:Landroid/widget/TextView;

    .line 554
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f0905ad

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ac:Landroid/widget/ImageView;

    .line 555
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f0905ae

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ad:Landroid/widget/ImageView;

    .line 556
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f0903cf

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ae:Landroid/widget/ImageView;

    .line 557
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    const p2, 0x7f0907b1

    invoke-virtual {p1, p2}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerFragmentV4;->af:Landroid/widget/ImageView;

    .line 559
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 562
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    const p2, 0x7f090957

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 563
    iget-object p2, p0, Lcom/fragments/PlayerFragmentV4;->S:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 565
    new-instance p2, Lcom/fragments/PlayerFragmentV4$20;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerFragmentV4$20;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    invoke-virtual {p1, p3, p3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    const-string p1, "PlayerHomeScreen"

    const-string p2, "PlayerHomeScreen"

    .line 574
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getSlidingPanelLayout()Lcom/views/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/views/i;->b(I)V

    .line 578
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->R:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 2535
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2540
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2541
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->q:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2542
    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->an:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->ao:Z

    if-eqz v0, :cond_0

    .line 2543
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->N()V

    :cond_0
    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2545
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2546
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 2548
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2549
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 2550
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 2552
    :cond_2
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroyView()V

    .line 2553
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 2530
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDetach()V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 4870
    iget v1, v0, Lcom/fragments/PlayerFragmentV4;->bi:I

    invoke-direct {v0, v1}, Lcom/fragments/PlayerFragmentV4;->h(I)V

    .line 4872
    invoke-static {}, Lcom/managers/n;->a()Lcom/managers/n;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lcom/managers/n;->a(Lcom/gaana/models/BusinessObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4873
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

    .line 4875
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

    .line 4420
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    if-eqz v0, :cond_0

    .line 4421
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-virtual {v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->notifyDataSetChanged()V

    .line 4423
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_1

    .line 4424
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->updateQueueStatus()V

    .line 4426
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->updateMiniPlayerList()V

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 1

    .line 4820
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4821
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 2503
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2505
    iput-object v1, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    .line 2508
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->y()V

    .line 2509
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 2510
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setPlayerFullScreen(Z)V

    .line 2512
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->e()V

    .line 2513
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 2514
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 2516
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 2517
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 0

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 4860
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 4862
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 4863
    invoke-direct {p0, p2}, Lcom/fragments/PlayerFragmentV4;->b(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 4865
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fragments/PlayerFragmentV4;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 2202
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onResume()V

    .line 2204
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    .line 2205
    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->c(Lcom/gaana/models/Tracks$Track;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v1, v2}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->d(Lcom/gaana/models/Tracks$Track;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2206
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2208
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$18;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$18;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2256
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_2

    .line 2257
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ax:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 2498
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 2522
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->bA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->bB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2523
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 2525
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onStop()V

    return-void
.end method

.method public on_deque()V
    .locals 2

    .line 4752
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4753
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4754
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateArrayList(Ljava/util/ArrayList;)V

    .line 4755
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 4756
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/fragments/PlayerFragmentV4$44;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerFragmentV4$44;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4767
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->am:Lcom/views/QueueSlidingUpPanelLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/QueueSlidingUpPanelLayout;->setPanelSlideListener(Lcom/views/QueueSlidingUpPanelLayout$b;)V

    .line 4768
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 4769
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

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

    .line 4721
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4722
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateArrayList(Ljava/util/ArrayList;)V

    .line 4723
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->an()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 4114
    new-instance v0, Lcom/fragments/PlayerFragmentV4$37;

    invoke-direct {v0, p0}, Lcom/fragments/PlayerFragmentV4$37;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->i:Lcom/services/l$ax;

    .line 4121
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->i:Lcom/services/l$ax;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/services/l$ax;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 4125
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4126
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4127
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 4129
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->h(Z)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 4134
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4135
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4136
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->G:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerFragmentV4;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public refreshForFavorite()V
    .locals 0

    .line 4826
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->U()V

    return-void
.end method

.method public refreshList()V
    .locals 2

    .line 4728
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4729
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 4730
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->an()V

    .line 4731
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->al()V

    const/4 v0, 0x1

    .line 4732
    iput-boolean v0, p0, Lcom/fragments/PlayerFragmentV4;->m:Z

    .line 4733
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iput v1, p0, Lcom/fragments/PlayerFragmentV4;->n:I

    .line 4734
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/player_framework/o;->b(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 1

    .line 3361
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3362
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3363
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    .line 3364
    iput-object v0, p0, Lcom/fragments/PlayerFragmentV4;->u:Landroid/widget/PopupWindow;

    .line 3367
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    if-eqz v0, :cond_2

    .line 3368
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->notifyDataSetChanged()V

    .line 3370
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aA:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_3

    .line 3371
    invoke-direct {p0}, Lcom/fragments/PlayerFragmentV4;->U()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 4

    .line 4330
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4331
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aG:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4332
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 4333
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/16 v2, 0xc8

    .line 4335
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4336
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->X:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4339
    :cond_1
    iput-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->j:Z

    .line 4340
    iput-boolean v1, p0, Lcom/fragments/PlayerFragmentV4;->bn:Z

    .line 4341
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->d()V

    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2328
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerFragmentV4;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()V
    .locals 2

    .line 4345
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 4346
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->aH:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4348
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

    invoke-virtual {v0}, Lcom/gaana/view/PlayerQueueViewV2;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4349
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->ag:Lcom/gaana/view/PlayerQueueViewV2;

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

.method public u()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 4431
    iget-object v0, p0, Lcom/fragments/PlayerFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public updateCardAdapter(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4813
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    if-eqz p1, :cond_0

    .line 4814
    iget-object p1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateAndNotifyArrayList(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 3

    .line 4740
    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->g()I

    move-result v0

    .line 4741
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->ap:Lcom/gaana/adapter/CardPagerAdapterV4;

    iget-object v2, p0, Lcom/fragments/PlayerFragmentV4;->aq:Lcom/gaana/view/DiscreteScrollView;

    invoke-virtual {v2, v0}, Lcom/gaana/view/DiscreteScrollView;->getViewHolder(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/gaana/adapter/CardPagerAdapterV4;->updateDownloadState(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public w()V
    .locals 7

    .line 4895
    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 4896
    iget-object v1, p0, Lcom/fragments/PlayerFragmentV4;->s:Landroid/content/Context;

    const v2, 0x7f11036c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fragments/PlayerFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f110905

    invoke-virtual {p0, v4}, Lcom/fragments/PlayerFragmentV4;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110578

    invoke-virtual {p0, v5}, Lcom/fragments/PlayerFragmentV4;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fragments/PlayerFragmentV4$47;

    invoke-direct {v6, p0}, Lcom/fragments/PlayerFragmentV4$47;-><init>(Lcom/fragments/PlayerFragmentV4;)V

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method
