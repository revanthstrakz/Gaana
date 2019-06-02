.class public Lcom/gaanavideo/VideoCoachmarkActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Landroid/os/CountDownTimer;

.field private c:Ljava/lang/String;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/gaanavideo/MutedVideoView;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/view/View;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Lcom/views/RateTextCircularProgressBar;

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const-string v0, "VideoCoachmarkFragment"

    .line 43
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->c:Ljava/lang/String;

    const-string v0, "COACHMARK_SLIDE_LEFT"

    .line 53
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->k:Ljava/lang/String;

    const-string v0, "COACHMARK_HOLD_DRAG"

    .line 54
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->l:Ljava/lang/String;

    const-string v0, "COACHMARK_LONG_PRESS"

    .line 55
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->m:Ljava/lang/String;

    const-string v0, "COACHMARK_CHROME_CAST"

    .line 56
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->n:Ljava/lang/String;

    const-string v0, "COACHMARK_VOICE_SEARCH"

    .line 57
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->o:Ljava/lang/String;

    const-string v0, "COACHMARK_VOICE_HOME"

    .line 58
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->p:Ljava/lang/String;

    const-string v0, "COACHMARK_PLAYER_HOME"

    .line 59
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->q:Ljava/lang/String;

    const-string v0, "COACHMARK_DOWNLOAD_TRACK"

    .line 60
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->r:Ljava/lang/String;

    const-string v0, "COACHMARK_DOWNLOAD_PLAYER_TRACK"

    .line 61
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->s:Ljava/lang/String;

    const-string v0, "COACHMARK_DOWNLOADED_TRACKS"

    .line 62
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->t:Ljava/lang/String;

    const-string v0, "COACHMARK_PLAYER_VIEW_PAGER"

    .line 63
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->u:Ljava/lang/String;

    const-string v0, "MINI_PLAYER_OVERLAY"

    .line 64
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->v:Ljava/lang/String;

    const-string v0, "PRESCREEN_COACHMARK"

    .line 65
    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->w:Ljava/lang/String;

    const/16 v0, 0x4e20

    .line 68
    iput v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->y:I

    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/VideoCoachmarkActivity;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/views/RateTextCircularProgressBar;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    return-object p0
.end method

.method private a(ZI)V
    .locals 1

    .line 479
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    or-int p1, v0, p2

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p2, -0x1

    and-int/2addr p1, v0

    .line 485
    :goto_0
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method static synthetic b(Lcom/gaanavideo/VideoCoachmarkActivity;)Lcom/gaanavideo/MutedVideoView;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    return-object p0
.end method

