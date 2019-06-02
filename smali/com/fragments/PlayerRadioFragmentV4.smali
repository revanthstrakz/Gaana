.class public Lcom/fragments/PlayerRadioFragmentV4;
.super Lcom/gaana/fragments/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;
.implements Lcom/managers/ColombiaAdViewManager$b;
.implements Lcom/managers/ap$a;
.implements Lcom/managers/j$a;
.implements Lcom/services/l$q;


# static fields
.field private static final ai:I

.field private static f:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Lcom/library/controls/CrossFadeImageView;

.field private C:Landroid/widget/SeekBar;

.field private D:Landroid/widget/SeekBar;

.field private E:Landroid/widget/LinearLayout;

.field private F:Lcom/gaana/view/DownloadClickAnimation;

.field private G:Landroid/widget/ImageView;

.field private H:Landroid/widget/ImageView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Landroid/view/View;

.field private O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/FrameLayout;

.field private S:Z

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/support/constraint/ConstraintLayout;

.field private X:Lcom/gaana/lrc/LrcView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/LinearLayout;

.field a:Lcom/player_framework/n;

.field private aa:Landroid/widget/TextView;

.field private ab:Ljava/lang/String;

.field private ac:Z

.field private ad:Landroid/widget/ImageView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/ImageView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Lcom/player_framework/m;

.field private aj:Landroid/support/v4/view/GestureDetectorCompat;

.field private ak:Z

.field private al:Landroid/view/View;

.field private am:Z

.field private an:Z

.field private ao:I

.field private ap:J

.field private aq:I

.field private ar:Ljava/lang/String;

.field b:Lcom/gaana/fragments/BaseFragment;

.field c:Ljava/util/TimerTask;

.field final d:Landroid/os/Handler;

.field e:Ljava/util/Timer;

.field private g:Lcom/actionbar/PlayerMaterialActionBar;

.field private h:Landroid/view/View;

.field private i:Lcom/library/controls/CrossFadeImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/ProgressBar;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/support/v7/widget/Toolbar;

.field private p:Z

.field private q:Landroid/util/TypedValue;

.field private final r:Landroid/os/Handler;

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    .line 544
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    sput v0, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 128
    invoke-direct {p0}, Lcom/gaana/fragments/BaseFragment;-><init>()V

    .line 144
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    .line 181
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    .line 187
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$1;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$1;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    iput-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ah:Lcom/player_framework/m;

    .line 264
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$10;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$10;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    iput-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->a:Lcom/player_framework/n;

    .line 932
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->d:Landroid/os/Handler;

    .line 933
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->e:Ljava/util/Timer;

    .line 939
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ak:Z

    .line 1771
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->am:Z

    .line 1877
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    .line 2218
    iput v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ao:I

    const-wide/16 v0, 0x0

    .line 2219
    iput-wide v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ap:J

    const-string v0, "0"

    .line 2539
    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ar:Ljava/lang/String;

    return-void
.end method

