.class public Lcom/gaanavideo/MutedVideoView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private A:Landroid/media/MediaPlayer$OnCompletionListener;

.field private B:Landroid/media/MediaPlayer$OnInfoListener;

.field private C:Landroid/media/MediaPlayer$OnErrorListener;

.field private D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:Landroid/view/SurfaceHolder;

.field private j:Landroid/media/MediaPlayer;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Landroid/widget/MediaController;

.field private q:Landroid/media/MediaPlayer$OnCompletionListener;

.field private r:Landroid/media/MediaPlayer$OnPreparedListener;

.field private s:I

.field private t:Landroid/media/MediaPlayer$OnErrorListener;

.field private u:Landroid/media/MediaPlayer$OnInfoListener;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Landroid/util/Pair<",
            "Ljava/io/InputStream;",
            "Landroid/media/MediaFormat;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const-string p1, "VideoView"

    .line 36
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 56
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    .line 60
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    .line 314
    new-instance p1, Lcom/gaanavideo/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$1;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 326
    new-instance p1, Lcom/gaanavideo/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$2;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 388
    new-instance p1, Lcom/gaanavideo/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$3;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    new-instance p1, Lcom/gaanavideo/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$4;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 412
    new-instance p1, Lcom/gaanavideo/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$5;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 464
    new-instance p1, Lcom/gaanavideo/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$6;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 516
    new-instance p1, Lcom/gaanavideo/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$7;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 80
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "VideoView"

    .line 36
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->d:Ljava/lang/String;

    .line 55
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 56
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    .line 60
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    .line 314
    new-instance p1, Lcom/gaanavideo/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$1;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 326
    new-instance p1, Lcom/gaanavideo/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$2;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 388
    new-instance p1, Lcom/gaanavideo/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$3;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    new-instance p1, Lcom/gaanavideo/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$4;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 412
    new-instance p1, Lcom/gaanavideo/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$5;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 464
    new-instance p1, Lcom/gaanavideo/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$6;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 516
    new-instance p1, Lcom/gaanavideo/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$7;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 85
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "VideoView"

    .line 36
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 56
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    .line 60
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    .line 314
    new-instance p1, Lcom/gaanavideo/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$1;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 326
    new-instance p1, Lcom/gaanavideo/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$2;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 388
    new-instance p1, Lcom/gaanavideo/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$3;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    new-instance p1, Lcom/gaanavideo/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$4;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 412
    new-instance p1, Lcom/gaanavideo/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$5;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 464
    new-instance p1, Lcom/gaanavideo/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$6;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 516
    new-instance p1, Lcom/gaanavideo/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$7;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 90
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "VideoView"

    .line 36
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 56
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    .line 60
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    .line 314
    new-instance p1, Lcom/gaanavideo/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$1;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 326
    new-instance p1, Lcom/gaanavideo/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$2;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 388
    new-instance p1, Lcom/gaanavideo/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$3;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 402
    new-instance p1, Lcom/gaanavideo/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$4;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    .line 412
    new-instance p1, Lcom/gaanavideo/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$5;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    .line 464
    new-instance p1, Lcom/gaanavideo/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$6;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 516
    new-instance p1, Lcom/gaanavideo/MutedVideoView$7;

    invoke-direct {p1, p0}, Lcom/gaanavideo/MutedVideoView$7;-><init>(Lcom/gaanavideo/MutedVideoView;)V

    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 95
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/MutedVideoView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    return p0
.end method

