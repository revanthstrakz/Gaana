.class public Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;
    }
.end annotation


# static fields
.field private static final D:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

.field private static final E:Ljava/net/CookieManager;

.field private static final z:Lcom/gaanavideo/d;


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Z

.field private F:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private I:Z

.field private J:I

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Landroid/os/Handler;

.field private O:Landroid/content/Context;

.field private P:Ljava/lang/String;

.field private Q:Z

.field private R:Z

.field private S:Lcom/services/l$ay;

.field private T:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private U:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Landroid/app/Activity;

.field private W:I

.field a:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final g:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final i:Lcom/exoplayer2/ui/VideoPlayerControlView;

.field private final j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

.field private final k:Landroid/widget/FrameLayout;

.field private l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

.field private m:Z

.field private n:Z

.field private o:Landroid/graphics/Bitmap;

.field private p:Z

.field private q:Z

.field private r:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:I

.field private y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 326
    new-instance v0, Lcom/gaanavideo/d;

    const-string v1, "media_cache_autoplay"

    invoke-direct {v0, v1}, Lcom/gaanavideo/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->z:Lcom/gaanavideo/d;

    .line 1428
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    sput-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->D:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 1431
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    sput-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->E:Ljava/net/CookieManager;

    .line 1432
    sget-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->E:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 336
    invoke-direct {p0, p1, p2, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 340
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x1

    .line 329
    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->C:Z

    .line 1443
    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->L:Z

    .line 1444
    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->M:Z

    const/4 v5, 0x0

    .line 1452
    iput-boolean v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->Q:Z

    iput-boolean v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->R:Z

    const/4 v6, 0x0

    .line 1454
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->T:Ljava/util/concurrent/Callable;

    .line 1455
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->U:Ljava/util/concurrent/Callable;

    .line 1457
    iput v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->W:I

    .line 1459
    iput-boolean v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->aa:Z

    .line 1461
    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ab:Z

    .line 1968
    new-instance v7, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;

    invoke-direct {v7, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$4;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    iput-object v7, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    .line 354
    invoke-virtual/range {p0 .. p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setup(Landroid/content/Context;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 356
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 357
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    .line 358
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    .line 359
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    .line 360
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 361
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g:Landroid/view/View;

    .line 362
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    .line 363
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    .line 364
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    .line 365
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k:Landroid/widget/FrameLayout;

    .line 366
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 367
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 368
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 372
    :goto_0
    invoke-virtual {v1, v3}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const v7, 0x7f0c00ed

    const/4 v8, 0x3

    const/16 v9, 0x1388

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    .line 390
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView:[I

    invoke-virtual {v11, v3, v12, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0xe

    .line 392
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 393
    invoke-virtual {v11, v12, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/4 v14, 0x7

    .line 394
    invoke-virtual {v11, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    const/16 v14, 0x10

    .line 395
    invoke-virtual {v11, v14, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 397
    invoke-virtual {v11, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v10, 0x11

    .line 398
    invoke-virtual {v11, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v6, 0xf

    .line 399
    invoke-virtual {v11, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v5, 0x9

    .line 400
    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v5, 0xd

    .line 402
    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v9, 0x5

    .line 404
    invoke-virtual {v11, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    move/from16 v16, v5

    const/4 v5, 0x0

    .line 405
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v4, 0xb

    .line 406
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/4 v5, 0x6

    move/from16 v18, v4

    .line 407
    iget-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q:Z

    .line 408
    invoke-virtual {v11, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 411
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v4

    move/from16 v4, v18

    move/from16 v19, v17

    move/from16 v17, v10

    move/from16 v10, v19

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v2

    :cond_2
    move v5, v4

    move v6, v5

    move v10, v6

    move v11, v10

    move v14, v11

    move/from16 v16, v9

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move v9, v14

    .line 417
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v5, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 418
    new-instance v5, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    const/4 v7, 0x0

    invoke-direct {v5, v1, v7}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;)V

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    const/high16 v5, 0x40000

    .line 419
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setDescendantFocusability(I)V

    const v5, 0x7f09032e

    .line 422
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 423
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_3

    .line 424
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v5, v8}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    const v5, 0x7f09033e

    .line 428
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    .line 429
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    if-eqz v5, :cond_4

    if-eqz v13, :cond_4

    .line 430
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 434
    :cond_4
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    .line 435
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    .line 440
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    goto :goto_2

    .line 443
    :cond_5
    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    .line 444
    iget-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    check-cast v6, Landroid/view/SurfaceView;

    invoke-virtual {v6}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    new-instance v7, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;

    invoke-direct {v7, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$1;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    invoke-interface {v6, v7}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 475
    :goto_2
    iget-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 478
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    :goto_3
    const v5, 0x7f090335

    .line 482
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k:Landroid/widget/FrameLayout;

    const v5, 0x7f09032c

    .line 485
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    .line 486
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n:Z

    if-eqz v15, :cond_8

    .line 488
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o:Landroid/graphics/Bitmap;

    :cond_8
    const v5, 0x7f09033f

    .line 492
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 493
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v5, :cond_9

    .line 494
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 495
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_9
    const v5, 0x7f09032d

    .line 499
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g:Landroid/view/View;

    .line 500
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v5, :cond_a

    .line 501
    iget-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_a
    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p:Z

    const v4, 0x7f090332

    .line 506
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    .line 507
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 508
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const v4, 0x7f09032f

    .line 512
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/exoplayer2/ui/VideoPlayerControlView;

    const v5, 0x7f090330

    .line 513
    invoke-virtual {v1, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_c

    .line 515
    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v6, 0x0

    goto :goto_5

    :cond_c
    if-eqz v5, :cond_d

    .line 519
    new-instance v4, Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v2, v7, v6, v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    .line 520
    iget-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 522
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 523
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 524
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 526
    iput-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    .line 528
    :goto_5
    iget-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v2, :cond_e

    move/from16 v2, v16

    goto :goto_6

    :cond_e
    move v2, v6

    :goto_6
    iput v2, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t:I

    .line 529
    iput-boolean v9, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->w:Z

    .line 530
    iput-boolean v10, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u:Z

    .line 531
    iput-boolean v11, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->v:Z

    if-eqz v17, :cond_f

    .line 532
    iget-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    iput-boolean v6, v1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    .line 533
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;I)I
    .locals 0

    .line 290
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->x:I

    return p1
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/content/Context;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    return-object p0
.end method

.method private a(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSessionManager<",
            "Lcom/google/android/exoplayer2/drm/FrameworkMediaCrypto;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;
        }
    .end annotation

    .line 1827
    sget v0, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1830
    :cond_0
    new-instance v3, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;

    const/4 v0, 0x0

    .line 1831
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object v1

    invoke-direct {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;)V

    if-eqz p3, :cond_1

    .line 1833
    :goto_0
    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_1

    .line 1834
    aget-object p2, p3, v0

    add-int/lit8 v1, v0, 0x1

    aget-object v1, p3, v1

    invoke-virtual {v3, p2, v1}, Lcom/google/android/exoplayer2/drm/HttpMediaDrmCallback;->setKeyRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 1838
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 1839
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;->newInstance(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/FrameworkMediaDrm;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->N:Landroid/os/Handler;

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/ExoMediaDrm;Lcom/google/android/exoplayer2/drm/MediaDrmCallback;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionEventListener;)V

    return-object p2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 6

    .line 1805
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;)I

    move-result p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1806
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Ljava/lang/String;)I

    move-result p2

    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 1820
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1817
    :pswitch_0
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->F:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    new-instance v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->N:Landroid/os/Handler;

    const/4 v5, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    return-object p2

    .line 1815
    :pswitch_1
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->F:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->N:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/MediaSourceEventListener;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4

    .line 1950
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    .line 1951
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/gaana/application/GaanaApplication;->buildDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1466
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-eqz v0, :cond_0

    return-void

    .line 1469
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v1, 0xfa00000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    .line 1470
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v2, 0x0

    aget-object p1, p1, v2

    .line 1471
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "media_cache_autoplay/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->A:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ac:Ljava/io/File;

    .line 1472
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ac:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1473
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v3, "media_cache"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1475
    sget-object p1, Lcom/constants/Constants;->ej:Lcom/exoplayer2/upstream/cache/n;

    invoke-virtual {p1, v2}, Lcom/exoplayer2/upstream/cache/n;->a(Ljava/io/File;)V

    .line 1477
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ac:Ljava/io/File;

    invoke-direct {p1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    .line 1478
    sget-object p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->z:Lcom/gaanavideo/d;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->A:Ljava/lang/String;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ac:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/gaanavideo/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1480
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 1481
    iput-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f08019a

    .line 1266
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0600c9

    .line 1267
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    .line 290
    invoke-static {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1278
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 2249
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1107
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 1110
    :cond_0
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1112
    :goto_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 1114
    :cond_2
    invoke-direct {p0, v1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Z)V

    :cond_3
    return-void
.end method

.method private a(I)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1203
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 1206
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    .line 1207
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1209
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1210
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)Z
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->C:Z

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 290
    invoke-static {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1190
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1191
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 1192
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    .line 1193
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 1194
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1195
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->P:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f08019a

    .line 1272
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600c9

    .line 1273
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    .line 1283
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1284
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_1

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1288
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    .line 1291
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1294
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1295
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1296
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1298
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    .line 1299
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 1297
    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1302
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1286
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m()V

    return-void
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1131
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShowTimeoutMs(I)V

    .line 1135
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a()V

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    .line 2253
    iget v0, p0, Lcom/google/android/exoplayer2/ExoPlaybackException;->type:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2256
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 2258
    instance-of v0, p0, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 2261
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method static synthetic c(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)V
    .locals 0

    .line 290
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 1143
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 1151
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q:Z

    if-nez p1, :cond_1

    .line 1153
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q()V

    .line 1156
    :cond_1
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 1157
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_3

    .line 1158
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1161
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1167
    :cond_3
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q()V

    .line 1169
    iget-boolean v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n:Z

    if-eqz v1, :cond_7

    move v1, v0

    .line 1170
    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_6

    .line 1171
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v0

    .line 1173
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1174
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_4

    .line 1175
    invoke-direct {p0, v4}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1181
    :cond_6
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1186
    :cond_7
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p()V

    return-void

    .line 1144
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q:Z

    if-nez p1, :cond_9

    .line 1145
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p()V

    .line 1146
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q()V

    :cond_9
    return-void
.end method

.method static synthetic d(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private d(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1

    .line 1932
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/content/Context;)V

    .line 1933
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-nez v0, :cond_0

    .line 1934
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    return-object p1

    .line 1937
    :cond_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->v()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p1

    .line 1938
    new-instance v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$3;

    invoke-direct {v0, p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$3;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;)V

    return-object v0
.end method

.method static synthetic d(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;Z)Z
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->I:Z

    return p1
.end method

.method static synthetic e(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    return-object p0
.end method

.method private e(Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;
    .locals 2

    .line 1961
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    if-eqz p1, :cond_0

    .line 1962
    sget-object p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->D:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1963
    invoke-virtual {v0, p1, v1}, Lcom/gaana/application/GaanaApplication;->buildHttpDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;Z)Lcom/google/android/exoplayer2/upstream/HttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method static synthetic f(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I
    .locals 0

    .line 290
    iget p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->x:I

    return p0
.end method

.method static synthetic g(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Landroid/view/View;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r()V

    return-void
.end method

.method static synthetic i(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s()V

    return-void
.end method

.method static synthetic j(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->v:Z

    return p0
.end method

.method static synthetic l()Lcom/gaanavideo/d;
    .locals 1

    .line 290
    sget-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->z:Lcom/gaanavideo/d;

    return-object v0
.end method

.method static synthetic l(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->x()V

    return-void
.end method

.method static synthetic m(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i()V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/services/l$ay;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->S:Lcom/services/l$ay;

    return-object p0
.end method

.method private n()Z
    .locals 3

    .line 1120
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    .line 1124
    iget-boolean v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1127
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic o(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->w()V

    return-void
.end method

.method private o()Z
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1220
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->C:Z

    return p0
.end method

.method private q()V
    .locals 2

    .line 1225
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u()V

    return-void
.end method

.method private r()V
    .locals 3

    .line 1231
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1232
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1235
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1236
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1237
    :goto_0
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic r(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V
    .locals 0

    .line 290
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t()V

    return-void
.end method

.method static synthetic s(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->P:Ljava/lang/String;

    return-object p0
.end method

.method private s()V
    .locals 4

    .line 1242
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1243
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1244
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1249
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1250
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v2, :cond_1

    .line 1252
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1255
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1256
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1259
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)I
    .locals 0

    .line 290
    iget p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->B:I

    return p0
.end method

.method private t()V
    .locals 4

    .line 1882
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    .line 1883
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->K:J

    return-void
.end method

.method static synthetic u(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Ljava/lang/String;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->A:Ljava/lang/String;

    return-object p0
.end method

.method private u()V
    .locals 2

    const/4 v0, -0x1

    .line 1888
    iput v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1889
    iput-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->K:J

    return-void
.end method

.method private v()Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;
    .locals 8

    .line 1909
    new-instance v7, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    sget-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->D:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/google/android/exoplayer2/upstream/DataSource;

    move-result-object v2

    new-instance v3, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    const-wide/32 v5, 0xa00000

    invoke-direct {v4, v0, v5, v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;J)V

    new-instance v6, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$2;

    invoke-direct {v6, p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$2;-><init>(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)V

    const/4 v5, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/upstream/DataSink;ILcom/google/android/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-object v7
.end method

.method static synthetic v(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Z
    .locals 0

    .line 290
    iget-boolean p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->I:Z

    return p0
.end method

.method static synthetic w(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p0
.end method

.method private w()V
    .locals 0

    return-void
.end method

.method static synthetic x(Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
    .locals 0

    .line 290
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    return-object p0
.end method

.method private x()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 853
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 842
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1522
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->M:Z

    return v0
.end method

.method public d()V
    .locals 2

    .line 1537
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 1538
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 821
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 826
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 829
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 830
    :goto_0
    invoke-direct {p0, v2}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Z)V

    if-nez v0, :cond_2

    .line 831
    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public e()V
    .locals 2

    .line 1635
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1636
    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->M:Z

    .line 1637
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 1638
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->S:Lcom/services/l$ay;

    invoke-interface {v1, v0}, Lcom/services/l$ay;->videoStateChanged(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1652
    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->M:Z

    .line 1656
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 1657
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1674
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1675
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d(Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->F:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 1676
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_1

    .line 1677
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h()V

    goto :goto_0

    .line 1679
    :cond_1
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f()V

    :goto_0
    return-void
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 912
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 893
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->w:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 872
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/Bitmap;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1070
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 679
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 680
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getResumePosition()J
    .locals 4

    .line 1900
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 1901
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->isCurrentWindowSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->K:J

    .line 1904
    :cond_1
    iget-wide v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->K:J

    return-wide v0
.end method

.method public getResumeWindow()I
    .locals 1

    .line 1893
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 1894
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    move-result v0

    iput v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    .line 1896
    :cond_0
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1080
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 685
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 2237
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->A:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    return-object v0
.end method

.method public getVideoType()I
    .locals 1

    .line 2241
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->B:I

    return v0
.end method

.method public h()V
    .locals 9

    .line 1697
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1698
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-nez v1, :cond_1

    .line 1699
    iget-boolean v4, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->I:Z

    if-nez v4, :cond_1

    .line 1700
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f()V

    :cond_1
    const/4 v4, 0x2

    if-eqz v1, :cond_5

    .line 1703
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->S:Lcom/services/l$ay;

    if-eqz v5, :cond_2

    .line 1704
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->S:Lcom/services/l$ay;

    invoke-interface {v5, v4}, Lcom/services/l$ay;->videoStateChanged(I)V

    :cond_2
    const-string v5, "drm_scheme_uuid"

    .line 1705
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const-string v5, "drm_scheme_uuid"

    .line 1706
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_4

    const-string v7, "drm_license_url"

    .line 1709
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "drm_key_request_properties"

    .line 1710
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 1712
    :try_start_0
    invoke-direct {p0, v5, v7, v8}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Ljava/util/UUID;Ljava/lang/String;[Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    move-result-object v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/drm/UnsupportedDrmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    return-void

    :cond_4
    move-object v5, v6

    :goto_2
    const-string v7, "prefer_extension_decoders"

    .line 1723
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1729
    new-instance v7, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    iget-object v8, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    invoke-direct {v7, v8, v5, v4}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/drm/DrmSessionManager;I)V

    .line 1732
    new-instance v5, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    sget-object v8, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->D:Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    .line 1734
    new-instance v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v8, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    iput-object v8, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 1736
    iput-object v6, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->H:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 1738
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    iget-object v6, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v8, Lcom/google/android/exoplayer2/DefaultLoadControl;

    invoke-direct {v8}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {v5, v7, v6, v8}, Lcom/google/android/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/google/android/exoplayer2/RenderersFactory;Lcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;)Lcom/google/android/exoplayer2/SimpleExoPlayer;

    move-result-object v5

    .line 1739
    iget-object v6, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a:Lcom/google/android/exoplayer2/ExoPlayer$EventListener;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 1747
    invoke-virtual {p0, v5}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 1748
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f()V

    :cond_5
    if-nez v1, :cond_6

    .line 1752
    iget-boolean v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->I:Z

    if-eqz v1, :cond_e

    .line 1753
    :cond_6
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1756
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-void

    .line 1757
    :cond_7
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->P:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1760
    new-array v5, v2, [Landroid/net/Uri;

    aput-object v1, v5, v3

    .line 1761
    new-array v1, v2, [Ljava/lang/String;

    const-string v6, "extension"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 1776
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/util/Util;->maybeRequestReadExternalStoragePermission(Landroid/app/Activity;[Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 1780
    :cond_8
    array-length v0, v5

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/MediaSource;

    move v6, v3

    .line 1781
    :goto_3
    array-length v7, v5

    if-ge v6, v7, :cond_9

    .line 1782
    aget-object v7, v5, v6

    aget-object v8, v1, v6

    invoke-direct {p0, v7, v8}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1784
    :cond_9
    array-length v1, v0

    if-ne v1, v2, :cond_a

    aget-object v0, v0, v3

    goto :goto_4

    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/google/android/exoplayer2/source/MediaSource;)V

    move-object v0, v1

    .line 1786
    :goto_4
    iget v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    move v1, v2

    goto :goto_5

    :cond_b
    move v1, v3

    :goto_5
    if-eqz v1, :cond_c

    .line 1788
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget v6, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    iget-wide v7, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->K:J

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 1791
    :cond_c
    iget-boolean v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ab:Z

    if-eqz v5, :cond_d

    .line 1792
    iget-object v5, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    goto :goto_6

    .line 1794
    :cond_d
    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    .line 1796
    :goto_6
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d()V

    .line 1797
    iget-object v4, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    xor-int/2addr v1, v2

    invoke-virtual {v4, v0, v1, v3}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->prepare(Lcom/google/android/exoplayer2/source/MediaSource;ZZ)V

    .line 1799
    iput-boolean v3, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->I:Z

    :cond_e
    return-void
.end method

.method public i()V
    .locals 2

    .line 1843
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->L:Z

    .line 1847
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t()V

    .line 1849
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 1850
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 1851
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 1852
    iput-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 1853
    iput-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 1856
    :cond_0
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1860
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    if-eqz v0, :cond_0

    .line 1861
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->release()V

    const/4 v0, 0x0

    .line 1867
    iput-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->y:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    :cond_0
    return-void
.end method

.method public k()V
    .locals 6

    .line 1872
    sget v0, Lcom/constants/Constants;->dd:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sget-wide v2, Lcom/constants/Constants;->de:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1873
    sget v0, Lcom/constants/Constants;->dd:I

    iput v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->J:I

    .line 1874
    sget-wide v2, Lcom/constants/Constants;->de:J

    iput-wide v2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->K:J

    .line 1875
    sput v1, Lcom/constants/Constants;->dd:I

    .line 1876
    sput-wide v4, Lcom/constants/Constants;->de:J

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 548
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 549
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->g()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 542
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 543
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1085
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 1088
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 1089
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Z)V

    goto :goto_0

    .line 1090
    :cond_1
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->w:Z

    if-eqz p1, :cond_2

    .line 1091
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b()V

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1098
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1101
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1043
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ControlDispatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 963
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 964
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 923
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 933
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->v:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 903
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->w:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 884
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->t:I

    .line 885
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 887
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a()V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/exoplayer2/ui/VideoPlayerControlView$b;)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 943
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setVisibilityListener(Lcom/exoplayer2/ui/VideoPlayerControlView$b;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 814
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 815
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s:Ljava/lang/CharSequence;

    .line 816
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 714
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 715
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/google/android/exoplayer2/util/ErrorMessageProvider;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ErrorMessageProvider<",
            "-",
            "Lcom/google/android/exoplayer2/ExoPlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 801
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 802
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 803
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s()V

    :cond_0
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 1
    .param p1    # [J
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Z
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1031
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1032
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 986
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 775
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q:Z

    if-eq v0, p1, :cond_0

    .line 776
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->q:Z

    const/4 p1, 0x0

    .line 777
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2182
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    goto :goto_0

    .line 2184
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    :goto_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 0

    .line 1497
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->R:Z

    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackPreparer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 952
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 953
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-ne v0, p1, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 612
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 614
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 615
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    .line 616
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 617
    :cond_1
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    .line 618
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 621
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$TextComponent;->removeTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 626
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/SimpleExoPlayer;

    iput-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    .line 627
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz v0, :cond_4

    .line 628
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_5

    .line 631
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->f:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 633
    :cond_5
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r()V

    .line 634
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->s()V

    const/4 v0, 0x1

    .line 635
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Z)V

    if-eqz p1, :cond_a

    .line 637
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 639
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_6

    .line 640
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 641
    :cond_6
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_7

    .line 642
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 644
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 646
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 648
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$TextComponent;->addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 650
    :cond_9
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j:Lcom/exoplayer2/ui/VideoPlayerAutoPlayView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 p1, 0x0

    .line 651
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->a(Z)V

    goto :goto_2

    .line 653
    :cond_a
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b()V

    :goto_2
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 995
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 996
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 673
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 975
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShareUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 1

    .line 788
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p:Z

    if-eq v0, p1, :cond_0

    .line 789
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->p:Z

    .line 790
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->r()V

    :cond_0
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1015
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1016
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1005
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 1006
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1

    const-string v0, "http"

    .line 1501
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1504
    :cond_0
    invoke-static {p1}, Lcom/utilities/Util;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->P:Ljava/lang/String;

    goto :goto_1

    .line 1502
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->P:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public setSurfaceReleased(Z)V
    .locals 0

    .line 1629
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->aa:Z

    .line 1630
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->j()V

    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 695
    iget-boolean v1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n:Z

    if-eq v1, p1, :cond_2

    .line 696
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->n:Z

    .line 697
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 731
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 732
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 735
    :cond_2
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->m:Z

    if-eqz p1, :cond_3

    .line 737
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_2

    .line 738
    :cond_3
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz p1, :cond_4

    .line 739
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b()V

    .line 740
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->i:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setVideoFetchFirstTry(Z)V
    .locals 0

    .line 1664
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->C:Z

    return-void
.end method

.method public setVideoParams(Ljava/lang/String;I)V
    .locals 0

    .line 1509
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->A:Ljava/lang/String;

    .line 1510
    iput p2, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->B:I

    return-void
.end method

.method public setVideoScalingMode(Z)V
    .locals 1

    .line 1684
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1686
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    goto :goto_0

    .line 1688
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->l:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    goto :goto_0

    .line 1691
    :cond_1
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->ab:Z

    :goto_0
    return-void
.end method

.method public setVideoStateChangeListener(Lcom/services/l$ay;)V
    .locals 0

    .line 1518
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->S:Lcom/services/l$ay;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 659
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public set_act(Landroid/app/Activity;)V
    .locals 0

    .line 1514
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->V:Landroid/app/Activity;

    return-void
.end method

.method public setup(Landroid/content/Context;)V
    .locals 1

    .line 1486
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->O:Landroid/content/Context;

    const/4 v0, 0x1

    .line 1487
    iput-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->L:Z

    .line 1488
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->u()V

    .line 1489
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->N:Landroid/os/Handler;

    .line 1490
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->E:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_0

    .line 1491
    sget-object p1, Lcom/exoplayer2/ui/VideoPlayerAutoPlayView;->E:Ljava/net/CookieManager;

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    :cond_0
    return-void
.end method
