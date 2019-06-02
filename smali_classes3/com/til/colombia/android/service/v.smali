.class final Lcom/til/colombia/android/service/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/til/colombia/android/service/am$b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/v$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "BaseVideoView"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/til/colombia/android/internal/a/a;

.field c:Lcom/til/colombia/android/service/am;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;

.field private g:Landroid/view/TextureView;

.field private h:Landroid/view/Surface;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/til/colombia/android/service/VASTHelper;

.field private n:Ljava/lang/String;

.field private o:Lcom/til/colombia/android/internal/a/j$b;

.field private p:Lcom/til/colombia/android/service/CmItem;

.field private q:Z

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Z

.field private v:Landroid/media/AudioManager;

.field private w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private x:Landroid/view/View$OnClickListener;

.field private y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->q:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->u:Z

    .line 337
    new-instance v0, Lcom/til/colombia/android/service/x;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/x;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 371
    new-instance v0, Lcom/til/colombia/android/service/y;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/y;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->x:Landroid/view/View$OnClickListener;

    .line 418
    new-instance v0, Lcom/til/colombia/android/service/z;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/z;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    .line 530
    new-instance v0, Lcom/til/colombia/android/service/aa;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/aa;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    .line 72
    iput-object p1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    .line 73
    new-instance p1, Lcom/til/colombia/android/internal/a/j$b;

    invoke-direct {p1}, Lcom/til/colombia/android/internal/a/j$b;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->o:Lcom/til/colombia/android/internal/a/j$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->q:Z

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->u:Z

    .line 337
    new-instance v0, Lcom/til/colombia/android/service/x;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/x;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 371
    new-instance v0, Lcom/til/colombia/android/service/y;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/y;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->x:Landroid/view/View$OnClickListener;

    .line 418
    new-instance v0, Lcom/til/colombia/android/service/z;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/z;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    .line 530
    new-instance v0, Lcom/til/colombia/android/service/aa;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/aa;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    .line 77
    iput-object p1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    .line 79
    iput-object p3, p0, Lcom/til/colombia/android/service/v;->f:Landroid/view/View;

    .line 80
    new-instance p1, Lcom/til/colombia/android/internal/a/j$b;

    invoke-direct {p1}, Lcom/til/colombia/android/internal/a/j$b;-><init>()V

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->o:Lcom/til/colombia/android/internal/a/j$b;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/v;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/til/colombia/android/service/v;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/til/colombia/android/service/v;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    const/4 v1, 0x0

    .line 5386
    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/til/colombia/android/service/am;->setVolume(FF)V

    const/4 v1, 0x1

    .line 5387
    iput-boolean v1, v0, Lcom/til/colombia/android/service/am;->b:Z

    if-eqz p1, :cond_0

    .line 5389
    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 5391
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    sget v0, Lcom/til/colombia/android/R$drawable;->mute:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 440
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->v:Landroid/media/AudioManager;

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method static synthetic b(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/am;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    return-object p0
.end method

.method static synthetic b(Lcom/til/colombia/android/service/v;Z)V
    .locals 3

    .line 9444
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->v:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 9447
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_0

    .line 9448
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10397
    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/til/colombia/android/service/am;->setVolume(FF)V

    const/4 v1, 0x0

    .line 10398
    iput-boolean v1, v0, Lcom/til/colombia/android/service/am;->b:Z

    if-eqz p1, :cond_0

    .line 10400
    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 10402
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9449
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    sget p1, Lcom/til/colombia/android/R$drawable;->unmute:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->v:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 447
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5397
    :try_start_0
    invoke-virtual {v0, v1, v1}, Lcom/til/colombia/android/service/am;->setVolume(FF)V

    const/4 v1, 0x0

    .line 5398
    iput-boolean v1, v0, Lcom/til/colombia/android/service/am;->b:Z

    if-eqz p1, :cond_0

    .line 5400
    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 5402
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 449
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    sget v0, Lcom/til/colombia/android/R$drawable;->unmute:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method static synthetic c(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/til/colombia/android/service/v;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/til/colombia/android/service/v;->q:Z

    return p0
.end method

.method static synthetic e(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->q()V

    return-void
.end method

.method static synthetic f(Lcom/til/colombia/android/service/v;)Lcom/til/colombia/android/service/CmItem;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    return-object p0
.end method

.method static synthetic g(Lcom/til/colombia/android/service/v;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/til/colombia/android/service/v;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->s()V

    return-void
.end method

.method static synthetic i(Lcom/til/colombia/android/service/v;)Landroid/widget/ProgressBar;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic j(Lcom/til/colombia/android/service/v;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic k(Lcom/til/colombia/android/service/v;)Landroid/widget/Button;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    return-object p0
.end method

.method private n()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$layout;->inline_video_layout:I

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    .line 103
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->j:Landroid/widget/ImageView;

    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 105
    new-instance v0, Lcom/til/colombia/android/service/v$a;

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/v$a;-><init>(Lcom/til/colombia/android/service/v;B)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/til/colombia/android/service/v$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/v$a;

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/v$a;-><init>(Lcom/til/colombia/android/service/v;B)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/v$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->play:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    .line 112
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->pbHeaderProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    .line 114
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->textureview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    .line 115
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->mute_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    .line 2130
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->mute_btnlayout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2131
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2132
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2134
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getCtaVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2135
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->cta_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    .line 2136
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->replay_cta_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    .line 2138
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2139
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2142
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->mute_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->mute_btnlayout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getCtaVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->cta_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->replay_cta_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->f()V

    return-void

    .line 204
    :cond_0
    :try_start_0
    new-instance v0, Lcom/til/colombia/android/service/am;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    iget-object v4, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/service/am;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/til/colombia/android/service/CmItem;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 205
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 3271
    iput-object p0, v0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    .line 206
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/am;->setSurface(Landroid/view/Surface;)V

    .line 207
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/am;->setAudioStreamType(I)V

    .line 208
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->a()V

    .line 210
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 212
    :catch_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->f()V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getPlayMode()Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    .line 215
    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    .line 216
    invoke-static {v0}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    sget v1, Lcom/til/colombia/android/R$drawable;->play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 219
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/internal/a;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    new-instance v0, Lcom/til/colombia/android/service/w;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/w;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    .line 235
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method private q()V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->o:Lcom/til/colombia/android/internal/a/j$b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->o:Lcom/til/colombia/android/internal/a/j$b;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/til/colombia/android/internal/a/j$b;->a(Landroid/view/View;Landroid/view/View;I)I

    move-result v0

    .line 350
    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->NONE:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {v1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 352
    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->VISIBLE:Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;

    invoke-virtual {v1}, Lcom/til/colombia/android/commons/CommonUtil$InlineVideoVisiblity;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne v0, v1, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->s()V

    .line 356
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->start()V

    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->pause()V

    .line 362
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 5264
    iput-object v1, v0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private r()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-nez v0, :cond_0

    sget-object v0, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->NONE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    return-object v0

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 3

    .line 502
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    sget v2, Lcom/til/colombia/android/R$drawable;->play:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 504
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 505
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/til/colombia/android/service/v;->u:Z

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private t()V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 516
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;)V

    .line 1101
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$layout;->inline_video_layout:I

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    .line 1103
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->thumb:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->j:Landroid/widget/ImageView;

    .line 1104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 1105
    new-instance v0, Lcom/til/colombia/android/service/v$a;

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/v$a;-><init>(Lcom/til/colombia/android/service/v;B)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/til/colombia/android/service/v$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1107
    :cond_0
    new-instance v0, Lcom/til/colombia/android/service/v$a;

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/v$a;-><init>(Lcom/til/colombia/android/service/v;B)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/v$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1110
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->play:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    .line 1112
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->pbHeaderProgress:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    .line 1114
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->textureview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    .line 1115
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 1117
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1129
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->mute_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    .line 1130
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->mute_btnlayout:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1131
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1134
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getCtaVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->cta_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    .line 1136
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    sget v1, Lcom/til/colombia/android/R$id;->replay_cta_btn:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    .line 1138
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/CmItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1141
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1142
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1121
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 1124
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1125
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->w:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected final a(Lcom/til/colombia/android/service/CmItem;)V
    .locals 1

    .line 84
    iput-object p1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    .line 85
    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->m:Lcom/til/colombia/android/service/VASTHelper;

    .line 86
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->m:Lcom/til/colombia/android/service/VASTHelper;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->v:Landroid/media/AudioManager;

    return-void
.end method

.method public final b()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->g:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    iget-object v3, p0, Lcom/til/colombia/android/service/v;->j:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/widget/FrameLayout;Landroid/view/TextureView;Lcom/til/colombia/android/service/am;Landroid/widget/ImageView;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getPlayMode()Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 248
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/v;->a(Z)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 3407
    iget-boolean v0, v0, Lcom/til/colombia/android/service/am;->b:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->v:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 259
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->s()V

    .line 260
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->q()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 265
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->t()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->u:Z

    .line 271
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    sget v2, Lcom/til/colombia/android/R$drawable;->replay:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 273
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/til/colombia/android/service/v;->t:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 276
    :cond_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->t()V

    .line 277
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->v:Landroid/media/AudioManager;

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 283
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->t()V

    .line 284
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :try_start_0
    new-instance v0, Lcom/til/colombia/android/service/am;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    iget-object v4, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/til/colombia/android/service/am;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/til/colombia/android/service/CmItem;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 289
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 4271
    iput-object p0, v0, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    .line 290
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/am;->setSurface(Landroid/view/Surface;)V

    .line 291
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/am;->setAudioStreamType(I)V

    .line 292
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->u:Z

    .line 301
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/til/colombia/android/service/v;->u:Z

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->s:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->s()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->pause()V

    .line 465
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 6264
    iput-object v1, v0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 466
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->t()V

    .line 468
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->e()V

    return-void
.end method

.method protected final k()V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 473
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->q:Z

    .line 474
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->pause()V

    .line 476
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 7264
    iput-object v1, v0, Lcom/til/colombia/android/service/am;->c:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    .line 477
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->t()V

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->e()V

    return-void
.end method

.method protected final l()V
    .locals 2

    const/4 v0, 0x1

    .line 483
    iput-boolean v0, p0, Lcom/til/colombia/android/service/v;->q:Z

    .line 484
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/am;->setSurface(Landroid/view/Surface;)V

    .line 487
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->s()V

    return-void

    .line 488
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->USER_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne v0, v1, :cond_2

    .line 489
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->e()V

    .line 490
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->t()V

    return-void

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne v0, v1, :cond_3

    .line 492
    invoke-direct {p0}, Lcom/til/colombia/android/service/v;->q()V

    return-void

    .line 493
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->BUFFERING:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne v0, v1, :cond_4

    .line 494
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->f()V

    return-void

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 8246
    iget-object v0, v0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 495
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 9246
    iget-object v0, v0, Lcom/til/colombia/android/service/am;->e:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 496
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_6

    .line 497
    :cond_5
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 522
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz v0, :cond_1

    .line 525
    iget-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/am;->release()V

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    :cond_1
    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x2

    if-ne p1, v1, :cond_1

    .line 321
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne p1, v1, :cond_3

    .line 322
    :cond_0
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/v;->a(Z)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    .line 325
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->i()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->d()Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    move-result-object p1

    sget-object v1, Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;->AUTO_PAUSE:Lcom/til/colombia/android/commons/CommonUtil$VideoPauseMode;

    if-ne p1, v1, :cond_3

    .line 326
    :cond_2
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/v;->a(Z)V

    :cond_3
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 176
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    .line 177
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    if-nez p1, :cond_3

    .line 2200
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    invoke-static {p1}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2201
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->f()V

    goto/16 :goto_1

    .line 2204
    :cond_0
    :try_start_0
    new-instance p1, Lcom/til/colombia/android/service/am;

    iget-object p2, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/til/colombia/android/service/v;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    iget-object v0, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    iget-object v1, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/til/colombia/android/service/am;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/til/colombia/android/service/CmItem;Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 2205
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    .line 2271
    iput-object p0, p1, Lcom/til/colombia/android/service/am;->a:Lcom/til/colombia/android/service/am$b;

    .line 2206
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    iget-object p2, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/am;->setSurface(Landroid/view/Surface;)V

    .line 2207
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/am;->setAudioStreamType(I)V

    .line 2208
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->a()V

    .line 2210
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/am;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2212
    :catch_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/v;->f()V

    .line 2214
    :goto_0
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->p:Lcom/til/colombia/android/service/CmItem;

    check-cast p1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getPlayMode()Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    move-result-object p1

    sget-object p2, Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;->ON:Lcom/til/colombia/android/commons/CommonUtil$AutoPlay;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    .line 2215
    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    .line 2216
    invoke-static {p1}, Lcom/til/colombia/android/internal/a;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2217
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2218
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->k:Landroid/widget/ImageView;

    sget p2, Lcom/til/colombia/android/R$drawable;->play:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2219
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->i:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2221
    :cond_1
    invoke-static {}, Lcom/til/colombia/android/internal/a;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2222
    new-instance p1, Lcom/til/colombia/android/service/w;

    invoke-direct {p1, p0}, Lcom/til/colombia/android/service/w;-><init>(Lcom/til/colombia/android/service/v;)V

    iput-object p1, p0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    .line 2235
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->b:Lcom/til/colombia/android/internal/a/a;

    iget-object p2, p0, Lcom/til/colombia/android/service/v;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V

    :cond_2
    return-void

    .line 180
    :cond_3
    iget-object p1, p0, Lcom/til/colombia/android/service/v;->c:Lcom/til/colombia/android/service/am;

    iget-object p2, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/am;->setSurface(Landroid/view/Surface;)V

    :goto_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/til/colombia/android/service/v;->h:Landroid/view/Surface;

    const/4 p1, 0x0

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