.method static synthetic A(Lcom/fragments/PlayerRadioFragmentV4;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->U:Ljava/lang/String;

    return-object p0
.end method

.method private A()V
    .locals 3

    .line 1548
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlayerType;Landroid/content/Context;)V

    goto :goto_0

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-eq v0, v1, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic B(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private B()V
    .locals 5

    .line 1741
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtworkLarge()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/utilities/Util;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1743
    :try_start_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/library/controls/CrossFadeImageView;->bindImage(Lcom/gaana/models/BusinessObject;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1745
    :catch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/library/controls/CrossFadeImageView;->bindImage(Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1865
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->d(Z)V

    return-void
.end method

.method static synthetic C(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->p()V

    return-void
.end method

.method static synthetic D(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private D()V
    .locals 2

    .line 2028
    iget v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2034
    :pswitch_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getLyricsDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2035
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->r()V

    goto :goto_0

    .line 2030
    :pswitch_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getLyricsDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->r()V

    goto :goto_0

    .line 2038
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 2039
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2040
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic E(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private E()V
    .locals 2

    .line 2228
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2233
    :catch_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->G()V

    .line 2234
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2235
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2238
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2236
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2245
    :goto_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$15;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$15;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic F(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method private F()V
    .locals 2

    .line 2286
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->u()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2291
    :catch_0
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ao:I

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;I)V

    .line 2292
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->G()V

    .line 2293
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2294
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2297
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 2295
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method static synthetic G(Lcom/fragments/PlayerRadioFragmentV4;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    return p0
.end method

.method private G()V
    .locals 19

    move-object/from16 v0, p0

    .line 2302
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2305
    :cond_0
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x3c

    if-nez v1, :cond_4

    .line 2309
    :try_start_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    .line 2310
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

    .line 2315
    :goto_0
    iput v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->ao:I

    sub-int v11, v10, v1

    .line 2319
    invoke-virtual/range {p0 .. p0}, Lcom/fragments/PlayerRadioFragmentV4;->j()Z

    move-result v12

    if-nez v12, :cond_1

    .line 2320
    iget-object v12, v0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2321
    iget-object v12, v0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    invoke-virtual {v12, v10}, Landroid/widget/SeekBar;->setMax(I)V

    goto :goto_1

    .line 2323
    :cond_1
    iget-object v12, v0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {v12, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2324
    iget-object v12, v0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {v12, v10}, Landroid/widget/SeekBar;->setMax(I)V

    :goto_1
    const-string v10, "%2d:%02d"

    .line 2328
    new-array v12, v6, [Ljava/lang/Object;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v14, v1

    .line 2329
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    div-long v2, v16, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2330
    invoke-virtual {v2, v14, v15}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v5

    .line 2328
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "%2d:%02d"

    .line 2331
    new-array v6, v6, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v11

    .line 2332
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    div-long v4, v16, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2333
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    rem-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v6, v5

    .line 2331
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v4, 0xf381aa

    if-le v1, v4, :cond_2

    const-string v2, "0:00"

    .line 2337
    invoke-direct/range {p0 .. p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    .line 2340
    :cond_2
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2341
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v1, v14, v15}, Lcom/gaana/lrc/LrcView;->seekLrcToTime(J)V

    const-string v1, " 0:00"

    .line 2342
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_2

    .line 2345
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->m()Z

    move-result v1

    if-nez v1, :cond_7

    .line 2346
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$16;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerRadioFragmentV4$16;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    .line 2351
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2352
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 2356
    :cond_4
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-nez v1, :cond_6

    .line 2357
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 2358
    iget-object v1, v0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2360
    :cond_5
    sput v7, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    const-string v1, "%2d:%02d"

    .line 2361
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    int-to-long v4, v4

    .line 2362
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    int-to-long v4, v4

    .line 2363
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2361
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2364
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV4;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 2367
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    sput v1, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    const-string v1, "%2d:%02d"

    .line 2368
    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    int-to-long v4, v4

    .line 2369
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    div-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    int-to-long v4, v4

    .line 2370
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    rem-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 2368
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2372
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV4;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2375
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$17;

    invoke-direct {v1, v0}, Lcom/fragments/PlayerRadioFragmentV4$17;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    .line 2381
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2382
    iget-object v2, v0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return-void
.end method

.method static synthetic H(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private H()V
    .locals 2

    const/4 v0, 0x0

    .line 2387
    sput v0, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    .line 2388
    iput v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ao:I

    .line 2389
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->j:Landroid/widget/TextView;

    const-string v1, "0:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic I(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private I()V
    .locals 3

    .line 2393
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    .line 2394
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2395
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2396
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 2397
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 2398
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2399
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2400
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2402
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2403
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2404
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method static synthetic J(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/ImageView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private J()V
    .locals 2

    .line 2411
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2412
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2413
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2414
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2415
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->STOPPED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 2417
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->aa:Landroid/widget/TextView;

    return-object p0
.end method

.method private K()V
    .locals 2

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2428
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ah:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 2429
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v1, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2430
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->n()V

    .line 2431
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->m()V

    .line 2432
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->D()V

    .line 2433
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 2434
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->p:Z

    if-nez v0, :cond_0

    .line 2435
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    .line 2438
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "Player Page"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 2439
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->u()V

    .line 2442
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 2444
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2445
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2446
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2447
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->LOADING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 2448
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    return-void
.end method

.method static synthetic L(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/lrc/LrcView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    return-object p0
.end method

.method private L()V
    .locals 2

    .line 2456
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2457
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2458
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2459
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PAUSED:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-void
.end method

.method private M()V
    .locals 2

    .line 2467
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2468
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2469
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2470
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2471
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->p:Z

    if-nez v0, :cond_0

    .line 2472
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->E()V

    goto :goto_0

    .line 2474
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->F()V

    .line 2478
    :cond_1
    :goto_0
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 2480
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    .line 2481
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090765

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_2
    return-void
.end method

.method static synthetic M(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->q()V

    return-void
.end method

.method static synthetic N(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/SeekBar;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic O(Lcom/fragments/PlayerRadioFragmentV4;)Ljava/lang/String;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ab:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic P(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic Q(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic R(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic S(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic T(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/support/constraint/ConstraintLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    return-object p0
.end method

.method static synthetic U(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic V(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/TextView;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic W(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic X(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic Y(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/managers/PlayerManager;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    return-object p0
.end method

.method static synthetic Z(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->y()V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;I)I
    .locals 0

    .line 128
    iput p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->aq:I

    return p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;J)J
    .locals 0

    .line 128
    iput-wide p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ap:J

    return-wide p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->al:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ab:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 590
    :try_start_0
    new-instance v1, Lcom/utilities/k;

    sget-object v2, Lcom/constants/Constants;->bx:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/utilities/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/utilities/k;->d(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 592
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

.method private a(Landroid/view/View;)V
    .locals 12

    .line 2542
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0c027b

    const/4 v1, 0x0

    .line 2543
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2544
    new-instance v7, Landroid/support/design/widget/BottomSheetDialog;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-direct {v7, v1}, Landroid/support/design/widget/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2545
    invoke-virtual {v7, v0}, Landroid/support/design/widget/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0908c6

    .line 2547
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 2551
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2552
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition"

    goto :goto_0

    .line 2555
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "High Definition (Gaana+ only)"

    :goto_0
    const/4 v3, 0x5

    .line 2559
    new-array v6, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1107b3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const/4 v4, 0x1

    aput-object v1, v6, v4

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    .line 2561
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1107b6

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    aput-object v1, v6, v8

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    .line 2562
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f1107b8

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v6, v9

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    .line 2563
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f1107b7

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    aput-object v1, v6, v10

    .line 2565
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

    .line 2573
    new-array v4, v3, [I

    fill-array-data v4, :array_0

    .line 2575
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 2576
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$18;

    invoke-direct {v1, p0, v6, p1, v4}, Lcom/fragments/PlayerRadioFragmentV4$18;-><init>(Lcom/fragments/PlayerRadioFragmentV4;[Ljava/lang/String;Landroid/view/LayoutInflater;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2616
    new-instance p1, Lcom/fragments/PlayerRadioFragmentV4$20;

    move-object v1, p1

    move-object v2, p0

    move-object v3, v7

    move-object v5, v11

    invoke-direct/range {v1 .. v6}, Lcom/fragments/PlayerRadioFragmentV4$20;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/support/design/widget/BottomSheetDialog;[I[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2677
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

.method private a(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 1777
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 1778
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1779
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1781
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 1784
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1785
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1789
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV4$13;

    invoke-direct {v0, p0, p1}, Lcom/fragments/PlayerRadioFragmentV4$13;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 1812
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x0

    .line 1814
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    .line 1815
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->C()V

    .line 1816
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V
    .locals 4

    .line 996
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 998
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 999
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    const/16 v1, 0x12

    .line 1001
    invoke-virtual {v0, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1003
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07025e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v0, p4, p2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1005
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;ZZ)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/models/PlayerTrack;)V
    .locals 5

    .line 1614
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1616
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/fragments/PlayerRadioFragmentV4;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1617
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1618
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_0

    .line 1619
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v2, 0x7f110004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1620
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1621
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1622
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {p1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object p1

    .line 1630
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    .line 1631
    invoke-virtual {v1}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/managers/ad;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1633
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, p1, v1, v2, v4}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V

    goto :goto_1

    .line 1635
    :cond_2
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, v1, p1, v2, v4}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V

    .line 1638
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1639
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1640
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->B()V

    goto :goto_2

    .line 1642
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getArtwork()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/gaana/localmedia/LocalMediaImageLoader;

    invoke-direct {v2}, Lcom/gaana/localmedia/LocalMediaImageLoader;-><init>()V

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/library/controls/CrossFadeImageView;->bindImageForLocalMedia(Ljava/lang/String;Lcom/library/controls/CrossFadeImageView$ImageLoadingCompeletedListener;Lcom/gaana/localmedia/LocalMediaImageLoader;Z)V

    .line 1643
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v0, 0x7f090957

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_4

    .line 1645
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    if-eqz p1, :cond_4

    const v0, 0x7f0905a1

    .line 1647
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1654
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->w()V

    .line 1655
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 1657
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz p1, :cond_5

    .line 1658
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v0, 0x7f090765

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V

    :cond_5
    return-void
.end method

.method private a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V
    .locals 1

    .line 2523
    sget-object v0, Lcom/fragments/PlayerRadioFragmentV4$25;->a:[I

    invoke-virtual {p2}, Lcom/player_framework/PlayerConstants$PlayerCommands;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 2526
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

    .line 2527
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2530
    :cond_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->s()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->a(I)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 2531
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2532
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    .line 2533
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .line 2486
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 2489
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_PREVIOUS:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 2491
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2492
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 1061
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1062
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1063
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1064
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

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fragments/PlayerRadioFragmentV4;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->p:Z

    return p1
.end method

.method static synthetic aA(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aB(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->z()V

    return-void
.end method

.method static synthetic aC(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aD(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aE(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/models/PlayerTrack;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic aF(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/view/DownloadClickAnimation;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->F:Lcom/gaana/view/DownloadClickAnimation;

    return-object p0
.end method

.method static synthetic aG(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aH(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/models/PlayerTrack;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic aI(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aJ(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aa(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ab(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->aj:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method

.method static synthetic ac(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ad(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ae(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic af(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ag(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ah(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/view/View;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->al:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ai(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aj(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ak(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic al(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic am(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic an(Lcom/fragments/PlayerRadioFragmentV4;)J
    .locals 2

    .line 128
    iget-wide v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ap:J

    return-wide v0
.end method

.method static synthetic ao(Lcom/fragments/PlayerRadioFragmentV4;)I
    .locals 0

    .line 128
    iget p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->aq:I

    return p0
.end method

.method static synthetic ap(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->G()V

    return-void
.end method

.method static synthetic aq(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/util/TypedValue;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->q:Landroid/util/TypedValue;

    return-object p0
.end method

.method static synthetic ar(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method static synthetic as(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic at(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic au(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic av(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic aw(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ax(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ay(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic az(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/models/PlayerTrack;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    return-object p0
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV4;Lcom/player_framework/PlayerStatus$PlayerStates;)Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object p1
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 1882
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1883
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1884
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1886
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/fragments/PlayerRadioFragmentV4$14;

    invoke-direct {v0, p0, p1}, Lcom/fragments/PlayerRadioFragmentV4$14;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/LinearLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x258

    .line 1909
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 p1, 0x1

    .line 1911
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    .line 1912
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    .line 1913
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->C()V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV4;Z)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/fragments/PlayerRadioFragmentV4;ZZ)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->b(ZZ)V

    return-void
.end method

.method private b(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 2734
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object v0

    .line 2736
    new-instance v1, Lcom/gaana/view/item/CustomDialogView;

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerRadioFragmentV4$22;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerRadioFragmentV4$22;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Lcom/gaana/models/BusinessObject;Ljava/lang/String;)V

    const p1, 0x7f110239

    invoke-direct {v1, v2, p1, v3}, Lcom/gaana/view/item/CustomDialogView;-><init>(Landroid/content/Context;ILcom/gaana/view/item/CustomDialogView$OnButtonClickListener;)V

    .line 2762
    invoke-virtual {v1}, Lcom/gaana/view/item/CustomDialogView;->show()V

    return-void
.end method

.method private b(Lcom/gaana/models/Tracks$Track;)V
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f0905a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1272
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1273
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$9;

    invoke-direct {v1, p0, p1}, Lcom/fragments/PlayerRadioFragmentV4$9;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1281
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    .line 1282
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 1285
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    const/16 v0, 0x38

    const/4 v1, 0x0

    if-nez p1, :cond_3

    .line 682
    iget p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/16 v2, 0xc8

    const/16 v3, 0xfa

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    .line 694
    :pswitch_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 695
    sget v1, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    iput v1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 696
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    .line 697
    iget-boolean v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v1, :cond_0

    .line 698
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 700
    :cond_0
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 702
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_6

    .line 684
    :pswitch_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 685
    sget v0, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 686
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v0, :cond_1

    .line 687
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_1

    .line 689
    :cond_1
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 691
    :goto_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    goto/16 :goto_6

    .line 705
    :pswitch_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 706
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xdc

    .line 707
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_2
    const/16 v0, 0xaa

    .line 709
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 711
    :goto_2
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto/16 :goto_6

    .line 716
    :cond_3
    iget p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/16 v2, 0xa

    const/16 v3, 0x3c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    .line 728
    :pswitch_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 729
    sget v1, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    iput v1, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 730
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    .line 731
    iget-boolean v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v1, :cond_4

    .line 732
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_3

    .line 734
    :cond_4
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 736
    :goto_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    goto :goto_6

    .line 718
    :pswitch_4
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 719
    sget v0, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 720
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v0, :cond_5

    .line 721
    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 723
    :cond_5
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 725
    :goto_4
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout;->bringToFront()V

    goto :goto_6

    .line 739
    :pswitch_5
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 740
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    .line 741
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_5

    :cond_6
    const/16 v0, 0x1e

    .line 743
    invoke-static {v0}, Lcom/utilities/Util;->b(I)I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 745
    :goto_5
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->bringToFront()V

    :goto_6
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

.method private b(ZZ)V
    .locals 2

    .line 2497
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    .line 2500
    sget-object p2, Lcom/player_framework/PlayerConstants$PlayerCommands;->PLAY_NEXT:Lcom/player_framework/PlayerConstants$PlayerCommands;

    invoke-direct {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(ZLcom/player_framework/PlayerConstants$PlayerCommands;)V

    goto :goto_0

    .line 2502
    :cond_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object p1

    sget-object p2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 2503
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2504
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2507
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/managers/PlayerManager;->f(Z)V

    .line 2509
    :cond_1
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2510
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    goto :goto_0

    .line 2513
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/gaana/BaseActivity;

    invoke-virtual {p1}, Lcom/gaana/BaseActivity;->showProgressDialog()V

    goto :goto_0

    .line 2516
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2517
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/view/View;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    return-object p0
.end method

.method private c(Lcom/gaana/models/Tracks$Track;)V
    .locals 4

    .line 1293
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 1298
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1299
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-void

    .line 1303
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090366

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1305
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1306
    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$11;

    invoke-direct {v1, p0, v0, p1}, Lcom/fragments/PlayerRadioFragmentV4$11;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1318
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x8

    .line 1319
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1322
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1323
    invoke-virtual {p1}, Lcom/gaana/models/Tracks$Track;->isFavorite()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f0805f5

    .line 1324
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1326
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1328
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v1, Lcom/gaana/GaanaActivity;

    invoke-virtual {v1}, Lcom/gaana/GaanaActivity;->isPlayerFullScreen()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1329
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0805f3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1331
    :cond_5
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x31

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1333
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_1
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 1751
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1752
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v2, 0x7f09025e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_1

    .line 1754
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1755
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->am:Z

    if-nez p1, :cond_0

    .line 1756
    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/LinearLayout;Landroid/view/View;)V

    goto :goto_0

    .line 1757
    :cond_0
    iget-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->am:Z

    if-nez p1, :cond_1

    .line 1758
    invoke-direct {p0, v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->b(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/fragments/PlayerRadioFragmentV4;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ak:Z

    return p1
.end method

.method static synthetic d(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/models/Tracks$Track;
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p0

    return-object p0
.end method

.method private d(Z)V
    .locals 7

    const-wide/16 v0, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const v4, 0x7f090533

    if-nez p1, :cond_1

    .line 1824
    iget-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz p1, :cond_0

    .line 1825
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1827
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1829
    iget-object v5, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070077

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1830
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1831
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1832
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1836
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_0

    .line 1840
    :cond_0
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_0

    .line 1843
    :cond_1
    iget-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz p1, :cond_2

    .line 1844
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 1846
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1848
    iget-object v5, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070075

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1849
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1850
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1851
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1852
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    goto :goto_0

    .line 1858
    :cond_2
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/fragments/PlayerRadioFragmentV4;Z)Z
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->am:Z

    return p1
.end method

.method static synthetic e(Lcom/fragments/PlayerRadioFragmentV4;Z)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->b(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1919
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "Lyrics Page"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    goto :goto_0

    .line 1921
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "Player Page"

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 1923
    :goto_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->u()V

    .line 1924
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    .line 1925
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    if-eqz v0, :cond_1

    .line 1926
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v0, p1}, Lcom/gaana/lrc/LrcView;->setFullscreenMode(Z)V

    .line 1949
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 1951
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1952
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1953
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    goto :goto_1

    .line 1955
    :cond_2
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1956
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1957
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    :goto_1
    const/16 v0, 0x80

    if-eqz p1, :cond_3

    .line 1961
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    .line 1962
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v5}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1963
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    .line 1964
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->setClickable(Z)V

    .line 1965
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ae:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1966
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ad:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1967
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1968
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1969
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1970
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->Q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v1

    invoke-virtual {v1}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1971
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->P:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1972
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1973
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1974
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 1975
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 1976
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 1977
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1988
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v4}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 1990
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v1, "Lyrics"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lyrics Full Page"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1991
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    goto :goto_2

    .line 1993
    :cond_3
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ae:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1994
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ad:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1995
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1996
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->af:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1997
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->w()V

    .line 1998
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->P:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1999
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2002
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    invoke-virtual {p1, v5}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 2003
    iget-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->b(Z)V

    .line 2004
    iget-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    if-nez p1, :cond_4

    .line 2005
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    .line 2006
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2007
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2008
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setAlpha(F)V

    .line 2019
    :cond_4
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 2021
    :goto_2
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->C()V

    return-void
.end method

.method static synthetic e(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    iget-boolean p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->p:Z

    return p0
.end method

.method static synthetic f(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->E()V

    return-void
.end method

.method static synthetic g(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->I()V

    return-void
.end method

.method static synthetic h(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->F()V

    return-void
.end method

.method static synthetic i(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->J()V

    return-void
.end method

.method static synthetic k(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->n()V

    return-void
.end method

.method static synthetic l(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 377
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getLyricsType()Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getLyricsUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->U:Ljava/lang/String;

    .line 381
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "lrc"

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 384
    iput v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    goto :goto_0

    :cond_0
    const-string v1, "txt"

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 386
    iput v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    goto :goto_0

    .line 388
    :cond_1
    iput v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    goto :goto_0

    .line 391
    :cond_2
    iput v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    goto :goto_0

    .line 394
    :cond_3
    iput v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    goto :goto_0

    .line 397
    :cond_4
    iput v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->K()V

    return-void
.end method

.method private n()V
    .locals 3

    .line 402
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->c()V

    .line 403
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/gaana/lrc/LrcView;->setClickable(Z)V

    .line 405
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 407
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->a(Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setLrc(Ljava/util/List;)V

    return-void
.end method

.method static synthetic n(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private o()V
    .locals 2

    .line 414
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090574

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$19;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$19;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090578

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    .line 434
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 435
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 436
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$26;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$26;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f09056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    .line 444
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090585

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaana/lrc/LrcView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    .line 445
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f09056f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Y:Landroid/widget/ImageView;

    .line 446
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090421

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->aa:Landroid/widget/TextView;

    .line 448
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090575

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    .line 449
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    const v1, 0x7f0900f3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/utilities/Util;->h(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 450
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$27;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$27;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Y:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$28;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$28;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$29;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$29;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$30;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$30;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setListener(Lcom/gaana/lrc/ILrcView$LrcViewListener;)V

    .line 510
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->X:Lcom/gaana/lrc/LrcView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/lrc/LrcView;->setClickable(Z)V

    .line 515
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->D()V

    return-void
.end method

.method static synthetic o(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->L()V

    return-void
.end method

.method private p()V
    .locals 5

    .line 547
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 548
    iget-boolean v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 549
    sget v1, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v1, 0x38

    .line 550
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/16 v4, 0xfa

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 551
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 553
    invoke-direct {p0, v2}, Lcom/fragments/PlayerRadioFragmentV4;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 555
    iput v1, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v1, 0x56

    .line 556
    invoke-static {v1}, Lcom/utilities/Util;->b(I)I

    move-result v1

    const/16 v3, 0x4c

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    const/16 v4, 0x78

    invoke-static {v4}, Lcom/utilities/Util;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 557
    sget-boolean v0, Lcom/constants/Constants;->aY:Z

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 560
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    const/4 v0, 0x1

    .line 561
    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->e(Z)V

    :goto_0
    return-void
.end method

.method static synthetic p(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private q()V
    .locals 4

    .line 566
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    .line 568
    sget v2, Lcom/fragments/PlayerRadioFragmentV4;->ai:I

    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v2, 0xfa

    .line 569
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 570
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 571
    iput-boolean v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    .line 572
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 573
    invoke-direct {p0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->e(Z)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    const/4 v2, -0x1

    .line 576
    iput v2, v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    const/16 v2, 0x56

    .line 577
    invoke-static {v2}, Lcom/utilities/Util;->b(I)I

    move-result v2

    const/16 v3, 0x78

    invoke-static {v3}, Lcom/utilities/Util;->b(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    .line 578
    sget-boolean v0, Lcom/constants/Constants;->aY:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    .line 582
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v1}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 583
    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->e(Z)V

    :goto_0
    return-void
.end method

.method static synthetic q(Lcom/fragments/PlayerRadioFragmentV4;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->M()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 601
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 604
    :cond_0
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 605
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 606
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 607
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    new-instance v2, Lcom/fragments/PlayerRadioFragmentV4$31;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerRadioFragmentV4$31;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v1, v2, v0}, Lcom/i/i;->a(Lcom/services/l$af;Lcom/managers/URLManager;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private s()V
    .locals 3

    .line 884
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getmCurrentPlayerFragment()Lcom/gaana/fragments/BaseFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->b:Lcom/gaana/fragments/BaseFragment;

    .line 885
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/fragments/PlayerRadioFragmentV4$7;

    invoke-direct {v2, p0}, Lcom/fragments/PlayerRadioFragmentV4$7;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->aj:Landroid/support/v4/view/GestureDetectorCompat;

    .line 922
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$8;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$8;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {v0, v1}, Lcom/library/controls/CrossFadeImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic s(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private t()V
    .locals 3

    .line 1032
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v2, 0x7f090533

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 1039
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1040
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1041
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 1043
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method private u()V
    .locals 9

    .line 1048
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 1049
    sget v0, Lcom/managers/e;->W:I

    if-nez v0, :cond_3

    .line 1050
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 1051
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    .line 1056
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    sget-object v5, Lcom/managers/e;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

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

.method static synthetic u(Lcom/fragments/PlayerRadioFragmentV4;)Z
    .locals 0

    .line 128
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isActivityDestroyed()Z

    move-result p0

    return p0
.end method

.method static synthetic v(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private v()V
    .locals 3

    .line 1140
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    .line 1141
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1142
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 1143
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060208

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 1144
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, v1}, Lcom/actionbar/PlayerMaterialActionBar;->setToolbar(Landroid/support/v7/widget/Toolbar;)V

    .line 1146
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->bringToFront()V

    return-void
.end method

.method static synthetic w(Lcom/fragments/PlayerRadioFragmentV4;)Lcom/gaana/application/GaanaApplication;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    return-object p0
.end method

.method private w()V
    .locals 2

    .line 1151
    iget v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1162
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1163
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1164
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1156
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->V:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1153
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->W:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 1159
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic x(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 1181
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1183
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1184
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1187
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private y()V
    .locals 4

    .line 1194
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    .line 1198
    :cond_0
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    if-eqz v0, :cond_1

    .line 1200
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_2

    .line 1201
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/models/PlayerTrack;->b()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_4

    .line 1203
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getBusinessObjType()Lcom/managers/URLManager$BusinessObjectType;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1204
    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1205
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0, v2, p0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/BusinessObject;ZLcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    return-void

    .line 1208
    :cond_3
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lcom/gaana/view/item/PopupWindowView;->getInstance(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/gaana/view/item/PopupWindowView;

    move-result-object v1

    .line 1209
    invoke-virtual {v1, p0}, Lcom/gaana/view/item/PopupWindowView;->setDownloadPopupListener(Lcom/gaana/view/item/PopupItemView$DownloadPopupListener;)V

    const/4 v3, 0x0

    .line 1210
    invoke-virtual {v1, v0, v2, p0, v3}, Lcom/gaana/view/item/PopupWindowView;->contextPopupWindow(Lcom/gaana/models/BusinessObject;ZLcom/managers/ap$a;Z)V

    .line 1213
    :cond_4
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Player"

    const-string v2, "Context Menu tapped"

    invoke-virtual {v0, v1, v2}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic z(Lcom/fragments/PlayerRadioFragmentV4;)Landroid/content/Context;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private z()V
    .locals 4

    .line 1389
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result v0

    .line 1390
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1391
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object v0

    .line 1392
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v2, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->isLocalMedia()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/ap;->o()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-virtual {v3, v1}, Lcom/models/PlayerTrack;->a(Z)Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/managers/DownloadManager;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    sget-object v1, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    .line 1397
    :cond_2
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_STREAMING_QUALITY"

    .line 1398
    invoke-static {}, Lcom/constants/Constants;->s()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/services/d;->b(Ljava/lang/String;IZ)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1402
    :pswitch_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f110097

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1405
    :pswitch_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1406
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f11039d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f1103ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1412
    :pswitch_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f1103aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1415
    :pswitch_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "English"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1416
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f1104f5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1418
    :cond_4
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f1104f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1422
    :pswitch_4
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v1, 0x7f1104e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    :goto_0
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


# virtual methods
.method public a()V
    .locals 2

    .line 521
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    if-nez v0, :cond_1

    .line 522
    iget v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 523
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->q()V

    goto :goto_0

    .line 524
    :cond_0
    iget v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 525
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;)V
    .locals 4

    if-eqz p1, :cond_5

    .line 1686
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    .line 1689
    instance-of v1, p2, Lcom/gaana/models/Item;

    if-eqz v1, :cond_0

    .line 1690
    check-cast p2, Lcom/gaana/models/Item;

    invoke-virtual {p2}, Lcom/gaana/models/Item;->getEntityId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 1692
    :cond_0
    invoke-virtual {p2}, Lcom/gaana/models/BusinessObject;->getBusinessObjId()Ljava/lang/String;

    move-result-object p2

    .line 1695
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v2, 0x7f08021e

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4

    .line 1697
    invoke-virtual {v0}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1698
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->i()Lcom/player_framework/PlayerStatus$PlayerStates;

    move-result-object p2

    .line 1700
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 1702
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v0, 0x7f080221

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 1703
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06020f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1706
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1707
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1708
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_2

    .line 1710
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1711
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    .line 1713
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1715
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v0, 0x7f0600cf

    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 1716
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    .line 1717
    invoke-static {v1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    .line 1719
    :cond_3
    invoke-static {v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1720
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 1723
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 1727
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    const/16 p2, 0x8

    .line 1728
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1729
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 1730
    invoke-virtual {p1}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1343
    :cond_0
    sget-object v0, Lcom/managers/URLManager$BusinessObjectType;->Tracks:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {p2, v0}, Lcom/gaana/models/Tracks$Track;->setBusinessObjType(Lcom/managers/URLManager$BusinessObjectType;)V

    .line 1344
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const-string v1, "Radio Player Screen"

    .line 1345
    invoke-virtual {v0, v1}, Lcom/managers/af;->a(Ljava/lang/String;)V

    .line 1346
    invoke-virtual {p2}, Lcom/gaana/models/Tracks$Track;->getBusinessObjId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/af;->b(Ljava/lang/String;)V

    const v1, 0x7f090364

    .line 1347
    new-instance v2, Lcom/fragments/PlayerRadioFragmentV4$12;

    invoke-direct {v2, p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4$12;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Landroid/widget/ImageView;Lcom/gaana/models/Tracks$Track;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;Lcom/managers/ap$a;)Z

    return-void
.end method

.method protected a(Lcom/gaana/models/BusinessObject;)V
    .locals 4

    .line 2710
    invoke-virtual {p1}, Lcom/gaana/models/BusinessObject;->isLocalMedia()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2713
    :cond_0
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2714
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/BaseActivity;

    invoke-virtual {v0}, Lcom/gaana/BaseActivity;->hideProgressDialog()V

    .line 2715
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getCurrentFragment()Lcom/fragments/BaseGaanaFragment;

    move-result-object v0

    .line 2717
    instance-of v2, v0, Lcom/fragments/SettingsDetailFragment;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/fragments/SettingsDetailFragment;

    invoke-virtual {v2}, Lcom/fragments/SettingsDetailFragment;->a()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 2718
    :cond_1
    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    new-instance v3, Lcom/fragments/PlayerRadioFragmentV4$21;

    invoke-direct {v3, p0, p1, v0}, Lcom/fragments/PlayerRadioFragmentV4$21;-><init>(Lcom/fragments/PlayerRadioFragmentV4;Lcom/gaana/models/BusinessObject;Lcom/fragments/BaseGaanaFragment;)V

    invoke-static {v2, v1, v3}, Lcom/utilities/Util;->b(Landroid/content/Context;Ljava/lang/String;Lcom/services/l$as;)V

    goto :goto_0

    .line 2729
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/managers/af;->a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Lcom/managers/af;

    move-result-object v0

    const v1, 0x7f0902c8

    invoke-virtual {v0, v1, p1}, Lcom/managers/af;->a(ILcom/gaana/models/BusinessObject;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/gaana/models/Tracks$Track;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1221
    :cond_1
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->E:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1224
    new-instance v0, Lcom/gaana/view/DownloadClickAnimation;

    iget-object v3, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/fragments/PlayerRadioFragmentV4;->G:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    move-object v2, v0

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/gaana/view/DownloadClickAnimation;-><init>(Landroid/content/Context;Lcom/gaana/fragments/BaseFragment;Landroid/widget/ImageView;Lcom/gaana/models/BusinessObject;Landroid/view/View;)V

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->F:Lcom/gaana/view/DownloadClickAnimation;

    .line 1226
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->F:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->F:Lcom/gaana/view/DownloadClickAnimation;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    .line 1228
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/gaana/models/Tracks$Track;)V

    .line 1229
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/gaana/models/Tracks$Track;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 936
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ak:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 2817
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    if-eqz v0, :cond_0

    .line 2818
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->c()V

    goto :goto_0

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->popBackStackImmediate()Z

    .line 2821
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getMiniPlayer()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2822
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragment;

    if-eqz v1, :cond_1

    .line 2823
    check-cast v0, Lcom/fragments/MiniPlayerFragment;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragment;->p()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 2824
    instance-of v1, v0, Lcom/fragments/MiniPlayerFragmentV4;

    if-eqz v1, :cond_2

    .line 2825
    check-cast v0, Lcom/fragments/MiniPlayerFragmentV4;

    invoke-virtual {v0}, Lcom/fragments/MiniPlayerFragmentV4;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x1

    .line 2799
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    .line 2801
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->t()V

    .line 2802
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->C()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 533
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ac:Z

    if-eqz v0, :cond_1

    .line 534
    iget v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 535
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->q()V

    goto :goto_0

    .line 536
    :cond_0
    iget v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->T:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 537
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->p()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    const/4 p1, 0x0

    .line 2807
    iput-boolean p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->S:Z

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->c:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->c:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1532
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

    .line 1533
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1534
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1535
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ad;->j()V

    goto :goto_0

    .line 1538
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1539
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v0, v1}, Lcom/player_framework/o;->b(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1542
    iput-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->ak:Z

    .line 1543
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    .line 1544
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1557
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    .line 1558
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1561
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->A()V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1562
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->a:Lcom/player_framework/n;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/n;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 1563
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->ah:Lcom/player_framework/m;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Ljava/lang/String;Lcom/player_framework/m;)V

    .line 1564
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mAppState:Lcom/gaana/application/GaanaApplication;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setPlayerStatus(Z)V

    .line 1565
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1567
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->onPlayerStateChanged()V

    .line 1572
    sget-boolean v0, Lcom/managers/PlayerManager;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1573
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/o;->a(Landroid/content/Context;)V

    .line 1574
    sput-boolean v1, Lcom/managers/PlayerManager;->a:Z

    goto/16 :goto_0

    .line 1575
    :cond_1
    sget-boolean v0, Lcom/managers/PlayerManager;->b:Z

    if-eqz v0, :cond_2

    .line 1576
    sput-boolean v1, Lcom/managers/PlayerManager;->b:Z

    goto/16 :goto_0

    .line 1578
    :cond_2
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1579
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0, v1}, Lcom/managers/PlayerManager;->e(Z)V

    .line 1580
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    sget-object v2, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {v0, v2}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1581
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(Z)V

    .line 1582
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-static {v0, v1}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/models/PlayerTrack;)V

    goto/16 :goto_0

    .line 1585
    :cond_3
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v0

    sget-object v1, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1586
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1589
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1590
    sget-object v0, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    .line 1591
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1592
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->E()V

    goto :goto_0

    .line 1593
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1594
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1595
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1596
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1597
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->E()V

    goto :goto_0

    .line 1598
    :cond_6
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1599
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1600
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1601
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1603
    :cond_7
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1605
    :cond_8
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/player_framework/PlayerStatus;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1606
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    .line 1607
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->H()V

    :cond_9
    :goto_0
    return-void
.end method

.method public h()V
    .locals 5

    .line 1663
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/Tracks$Track;->getAlbumTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/Tracks$Track;->getArtistNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fragments/PlayerRadioFragmentV4;->getSubtitleText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1664
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1665
    sget-boolean v1, Lcom/constants/Constants;->aG:Z

    if-eqz v1, :cond_0

    .line 1666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v2, 0x7f110004

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/constants/Constants;->aH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1667
    :cond_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    invoke-virtual {v1}, Lcom/managers/PlayerManager;->m()Lcom/managers/PlayerManager$PlayerType;

    move-result-object v1

    sget-object v2, Lcom/managers/PlayerManager$PlayerType;->GAANA_RADIO:Lcom/managers/PlayerManager$PlayerType;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v1}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1668
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1669
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    invoke-virtual {v0}, Lcom/managers/ad;->l()Ljava/lang/String;

    move-result-object v0

    .line 1673
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object v1

    .line 1674
    invoke-virtual {v1}, Lcom/managers/ad;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/managers/ad;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1676
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/managers/ad;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V

    goto :goto_1

    .line 1678
    :cond_2
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->x:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/models/Tracks$Track;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/StyleSpan;)V

    :goto_1
    return-void
.end method

.method public i()Lcom/player_framework/PlayerStatus$PlayerStates;
    .locals 1

    .line 1737
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerStates:Lcom/player_framework/PlayerStatus$PlayerStates;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1870
    iget-boolean v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->an:Z

    return v0
.end method

.method public k()V
    .locals 1

    .line 2696
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public l()V
    .locals 7

    .line 2830
    new-instance v0, Lcom/services/f;

    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/services/f;-><init>(Landroid/content/Context;)V

    .line 2831
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    const v2, 0x7f11036c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v4, 0x7f110905

    invoke-virtual {p0, v4}, Lcom/fragments/PlayerRadioFragmentV4;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110578

    invoke-virtual {p0, v5}, Lcom/fragments/PlayerRadioFragmentV4;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/fragments/PlayerRadioFragmentV4$24;

    invoke-direct {v6, p0}, Lcom/fragments/PlayerRadioFragmentV4$24;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual/range {v0 .. v6}, Lcom/services/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/services/f$b;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1377
    invoke-super {p0, p1}, Lcom/gaana/fragments/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1378
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    sget-object v0, Lcom/managers/PlayerManager$PlaySequenceType;->CURRENT:Lcom/managers/PlayerManager$PlaySequenceType;

    invoke-virtual {p1, v0}, Lcom/managers/PlayerManager;->a(Lcom/managers/PlayerManager$PlaySequenceType;)Lcom/models/PlayerTrack;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1379
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mRadioManager:Lcom/managers/ad;

    .line 1380
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mPlayerManager:Lcom/managers/PlayerManager;

    .line 1381
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->z()V

    .line 1382
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->m()V

    .line 1383
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->o()V

    .line 1384
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->g()V

    .line 1385
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1487
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090322

    if-eq v0, v1, :cond_7

    const v1, 0x7f0906c9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const v1, 0x7f0906cf

    if-eq v0, v1, :cond_1

    const v1, 0x7f090754

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 1512
    :cond_0
    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->a(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1493
    :cond_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->s()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->m()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1494
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Play"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1496
    :cond_2
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "Player"

    const-string v1, "Pause"

    invoke-virtual {p1, v0, v1}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :goto_0
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/managers/ad;->a(Landroid/content/Context;)Lcom/managers/ad;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ad;->o()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1498
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->f()V

    goto :goto_1

    .line 1499
    :cond_3
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1500
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 1501
    sput v2, Lcom/fragments/PlayerRadioFragmentV4;->f:I

    goto :goto_1

    .line 1503
    :cond_4
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->f()V

    goto :goto_1

    .line 1515
    :cond_5
    sget-boolean p1, Lcom/constants/Constants;->aa:Z

    if-eqz p1, :cond_6

    sget p1, Lcom/constants/Constants;->h:I

    if-gtz p1, :cond_6

    .line 1516
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/utilities/Util$BLOCK_ACTION;->SKIP:Lcom/utilities/Util$BLOCK_ACTION;

    invoke-static {p1, v0}, Lcom/utilities/Util;->a(Landroid/content/Context;Lcom/utilities/Util$BLOCK_ACTION;)V

    return-void

    .line 1519
    :cond_6
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Skip"

    const-string v3, "Player - Skip - Song"

    invoke-virtual {p1, v0, v1, v3}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1521
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/o;->f(Landroid/content/Context;)V

    .line 1523
    iput-boolean v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->ak:Z

    .line 1524
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    .line 1525
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    goto :goto_1

    .line 1507
    :cond_7
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/gaana/BaseActivity;

    const-string v0, "Player"

    const-string v1, "Equalizer"

    const-string v2, "Click"

    invoke-virtual {p1, v0, v1, v2}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/utilities/Util;->t(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    .line 754
    invoke-super {p0, p1, p2, p3}, Lcom/gaana/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 755
    iget-object p3, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/GaanaActivity;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/gaana/GaanaActivity;->setPlayerFullScreen(Z)V

    .line 757
    iget-object p3, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p3, Lcom/gaana/GaanaActivity;

    invoke-virtual {p3, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    const/4 p3, 0x0

    const v1, 0x7f0c0111

    .line 758
    invoke-virtual {p1, v1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    .line 759
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f0906ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    .line 760
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f090999

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->j:Landroid/widget/TextView;

    .line 761
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f0908c5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->k:Landroid/widget/LinearLayout;

    .line 762
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f0906cf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    .line 763
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f09073b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->m:Landroid/widget/ProgressBar;

    .line 764
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f0906c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->n:Landroid/widget/ImageView;

    .line 766
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const p2, 0x7f090957

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    .line 769
    new-instance p1, Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object v1, Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;->PlayerV4:Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;

    invoke-direct {p1, p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;-><init>(Landroid/content/Context;Lcom/actionbar/PlayerMaterialActionBar$PlayerVersion;)V

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    .line 770
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->o:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    const/4 p1, 0x4

    .line 771
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 772
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    sget-object p2, Lcom/gaana/R$styleable;->VectorDrawables:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 773
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, -0x1

    const/16 v2, 0x42

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->t:Landroid/graphics/drawable/Drawable;

    .line 774
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x44

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->s:Landroid/graphics/drawable/Drawable;

    .line 775
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x56

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->u:Landroid/graphics/drawable/Drawable;

    .line 776
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v2, 0x1f

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p2, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->v:Landroid/graphics/drawable/Drawable;

    .line 777
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090766

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->w:Landroid/widget/TextView;

    .line 778
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090767

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->x:Landroid/widget/TextView;

    .line 779
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f09096f

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->y:Landroid/view/View;

    .line 780
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f09096e

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->z:Landroid/view/View;

    .line 783
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f090779

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->A:Landroid/widget/TextView;

    .line 784
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090828

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    .line 785
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f09065f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->E:Landroid/widget/LinearLayout;

    .line 786
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090764

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->G:Landroid/widget/ImageView;

    .line 787
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f0905b5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->H:Landroid/widget/ImageView;

    .line 789
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$2;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$2;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f09096d

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/library/controls/CrossFadeImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->B:Lcom/library/controls/CrossFadeImageView;

    .line 798
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090a09

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->I:Landroid/widget/ImageView;

    .line 799
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->K:Landroid/widget/TextView;

    .line 800
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f0906e1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->L:Landroid/widget/FrameLayout;

    .line 801
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f09016f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->M:Landroid/widget/LinearLayout;

    .line 802
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090943

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->N:Landroid/view/View;

    .line 803
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090574

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->J:Landroid/widget/TextView;

    .line 805
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f090966

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->P:Landroid/widget/TextView;

    .line 806
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f0900c1

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->Q:Landroid/widget/TextView;

    .line 809
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090553

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    .line 810
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f0905ad

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->ad:Landroid/widget/ImageView;

    .line 811
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f0905ae

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->ae:Landroid/widget/ImageView;

    .line 812
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f0903cf

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->af:Landroid/widget/ImageView;

    .line 813
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->g:Lcom/actionbar/PlayerMaterialActionBar;

    const v1, 0x7f0907b1

    invoke-virtual {p2, v1}, Lcom/actionbar/PlayerMaterialActionBar;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->ag:Landroid/widget/ImageView;

    .line 815
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v1, 0x7f090829

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    .line 816
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 818
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 819
    iget-object v1, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 820
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->D:Landroid/widget/SeekBar;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$3;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$3;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 827
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->R:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$4;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$4;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 834
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->i:Lcom/library/controls/CrossFadeImageView;

    new-instance v1, Lcom/fragments/PlayerRadioFragmentV4$5;

    invoke-direct {v1, p0}, Lcom/fragments/PlayerRadioFragmentV4$5;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {p2, v1}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 841
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->s()V

    .line 843
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 844
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iput-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->q:Landroid/util/TypedValue;

    .line 845
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->q:Landroid/util/TypedValue;

    const v1, 0x7f040528

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 846
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->v()V

    .line 848
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->x()V

    .line 854
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 855
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setFocusable(Z)V

    .line 857
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 858
    iget-object p2, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 859
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->C:Landroid/widget/SeekBar;

    new-instance p2, Lcom/fragments/PlayerRadioFragmentV4$6;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragmentV4$6;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string p1, "PlayerHomeScreen"

    const-string p2, "PlayerHomeScreen"

    .line 868
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    const-string p2, "Player Page"

    invoke-virtual {p1, p2}, Lcom/gaana/application/GaanaApplication;->setGADParameter(Ljava/lang/String;)V

    .line 872
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->u()V

    .line 873
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->t()V

    .line 875
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->d()V

    .line 876
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    return-object p1

    nop

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

    .line 2206
    invoke-static {v0}, Lcom/player_framework/o;->a(Ljava/lang/String;)Lcom/player_framework/n;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2207
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2208
    invoke-static {v0}, Lcom/player_framework/o;->b(Ljava/lang/String;)V

    const-string v0, "LISTENER_KEY_PLAYER_ACTIVITY"

    .line 2209
    invoke-static {v0}, Lcom/player_framework/o;->d(Ljava/lang/String;)V

    .line 2211
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_1

    .line 2212
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    .line 2214
    :cond_1
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onFavoriteCompleted(Lcom/gaana/models/BusinessObject;Z)V
    .locals 0

    .line 2769
    check-cast p1, Lcom/gaana/models/Tracks$Track;

    invoke-direct {p0, p1}, Lcom/fragments/PlayerRadioFragmentV4;->c(Lcom/gaana/models/Tracks$Track;)V

    return-void
.end method

.method public onLiveRadioUpdate()V
    .locals 1

    .line 1468
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1469
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1470
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1475
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 1476
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->pause()V

    .line 1478
    :cond_0
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onPause()V

    .line 1479
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 1480
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setPlayerFullScreen(Z)V

    .line 1482
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->e()V

    return-void
.end method

.method public onPlayerStateChanged()V
    .locals 1

    .line 1430
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1431
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->x()V

    return-void
.end method

.method public onPopupClicked(Ljava/lang/String;Lcom/gaana/models/BusinessObject;)V
    .locals 1

    .line 2701
    invoke-static {}, Lcom/managers/DownloadManager;->c()Lcom/managers/DownloadManager;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/managers/DownloadManager;->e(I)Lcom/managers/DownloadManager$DownloadStatus;

    move-result-object p1

    .line 2703
    sget-object v0, Lcom/managers/DownloadManager$DownloadStatus;->DOWNLOADED:Lcom/managers/DownloadManager$DownloadStatus;

    if-ne p1, v0, :cond_0

    .line 2704
    invoke-direct {p0, p2}, Lcom/fragments/PlayerRadioFragmentV4;->b(Lcom/gaana/models/BusinessObject;)V

    goto :goto_0

    .line 2706
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/gaana/models/BusinessObject;)V

    :goto_0
    return-void
.end method

.method public onRadioTracksFetched(Z)V
    .locals 0

    .line 1436
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1437
    :cond_0
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->x()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1011
    invoke-super {p0}, Lcom/gaana/fragments/BaseFragment;->onResume()V

    .line 1012
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0, p0}, Lcom/gaana/GaanaActivity;->setmCurrentPlayerFragment(Lcom/gaana/fragments/BaseFragment;)V

    .line 1013
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/gaana/GaanaActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/GaanaActivity;->setPlayerFullScreen(Z)V

    .line 1014
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->t()V

    .line 1015
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->C()V

    .line 1016
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->O:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->resume()V

    :cond_0
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

    .line 1447
    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1448
    :cond_0
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    .line 1449
    invoke-direct {p0}, Lcom/fragments/PlayerRadioFragmentV4;->A()V

    .line 1451
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    invoke-direct {p0, v0}, Lcom/fragments/PlayerRadioFragmentV4;->a(Lcom/models/PlayerTrack;)V

    :cond_1
    return-void
.end method

.method public refreshPlayerStatus()V
    .locals 4

    .line 2684
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->mCurrentTrack:Lcom/models/PlayerTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->F:Lcom/gaana/view/DownloadClickAnimation;

    if-eqz v0, :cond_0

    .line 2685
    iget-object v0, p0, Lcom/fragments/PlayerRadioFragmentV4;->F:Lcom/gaana/view/DownloadClickAnimation;

    invoke-virtual {p0}, Lcom/fragments/PlayerRadioFragmentV4;->getPlayingTrack()Lcom/gaana/models/Tracks$Track;

    move-result-object v1

    iget-object v2, p0, Lcom/fragments/PlayerRadioFragmentV4;->h:Landroid/view/View;

    const v3, 0x7f090764

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/gaana/view/DownloadClickAnimation;->changeDownlaodButtonIcon(Lcom/gaana/models/BusinessObject;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public setGAScreenName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1074
    invoke-virtual {p0, p1, p2}, Lcom/fragments/PlayerRadioFragmentV4;->sendGAScreenName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateCardAdapter(Z)V
    .locals 0

    return-void
.end method

.method public updateUiForCircularProgressBar(II)V
    .locals 0

    .line 2776
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 2777
    iget-object p1, p0, Lcom/fragments/PlayerRadioFragmentV4;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/fragments/PlayerRadioFragmentV4$23;

    invoke-direct {p2, p0}, Lcom/fragments/PlayerRadioFragmentV4$23;-><init>(Lcom/fragments/PlayerRadioFragmentV4;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