.method private b(I)V
    .locals 2

    .line 543
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 544
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gaanavideo/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 545
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {p1}, Lcom/gaanavideo/MutedVideoView;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 548
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 551
    :goto_0
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$11;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$11;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Lcom/gaanavideo/MutedVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 558
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$13;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$13;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Lcom/gaanavideo/MutedVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 450
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 456
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 457
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 459
    :cond_1
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    const/16 v1, 0x17

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 460
    invoke-virtual {p0, v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(Z)V

    .line 461
    invoke-virtual {p0, v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(Z)V

    .line 462
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    .line 463
    :cond_2
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-nez v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3

    .line 464
    invoke-virtual {p0, v2}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(Z)V

    .line 465
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/gaanavideo/VideoCoachmarkActivity;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 8

    .line 517
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setMax(I)V

    .line 518
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setTextSize(F)V

    .line 519
    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$10;

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x64

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gaanavideo/VideoCoachmarkActivity$10;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;JJ)V

    .line 538
    invoke-virtual {v0}, Lcom/gaanavideo/VideoCoachmarkActivity$10;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method private e()V
    .locals 4

    .line 602
    sget-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Move a track up or down: Coach-mark"

    const-string v2, "Explicitly closed"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 604
    :cond_0
    sget-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Long Press: Coach-mark"

    const-string v2, "Explicitly closed"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 606
    :cond_1
    sget-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 607
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Swipe left: Coach-mark"

    const-string v2, "Explicitly closed"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_2
    sget-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 609
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v0

    const-string v1, "Chromecast: Coach-mark"

    const-string v2, "Explicitly closed"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 587
    iget-wide v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->j:J

    iget-wide v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->i:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x3e8

    .line 588
    div-long/2addr v4, v0

    long-to-float v0, v4

    .line 590
    sget-object v1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Move a track up or down: Coach-mark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 592
    :cond_0
    sget-object v1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Long Press: Coach-mark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :cond_1
    sget-object v1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 595
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Swipe left: Coach-mark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_2
    sget-object v1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 597
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object v1

    const-string v2, "Chromecast: Coach-mark"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 8

    .line 489
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setMax(I)V

    .line 490
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/views/RateTextCircularProgressBar;->setTextSize(F)V

    .line 491
    invoke-direct {p0, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->b(I)V

    .line 492
    new-instance p1, Lcom/gaanavideo/VideoCoachmarkActivity$9;

    const-wide/16 v4, 0x4e20

    const-wide/16 v6, 0x64

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/gaanavideo/VideoCoachmarkActivity$9;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;JJ)V

    .line 511
    invoke-virtual {p1}, Lcom/gaanavideo/VideoCoachmarkActivity$9;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->b:Landroid/os/CountDownTimer;

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/16 v0, 0x2000

    .line 471
    invoke-direct {p0, p1, v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(ZI)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 613
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/gaanavideo/VideoCoachmarkActivity$14;

    invoke-direct {v1, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$14;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/16 v0, 0x10

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(ZI)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 631
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 632
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0}, Lcom/gaanavideo/MutedVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0}, Lcom/gaanavideo/MutedVideoView;->a()V

    .line 634
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->j:J

    .line 635
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->a()V

    const/4 v0, 0x0

    .line 636
    sput-boolean v0, Lcom/constants/Constants;->cf:Z

    const/high16 v1, 0x10a0000

    const v2, 0x10a0001

    .line 637
    invoke-virtual {p0, v1, v2}, Lcom/gaanavideo/VideoCoachmarkActivity;->overridePendingTransition(II)V

    .line 639
    sget-object v1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->o:Ljava/lang/String;

    if-ne v1, v2, :cond_1

    const-string v1, "VOICE_SEARCH_FIRST_TIME"

    .line 640
    invoke-virtual {p0, v1, v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 641
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VOICE_SEARCH_FIRST_TIME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 642
    :cond_1
    sget-object v1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->p:Ljava/lang/String;

    if-ne v1, v2, :cond_2

    const-string v1, "VOICE_SEARCH_HOME"

    .line 643
    invoke-virtual {p0, v1, v0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 644
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "VOICE_SEARCH_HOME"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 77
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_0

    const p1, 0x7f1200cf

    .line 80
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->setTheme(I)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "COACHMARK_VALUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    .line 83
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0c002c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v1, 0x7f0903bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gaanavideo/MutedVideoView;

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->f:Lcom/gaanavideo/MutedVideoView;

    .line 85
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v1, 0x7f0901bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v1, 0x7f0903f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->d:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v3, 0x7f090780

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/views/RateTextCircularProgressBar;

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    .line 88
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->b()V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->i:J

    const-string v0, "SWIPE_LEFT_TO_REMOVE_TRACK"

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_1

    const p1, 0x7f100007

    goto :goto_0

    :cond_1
    const p1, 0x7f100006

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110769

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->k:Ljava/lang/String;

    sput-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(I)V

    goto/16 :goto_6

    :cond_2
    const-string v0, "MOVE_TRACK_UP_DOWN"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 98
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_3

    const p1, 0x7f100003

    goto :goto_1

    :cond_3
    const p1, 0x7f100002

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f110402

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->l:Ljava/lang/String;

    sput-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(I)V

    goto/16 :goto_6

    :cond_4
    const-string v0, "LONG_PRESS_ON_TRACK"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    sget-boolean p1, Lcom/constants/Constants;->l:Z

    if-eqz p1, :cond_5

    const p1, 0x7f100005

    goto :goto_2

    :cond_5
    const p1, 0x7f100004

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f1104e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 105
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->m:Ljava/lang/String;

    sput-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->a(I)V

    goto/16 :goto_6

    :cond_6
    const-string v0, "HOME_CAST_FIRST_TIME"

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x1e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    .line 108
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c006e

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f090185

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    .line 110
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->d:Landroid/widget/TextView;

    .line 111
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->n:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/views/RateTextCircularProgressBar;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->x:Lcom/views/RateTextCircularProgressBar;

    .line 113
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->b()V

    .line 117
    invoke-direct {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->d()V

    .line 119
    sget-boolean p1, Lcom/constants/Constants;->cb:Z

    const/16 v0, 0x3c

    if-eqz p1, :cond_7

    int-to-float p1, v0

    .line 122
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 121
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_3

    .line 124
    :cond_7
    sget-boolean p1, Lcom/constants/Constants;->cc:Z

    if-eqz p1, :cond_8

    int-to-float p1, v0

    .line 128
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 127
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_3

    :cond_8
    move p1, v6

    .line 132
    :goto_3
    sget v0, Lcom/constants/Constants;->ce:I

    if-ne v0, v5, :cond_9

    int-to-float p1, v4

    .line 135
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_4

    .line 138
    :cond_9
    sget v0, Lcom/constants/Constants;->ce:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    int-to-float p1, v4

    .line 141
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 140
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_4

    .line 144
    :cond_a
    sget v0, Lcom/constants/Constants;->ce:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/16 p1, 0x5a

    int-to-float p1, p1

    .line 147
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 146
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_4

    .line 150
    :cond_b
    sget v0, Lcom/constants/Constants;->ce:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/16 p1, 0x78

    int-to-float p1, p1

    .line 153
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 152
    invoke-static {v5, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    .line 157
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_19

    .line 158
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, p1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_6

    :cond_d
    const-string v0, "VOICE_SEARCH_FIRST_TIME"

    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 160
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c032e

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 163
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->o:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f090a4b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 166
    sget-boolean v0, Lcom/constants/Constants;->l:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0805d6

    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_e
    const v0, 0x7f0805d7

    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :goto_5
    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$1;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$1;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$12;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$12;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_f
    const-string v0, "VOICE_SEARCH_HOME"

    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 203
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c032f

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 204
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->p:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$15;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$15;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f0907f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 223
    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$16;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$16;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f090426

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 233
    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$17;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$17;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f09076e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 243
    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$18;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$18;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f0905ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 253
    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$19;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$19;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_10
    const-string v0, "PLAYER_SWIPE_COACHMARK_FIRSTTIME"

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0906ed

    if-eqz v0, :cond_11

    .line 264
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0211

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 267
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->q:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 270
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 271
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/p;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 273
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$20;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$20;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_11
    const-string v0, "DOWNLOAD_TRACK_COACHMARK"

    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f0902db

    const v7, 0x7f0c00dd

    if-eqz v0, :cond_12

    .line 283
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 284
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->r:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 286
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "TargetCoords"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, ","

    .line 288
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 291
    iget-object v2, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 292
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0xaf

    invoke-static {v3, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 294
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setY(F)V

    .line 296
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 297
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/p;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$21;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$21;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_12
    const-string v0, "DOWNLOADED_TRACKS_COACHMARK"

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 309
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 310
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->t:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 312
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    const v0, 0x7f0902de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 313
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 316
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/p;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 318
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$2;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$2;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_13
    const-string v0, "DOWNLOAD_PLAYER_TRACK_COACHMARK"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 330
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 331
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->s:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 333
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 334
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "TargetCoords"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, ","

    .line 336
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 337
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 338
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v5, 0xb8

    invoke-static {v3, v5}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setX(F)V

    .line 339
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/utilities/Util;->a(Landroid/content/Context;I)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setY(F)V

    .line 341
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 342
    invoke-static {}, Lcom/managers/p;->a()Lcom/managers/p;

    move-result-object v0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    invoke-static {p0}, Lcom/gaana/application/GaanaApplication;->getLanguage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/p;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 344
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "DOWNLOAD_PLAYER_TRACK_COACHMARK"

    invoke-virtual {p1, v0, v6, v6}, Lcom/services/d;->a(Ljava/lang/String;ZZ)V

    .line 346
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$3;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$3;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_14
    const-string v0, "PLAYER_VIEW_PAGER_COACHMARK_FIRSTTIME"

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 358
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c02f1

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 361
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->u:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 363
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$4;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$4;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_15
    const-string v0, "MINI_PLAYER_OVERLAY_COACHMARK_FIRSTTIME"

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f0901ba

    if-eqz v0, :cond_16

    .line 374
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c01dc

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 375
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    .line 376
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 378
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->v:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 380
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$5;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$5;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_16
    const-string v0, "PRESCREEN_COACHMARK"

    .line 390
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 391
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0220

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 392
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    .line 393
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 395
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->w:Ljava/lang/String;

    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 397
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$6;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$6;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    :cond_17
    const-string v0, "create_party"

    .line 404
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v3, 0x7f090544

    const v4, 0x7f0c018e

    if-eqz v0, :cond_18

    .line 405
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_y"

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    .line 406
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 407
    iget-object v0, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 409
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 410
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070253

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 412
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    .line 413
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f1107f5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 414
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p1, "create_party"

    .line 416
    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 418
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$7;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$7;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_18
    const-string v0, "inv_friends"

    .line 425
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 426
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->g:Landroid/view/LayoutInflater;

    invoke-virtual {p1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    .line 427
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    .line 428
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Lcom/utilities/Util;->i(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 429
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 430
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 431
    invoke-virtual {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "inv_friends"

    .line 434
    sput-object p1, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    .line 436
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    new-instance v0, Lcom/gaanavideo/VideoCoachmarkActivity$8;

    invoke-direct {v0, p0}, Lcom/gaanavideo/VideoCoachmarkActivity$8;-><init>(Lcom/gaanavideo/VideoCoachmarkActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :cond_19
    :goto_6
    iget-object p1, p0, Lcom/gaanavideo/VideoCoachmarkActivity;->h:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoCoachmarkActivity;->setContentView(Landroid/view/View;)V

    .line 446
    invoke-direct {p0}, Lcom/gaanavideo/VideoCoachmarkActivity;->c()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 574
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    const/4 v0, 0x0

    .line 575
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    const-string v0, ""

    .line 577
    sput-object v0, Lcom/gaanavideo/VideoCoachmarkActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 582
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    const/4 v0, 0x1

    .line 583
    invoke-static {v0}, Lcom/utilities/Util;->a(Z)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 569
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    return-void
.end method