.method static synthetic a(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    return p1
.end method

.method static synthetic a(Lcom/gaanavideo/MutedVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 554
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    .line 556
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    .line 557
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    if-eqz p1, :cond_0

    .line 559
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/MutedVideoView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/gaanavideo/MutedVideoView;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/gaanavideo/MutedVideoView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    return p0
.end method

.method static synthetic b(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 179
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    .line 180
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    .line 181
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/gaanavideo/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 182
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    .line 183
    invoke-virtual {p0, v1}, Lcom/gaanavideo/MutedVideoView;->setFocusable(Z)V

    .line 184
    invoke-virtual {p0, v1}, Lcom/gaanavideo/MutedVideoView;->setFocusableInTouchMode(Z)V

    .line 185
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->requestFocus()Z

    .line 186
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/gaanavideo/MutedVideoView;->z:Ljava/util/Vector;

    .line 187
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 188
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    return-void
.end method

.method static synthetic b(Lcom/gaanavideo/MutedVideoView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/gaanavideo/MutedVideoView;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    return p1
.end method

.method static synthetic c(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/gaanavideo/MutedVideoView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, v0}, Lcom/gaanavideo/MutedVideoView;->a(Z)V

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 252
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    .line 255
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->getContext()Landroid/content/Context;

    .line 257
    iget v3, p0, Lcom/gaanavideo/MutedVideoView;->k:I

    if-eqz v3, :cond_1

    .line 258
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/gaanavideo/MutedVideoView;->k:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 260
    :cond_1
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, Lcom/gaanavideo/MutedVideoView;->k:I

    .line 262
    :goto_0
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 263
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 264
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->A:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 265
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 266
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->B:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 267
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->D:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 268
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->s:I

    .line 269
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/gaanavideo/MutedVideoView;->e:Landroid/net/Uri;

    iget-object v6, p0, Lcom/gaanavideo/MutedVideoView;->f:Ljava/util/Map;

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 270
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/gaanavideo/MutedVideoView;->i:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 271
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 272
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 273
    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 277
    iput v2, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 278
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 287
    :catch_0
    :try_start_1
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 288
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    .line 289
    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    .line 281
    :catch_1
    :try_start_2
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 282
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    .line 283
    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView;->C:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-interface {v1, v3, v2, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView;->z:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/gaanavideo/MutedVideoView;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/gaanavideo/MutedVideoView;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    return p1
.end method

.method static synthetic d(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 307
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 309
    :goto_0
    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/gaanavideo/MutedVideoView;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/gaanavideo/MutedVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->s:I

    return p1
.end method

.method static synthetic e(Lcom/gaanavideo/MutedVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/gaanavideo/MutedVideoView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/gaanavideo/MutedVideoView;->v:I

    return p0
.end method

.method static synthetic f(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->n:I

    return p1
.end method

.method private f()Z
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/gaanavideo/MutedVideoView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/gaanavideo/MutedVideoView;->n:I

    return p0
.end method

.method static synthetic g(Lcom/gaanavideo/MutedVideoView;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->o:I

    return p1
.end method

.method static synthetic h(Lcom/gaanavideo/MutedVideoView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/gaanavideo/MutedVideoView;->o:I

    return p0
.end method

.method static synthetic i(Lcom/gaanavideo/MutedVideoView;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    return p0
.end method

.method static synthetic j(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/gaanavideo/MutedVideoView;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic k(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/gaanavideo/MutedVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic l(Lcom/gaanavideo/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/gaanavideo/MutedVideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic m(Lcom/gaanavideo/MutedVideoView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 233
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 235
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 236
    iput v0, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    :cond_0
    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 707
    iget-boolean v0, p0, Lcom/gaanavideo/MutedVideoView;->w:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/gaanavideo/MutedVideoView;->x:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Lcom/gaanavideo/MutedVideoView;->y:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 759
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 722
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->k:I

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 724
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->k:I

    .line 725
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 727
    :cond_0
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->k:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 692
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 693
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->s:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 669
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 660
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 687
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 732
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 741
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 164
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 165
    const-class v0, Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 170
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 171
    const-class v0, Lcom/gaanavideo/MutedVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 590
    :goto_0
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 602
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 603
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->start()V

    .line 604
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 615
    :cond_4
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->e()V

    goto :goto_4

    .line 609
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 610
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->pause()V

    .line 611
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_6
    return v0

    .line 593
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 594
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->pause()V

    .line 595
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 597
    :cond_8
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->start()V

    .line 598
    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v0

    .line 619
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 750
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 103
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    invoke-static {v0, p1}, Lcom/gaanavideo/MutedVideoView;->getDefaultSize(II)I

    move-result v0

    .line 104
    iget v1, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    invoke-static {v1, p2}, Lcom/gaanavideo/MutedVideoView;->getDefaultSize(II)I

    move-result v1

    .line 105
    iget v2, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    if-lez v2, :cond_7

    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 108
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 110
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 118
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 120
    iget p1, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_2

    .line 121
    :cond_0
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_8

    .line 123
    iget p2, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 128
    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_5

    .line 136
    iget v1, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_2

    .line 143
    :cond_5
    iget v2, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    .line 144
    iget v4, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    .line 148
    iget v1, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    move p2, v4

    :goto_0
    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    .line 153
    iget p2, p0, Lcom/gaanavideo/MutedVideoView;->m:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/gaanavideo/MutedVideoView;->l:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    move p2, v1

    .line 159
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/gaanavideo/MutedVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 566
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 574
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 641
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 644
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 647
    :cond_0
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 677
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 679
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->v:I

    goto :goto_0

    .line 681
    :cond_0
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->v:I

    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->p:Landroid/widget/MediaController;

    .line 301
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->d()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->q:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->t:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->u:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->r:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .line 197
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/gaanavideo/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p0, p1, v0}, Lcom/gaanavideo/MutedVideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/gaanavideo/MutedVideoView;->e:Landroid/net/Uri;

    .line 221
    iput-object p2, p0, Lcom/gaanavideo/MutedVideoView;->f:Ljava/util/Map;

    const/4 p1, 0x0

    .line 222
    iput p1, p0, Lcom/gaanavideo/MutedVideoView;->v:I

    .line 223
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->c()V

    .line 224
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->requestLayout()V

    .line 225
    invoke-virtual {p0}, Lcom/gaanavideo/MutedVideoView;->invalidate()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 632
    invoke-direct {p0}, Lcom/gaanavideo/MutedVideoView;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lcom/gaanavideo/MutedVideoView;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 634
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->g:I

    .line 636
    :cond_0
    iput v1, p0, Lcom/gaanavideo/MutedVideoView;->h:I

    return-void
.end method
