.class public Lcom/exoplayer2/ui/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/ui/VideoPlayerView$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private final f:Landroid/view/View;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/exoplayer2/ui/VideoPlayerControlView;

.field private final i:Lcom/exoplayer2/ui/VideoPlayerView$a;

.field private final j:Landroid/widget/FrameLayout;

.field private k:Lcom/google/android/exoplayer2/Player;

.field private l:Z

.field private m:Z

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;
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

.field private r:Ljava/lang/CharSequence;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, p1, v0}, Lcom/exoplayer2/ui/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, p1, p2, v0}, Lcom/exoplayer2/ui/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 278
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerView;->isInEditMode()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 281
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 282
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    .line 283
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    .line 284
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    .line 285
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 286
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->f:Landroid/view/View;

    .line 287
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    .line 288
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    .line 289
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    .line 290
    iput-object v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->j:Landroid/widget/FrameLayout;

    .line 291
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 292
    sget v2, Lcom/google/android/exoplayer2/util/Util;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 295
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 297
    :goto_0
    invoke-virtual {v1, v3}, Lcom/exoplayer2/ui/VideoPlayerView;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const v4, 0x7f0c00ed

    const/4 v6, 0x3

    const/16 v7, 0x1388

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_2

    .line 315
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    sget-object v12, Lcom/google/android/exoplayer2/ui/R$styleable;->PlayerView:[I

    invoke-virtual {v11, v3, v12, v10, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/16 v12, 0xe

    .line 317
    :try_start_0
    invoke-virtual {v11, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    .line 318
    invoke-virtual {v11, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    const/4 v14, 0x7

    .line 319
    invoke-virtual {v11, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/16 v14, 0x10

    .line 320
    invoke-virtual {v11, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 322
    invoke-virtual {v11, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v8, 0x11

    .line 323
    invoke-virtual {v11, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    const/16 v5, 0xf

    .line 324
    invoke-virtual {v11, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v10, 0x9

    .line 325
    invoke-virtual {v11, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/16 v10, 0xd

    .line 327
    invoke-virtual {v11, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v10, 0x5

    .line 329
    invoke-virtual {v11, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    move/from16 v16, v4

    const/4 v4, 0x0

    .line 330
    invoke-virtual {v11, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v17

    const/16 v9, 0xb

    .line 331
    invoke-virtual {v11, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/4 v4, 0x6

    move/from16 v18, v5

    .line 332
    iget-boolean v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->p:Z

    .line 333
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->p:Z

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 336
    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v5, v4

    move/from16 v19, v7

    move/from16 v4, v16

    move/from16 v11, v17

    move/from16 v7, v18

    move/from16 v16, v8

    move v8, v10

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    throw v2

    :cond_2
    move v5, v9

    move v8, v5

    move v11, v8

    move v14, v11

    move/from16 v16, v14

    move/from16 v19, v7

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move/from16 v7, v16

    .line 342
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    invoke-virtual {v10, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 343
    new-instance v4, Lcom/exoplayer2/ui/VideoPlayerView$a;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10}, Lcom/exoplayer2/ui/VideoPlayerView$a;-><init>(Lcom/exoplayer2/ui/VideoPlayerView;Lcom/exoplayer2/ui/VideoPlayerView$1;)V

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    const/high16 v4, 0x40000

    .line 344
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->setDescendantFocusability(I)V

    const v4, 0x7f09032e

    .line 347
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 348
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_3

    .line 349
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v4, v6}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    const v4, 0x7f09033e

    .line 353
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    .line 354
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v13, :cond_4

    .line 355
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    :cond_4
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    .line 360
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v6, 0x2

    if-ne v7, v6, :cond_5

    .line 363
    new-instance v6, Landroid/view/TextureView;

    invoke-direct {v6, v2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    new-instance v6, Landroid/view/SurfaceView;

    invoke-direct {v6, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    .line 367
    iget-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 368
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v6, v1, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 370
    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    :goto_3
    const v4, 0x7f090335

    .line 374
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->j:Landroid/widget/FrameLayout;

    const v4, 0x7f09032c

    .line 377
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v14, :cond_7

    .line 378
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->m:Z

    if-eqz v15, :cond_8

    .line 380
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v15}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->n:Landroid/graphics/Bitmap;

    :cond_8
    const v4, 0x7f09033f

    .line 384
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 385
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v4, :cond_9

    .line 386
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultStyle()V

    .line 387
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_9
    const v4, 0x7f09032d

    .line 391
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->f:Landroid/view/View;

    .line 392
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->f:Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v4, :cond_a

    .line 393
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->f:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 395
    :cond_a
    iput-boolean v9, v1, Lcom/exoplayer2/ui/VideoPlayerView;->o:Z

    const v4, 0x7f090332

    .line 398
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    .line 399
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 400
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b
    const v4, 0x7f09032f

    .line 404
    invoke-virtual {v1, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/exoplayer2/ui/VideoPlayerControlView;

    const v6, 0x7f090330

    .line 405
    invoke-virtual {v1, v6}, Lcom/exoplayer2/ui/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_c

    .line 407
    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v9, 0x0

    goto :goto_5

    :cond_c
    if-eqz v6, :cond_d

    .line 411
    new-instance v4, Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v2, v7, v9, v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    .line 412
    iget-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 414
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 415
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 416
    iget-object v4, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 418
    iput-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    .line 420
    :goto_5
    iget-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v2, :cond_e

    move/from16 v2, v19

    goto :goto_6

    :cond_e
    move v2, v9

    :goto_6
    iput v2, v1, Lcom/exoplayer2/ui/VideoPlayerView;->s:I

    .line 421
    iput-boolean v8, v1, Lcom/exoplayer2/ui/VideoPlayerView;->v:Z

    .line 422
    iput-boolean v11, v1, Lcom/exoplayer2/ui/VideoPlayerView;->t:Z

    .line 423
    iput-boolean v5, v1, Lcom/exoplayer2/ui/VideoPlayerView;->u:Z

    if-eqz v16, :cond_f

    .line 424
    iget-object v2, v1, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v2, :cond_f

    const/4 v9, 0x1

    :cond_f
    iput-boolean v9, v1, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    .line 425
    invoke-virtual/range {p0 .. p0}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerView;I)I
    .locals 0

    .line 234
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->w:I

    return p1
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerView;)Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7f08019a

    .line 1134
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0600c9

    .line 1135
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Landroid/view/TextureView;I)V
    .locals 0

    .line 234
    invoke-static {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Landroid/view/TextureView;I)V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/ui/VideoPlayerView;Z)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Z)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 1146
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 975
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->u:Z

    if-eqz v0, :cond_0

    return-void

    .line 978
    :cond_0
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz v0, :cond_3

    .line 979
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 980
    :goto_0
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->c()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 982
    :cond_2
    invoke-direct {p0, v1}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Z)V

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

    .line 1071
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1072
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 1074
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_0

    .line 1075
    iget-object v3, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 1077
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1078
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1058
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1059
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v2

    .line 1060
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_0

    .line 1061
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    iget-object p1, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->pictureData:[B

    .line 1062
    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1063
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerView;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f08019a

    .line 1140
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0600c9

    .line 1141
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method private static b(Landroid/view/TextureView;I)V
    .locals 6

    .line 1151
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1152
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

    .line 1156
    :cond_0
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    div-float v4, v1, v4

    int-to-float p1, p1

    .line 1159
    invoke-virtual {v3, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1162
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1163
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 1164
    invoke-virtual {v3, v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 1166
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v0, p1

    .line 1167
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v1, p1

    .line 1165
    invoke-virtual {v3, v0, v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 1170
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 1154
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/exoplayer2/ui/VideoPlayerView;Z)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 999
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 1002
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->s:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShowTimeoutMs(I)V

    .line 1003
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->a()V

    return-void
.end method

.method static synthetic c(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    return-object p0
.end method

.method private c(Z)V
    .locals 5

    .line 1011
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p1, :cond_1

    .line 1019
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->p:Z

    if-nez p1, :cond_1

    .line 1021
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->f()V

    .line 1024
    :cond_1
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getCurrentTrackSelections()Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 1025
    :goto_0
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_3

    .line 1026
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/Player;->getRendererType(I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1029
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->e()V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1035
    :cond_3
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->f()V

    .line 1037
    iget-boolean v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->m:Z

    if-eqz v1, :cond_7

    move v1, v0

    .line 1038
    :goto_1
    iget v2, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    if-ge v1, v2, :cond_6

    .line 1039
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v2

    if-eqz v2, :cond_5

    move v3, v0

    .line 1041
    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1042
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->metadata:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_4

    .line 1043
    invoke-direct {p0, v4}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1049
    :cond_6
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->n:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 1054
    :cond_7
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->e()V

    return-void

    .line 1012
    :cond_8
    :goto_3
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->p:Z

    if-nez p1, :cond_9

    .line 1013
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->e()V

    .line 1014
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->f()V

    :cond_9
    return-void
.end method

.method private c()Z
    .locals 3

    .line 988
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 992
    iget-boolean v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->t:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    .line 995
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic d(Lcom/exoplayer2/ui/VideoPlayerView;)I
    .locals 0

    .line 234
    iget p0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->w:I

    return p0
.end method

.method private d()Z
    .locals 1

    .line 1007
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic e(Lcom/exoplayer2/ui/VideoPlayerView;)Landroid/view/View;
    .locals 0

    .line 234
    iget-object p0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1086
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1088
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1093
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/exoplayer2/ui/VideoPlayerView;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->g()V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1099
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1100
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    .line 1103
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    .line 1104
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1105
    :goto_0
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method static synthetic g(Lcom/exoplayer2/ui/VideoPlayerView;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->h()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 1110
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1111
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->r:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1112
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->r:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1117
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    .line 1118
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->q:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eqz v2, :cond_1

    .line 1120
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackError()Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 1123
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->q:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/util/ErrorMessageProvider;->getErrorMessage(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1124
    iget-object v2, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/exoplayer2/ui/VideoPlayerView;)Z
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/exoplayer2/ui/VideoPlayerView;)Z
    .locals 0

    .line 234
    iget-boolean p0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->u:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 721
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerView;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 710
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

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

    .line 726
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    .line 727
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b()V

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 694
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 697
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerView;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 698
    :goto_0
    invoke-direct {p0, v2}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Z)V

    if-nez v0, :cond_2

    .line 699
    invoke-virtual {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Landroid/view/KeyEvent;)Z

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

.method public getControllerAutoShow()Z
    .locals 1

    .line 780
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->t:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 761
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->v:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->s:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/Bitmap;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 938
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/google/android/exoplayer2/Player;
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 548
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/google/android/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 553
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->m:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 589
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 953
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 956
    :cond_0
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 957
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Z)V

    goto :goto_0

    .line 958
    :cond_1
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->v:Z

    if-eqz p1, :cond_2

    .line 959
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

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

    .line 966
    iget-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 969
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 911
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$AspectRatioListener;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/ControlDispatcher;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 831
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 832
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setControlDispatcher(Lcom/google/android/exoplayer2/ControlDispatcher;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 791
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->t:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 801
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->u:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 770
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 771
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->v:Z

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 751
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 752
    iput p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->s:I

    .line 753
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 755
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->a()V

    :cond_1
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/exoplayer2/ui/VideoPlayerControlView$b;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 811
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setVisibilityListener(Lcom/exoplayer2/ui/VideoPlayerControlView$b;)V

    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 682
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 683
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->r:Ljava/lang/CharSequence;

    .line 684
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->h()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->n:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    .line 582
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->n:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 583
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Z)V

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

    .line 669
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->q:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    if-eq v0, p1, :cond_0

    .line 670
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->q:Lcom/google/android/exoplayer2/util/ErrorMessageProvider;

    .line 671
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->h()V

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

    .line 899
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 900
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1, p2}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setExtraAdGroupMarkers([J[Z)V

    return-void
.end method

.method public setFastForwardIncrementMs(I)V
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 854
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setFastForwardIncrementMs(I)V

    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->p:Z

    if-eq v0, p1, :cond_0

    .line 644
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->p:Z

    const/4 p1, 0x0

    .line 645
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Z)V

    :cond_0
    return-void
.end method

.method public setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/PlaybackPreparer;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 820
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 821
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlaybackPreparer(Lcom/google/android/exoplayer2/PlaybackPreparer;)V

    return-void
.end method

.method public setPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-ne v0, p1, :cond_0

    return-void

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->removeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    .line 480
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 482
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->removeVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 483
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_1

    .line 484
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_2

    .line 486
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 489
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 491
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$TextComponent;->removeTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 494
    :cond_3
    iput-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    .line 495
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz v0, :cond_4

    .line 496
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    .line 498
    :cond_4
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_5

    .line 499
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->e:Lcom/google/android/exoplayer2/ui/SubtitleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 501
    :cond_5
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->g()V

    .line 502
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->h()V

    const/4 v0, 0x1

    .line 503
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Z)V

    if-eqz p1, :cond_a

    .line 505
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getVideoComponent()Lcom/google/android/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 507
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_6

    .line 508
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoTextureView(Landroid/view/TextureView;)V

    goto :goto_1

    .line 509
    :cond_6
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_7

    .line 510
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    check-cast v1, Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 512
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$VideoComponent;->addVideoListener(Lcom/google/android/exoplayer2/video/VideoListener;)V

    .line 514
    :cond_8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getTextComponent()Lcom/google/android/exoplayer2/Player$TextComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 516
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player$TextComponent;->addTextOutput(Lcom/google/android/exoplayer2/text/TextOutput;)V

    .line 518
    :cond_9
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->i:Lcom/exoplayer2/ui/VideoPlayerView$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$EventListener;)V

    const/4 p1, 0x0

    .line 519
    invoke-direct {p0, p1}, Lcom/exoplayer2/ui/VideoPlayerView;->a(Z)V

    goto :goto_2

    .line 521
    :cond_a
    invoke-virtual {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->b()V

    :goto_2
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 864
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 541
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setRewindIncrementMs(I)V
    .locals 1

    .line 842
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 843
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setRewindIncrementMs(I)V

    return-void
.end method

.method public setShareUrl(Ljava/lang/String;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShareUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setShowBuffering(Z)V
    .locals 1

    .line 656
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->o:Z

    if-eq v0, p1, :cond_0

    .line 657
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->o:Z

    .line 658
    invoke-direct {p0}, Lcom/exoplayer2/ui/VideoPlayerView;->g()V

    :cond_0
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 883
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 884
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 874
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 562
    iget-object v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->d:Landroid/widget/ImageView;

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

    .line 563
    iget-boolean v1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->m:Z

    if-eq v1, p1, :cond_2

    .line 564
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->m:Z

    .line 565
    invoke-direct {p0, v0}, Lcom/exoplayer2/ui/VideoPlayerView;->c(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 599
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

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

    .line 600
    iget-boolean v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 603
    :cond_2
    iput-boolean p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->l:Z

    if-eqz p1, :cond_3

    .line 605
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->k:Lcom/google/android/exoplayer2/Player;

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    goto :goto_2

    .line 606
    :cond_3
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    if-eqz p1, :cond_4

    .line 607
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    invoke-virtual {p1}, Lcom/exoplayer2/ui/VideoPlayerControlView;->b()V

    .line 608
    iget-object p1, p0, Lcom/exoplayer2/ui/VideoPlayerView;->h:Lcom/exoplayer2/ui/VideoPlayerControlView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/exoplayer2/ui/VideoPlayerControlView;->setPlayer(Lcom/google/android/exoplayer2/Player;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 527
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/exoplayer2/ui/VideoPlayerView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
