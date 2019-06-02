.class public Lcom/gaanavideo/FullScreenVideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/gaanavideo/VideoControllerView$a;


# instance fields
.field a:Landroid/view/SurfaceView;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaPlayer;

.field private d:Lcom/gaanavideo/VideoControllerView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z

.field private n:I

.field private final o:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "FullscreenVideoActivity"

    .line 39
    iput-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    const/4 v1, -0x1

    .line 47
    iput v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->i:I

    .line 48
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->j:Z

    .line 49
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->k:Z

    .line 53
    sget-object v0, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->HOME_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    invoke-virtual {v0}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->n:I

    .line 357
    new-instance v0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;

    invoke-direct {v0, p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity$4;-><init>(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)V

    iput-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Lcom/gaanavideo/VideoControllerView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    return-object p0
.end method

.method private a(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 290
    invoke-virtual {p0, p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 291
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 292
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 293
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 294
    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    .line 295
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 296
    iget-object v2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 297
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 298
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 299
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 300
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0, v0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 303
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 304
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 305
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 306
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 307
    iget-object v2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 308
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 309
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 310
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/FullScreenVideoPlayerActivity;Z)Z
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic c(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->m:Z

    return p0
.end method

.method static synthetic d(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 77
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    .line 78
    new-instance v0, Lcom/gaanavideo/VideoControllerView;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoControllerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 82
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 83
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 229
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaanavideo/VideoControllerView;->setMediaCompletionStatus(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 250
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 251
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gaanavideo/VideoControllerView;->setMediaCompletionStatus(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    .line 318
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 319
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 320
    invoke-virtual {p0, v3}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 321
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 323
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 324
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 325
    iget-object v4, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 326
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 327
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 328
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0, v2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->setRequestedOrientation(I)V

    .line 331
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 332
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const v2, 0x7f090a0c

    .line 333
    invoke-virtual {p0, v2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 335
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    .line 337
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 338
    iget-object v4, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 339
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 340
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 341
    iput v1, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 342
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0031

    .line 58
    invoke-virtual {p0, p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const p1, 0x7f090a0b

    .line 61
    invoke-virtual {p0, p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a:Landroid/view/SurfaceView;

    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a(Z)V

    const p1, 0x7f090743

    .line 63
    invoke-virtual {p0, p1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->e:Landroid/widget/ProgressBar;

    .line 64
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    .line 67
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "video_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "from_page"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->n:I

    .line 71
    invoke-virtual {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "share_url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->g:Ljava/lang/String;

    .line 72
    new-instance p1, Lcom/gaanavideo/VideoControllerView;

    invoke-direct {p1, p0}, Lcom/gaanavideo/VideoControllerView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    .line 73
    invoke-direct {p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->k()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 209
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 210
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 211
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 212
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-string v0, "audio"

    .line 213
    invoke-virtual {p0, v0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 214
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->k:Z

    .line 216
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->j:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 177
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->j:Z

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->k:Z

    .line 94
    iput-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->m:Z

    .line 95
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    iget-boolean v2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    invoke-virtual {v1, v2}, Lcom/gaanavideo/VideoControllerView;->setMediaPlayerPreparing(Z)V

    .line 96
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {v1, p0}, Lcom/gaanavideo/VideoControllerView;->setMediaPlayer(Lcom/gaanavideo/VideoControllerView$a;)V

    .line 97
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    iget-object v2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/gaanavideo/VideoControllerView;->setShareUrl(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->e:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 99
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    const v2, 0x7f090a0c

    invoke-virtual {p0, v2}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Lcom/gaanavideo/VideoControllerView;->setAnchorView(Landroid/view/ViewGroup;)V

    const-string v1, "audio"

    .line 102
    invoke-virtual {p0, v1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 103
    iget-object v2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->o:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f1102e5

    .line 105
    invoke-virtual {p0, v1}, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/gaanavideo/FullScreenVideoPlayerActivity$1;

    invoke-direct {v2, p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity$1;-><init>(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 116
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->i:I

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 117
    iget-object v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 118
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_YEAR_VIDEO_SESSION_LAUNCH_SUCCEED"

    invoke-virtual {v1, v2, p1, p1}, Lcom/services/d;->b(Ljava/lang/String;ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_YEAR_VIDEO_SESSION_LAUNCH_SUCCEED"

    invoke-virtual {v1, v2, v0, p1}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 120
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_YEAR_VIDEO_SESSION_LAUNCH"

    sget v2, Lcom/gaana/application/GaanaApplication;->sessionHistoryCount:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/services/d;->a(Ljava/lang/String;IZ)V

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;

    invoke-direct {v0, p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity$2;-><init>(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 140
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/gaanavideo/FullScreenVideoPlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/gaanavideo/FullScreenVideoPlayerActivity$3;-><init>(Lcom/gaanavideo/FullScreenVideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 183
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 184
    iget-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->j:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 171
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .line 192
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 193
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->j:Z

    .line 195
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->l:I

    .line 196
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->i:I

    const-string v0, "YIM_Video_ViewTime"

    .line 200
    iget v1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->n:I

    sget-object v2, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->OCCASION_PAGE:Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;

    invoke-virtual {v2}, Lcom/gaana/view/GaanaYourYearView$GAANA_VIDEO_SOURCE;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_OP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "YIM_Video"

    iget-object v3, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Lcom/utilities/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 351
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    invoke-virtual {p1}, Lcom/gaanavideo/VideoControllerView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 152
    iget-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->k:Z

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    .line 155
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->d:Lcom/gaanavideo/VideoControllerView;

    iget-boolean v0, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->h:Z

    invoke-virtual {p1, v0}, Lcom/gaanavideo/VideoControllerView;->setMediaPlayerPreparing(Z)V

    goto :goto_0

    .line 156
    :cond_0
    iget-boolean p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->k:Z

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/gaanavideo/FullScreenVideoPlayerActivity;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
