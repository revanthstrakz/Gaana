.class public Lcom/facebook/ads/internal/view/g/d/b;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/ads/internal/view/g/d/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final t:Ljava/lang/String; = "b"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/facebook/ads/internal/view/g/d/e;

.field private c:Landroid/view/Surface;

.field private d:Landroid/media/MediaPlayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Landroid/widget/MediaController;

.field private f:Lcom/facebook/ads/internal/view/g/d/d;

.field private g:Lcom/facebook/ads/internal/view/g/d/d;

.field private h:Lcom/facebook/ads/internal/view/g/d/d;

.field private i:Z

.field private j:Landroid/view/View;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private o:F

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Z

.field private u:I

.field private v:Z

.field private w:Lcom/facebook/ads/internal/view/g/a/a;

.field private final x:Landroid/widget/MediaController$MediaPlayerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->r:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    sget-object p1, Lcom/facebook/ads/internal/view/g/a/a;->a:Lcom/facebook/ads/internal/view/g/a/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    new-instance p1, Lcom/facebook/ads/internal/view/g/d/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g/d/b$1;-><init>(Lcom/facebook/ads/internal/view/g/d/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    const/4 p2, 0x3

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->r:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    sget-object p1, Lcom/facebook/ads/internal/view/g/a/a;->a:Lcom/facebook/ads/internal/view/g/a/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    new-instance p1, Lcom/facebook/ads/internal/view/g/d/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g/d/b$1;-><init>(Lcom/facebook/ads/internal/view/g/d/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    const/4 p2, 0x3

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->r:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    sget-object p1, Lcom/facebook/ads/internal/view/g/a/a;->a:Lcom/facebook/ads/internal/view/g/a/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    new-instance p1, Lcom/facebook/ads/internal/view/g/d/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g/d/b$1;-><init>(Lcom/facebook/ads/internal/view/g/d/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    const/4 p2, 0x3

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->r:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->u:I

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    sget-object p1, Lcom/facebook/ads/internal/view/g/a/a;->a:Lcom/facebook/ads/internal/view/g/a/a;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    new-instance p1, Lcom/facebook/ads/internal/view/g/d/b$1;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g/d/b$1;-><init>(Lcom/facebook/ads/internal/view/g/d/b;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->x:Landroid/widget/MediaController$MediaPlayerControl;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/view/g/d/b;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private a(Landroid/view/Surface;)Z
    .locals 4
    .param p1    # Landroid/view/Surface;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "player"

    sget v3, Lcom/facebook/ads/internal/s/d/b;->w:I

    invoke-static {v0, v2, v3, p1}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    const-string v2, "The MediaPlayer failed"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/view/g/d/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    return p0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/view/g/d/b;)Landroid/widget/MediaController;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    return-object p0
.end method

.method private f()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "player"

    sget v4, Lcom/facebook/ads/internal/s/d/b;->x:I

    invoke-static {v2, v3, v4, v0}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    const-string v3, "The MediaPlayer failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private h()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->b:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->b:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->b:Lcom/facebook/ads/internal/view/g/d/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->b:Lcom/facebook/ads/internal/view/g/d/e;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/view/g/d/e;->a(Lcom/facebook/ads/internal/view/g/d/d;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getDuration()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->u:I

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void

    :cond_0
    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/view/g/a/a;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setup(Landroid/net/Uri;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    if-eqz p1, :cond_4

    :cond_3
    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_3

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    return-void
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_0

    iput v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->g()Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    return-void
.end method

.method public d()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v2

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    const-string v3, "Couldn\'t retrieve video information"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :cond_3
    return v1
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->a(Landroid/view/Surface;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->g()Z

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getInitialBufferTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->l:J

    return-wide v0
.end method

.method public getStartReason()Lcom/facebook/ads/internal/view/g/a/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    return-object v0
.end method

.method public getState()Lcom/facebook/ads/internal/view/g/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    return-object v0
.end method

.method public getTargetState()Lcom/facebook/ads/internal/view/g/d/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->g:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(I)V

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    const/4 p2, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getState()Lcom/facebook/ads/internal/view/g/d/d;

    move-result-object p1

    sget-object p3, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->q:I

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->c()V

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    return p2

    :cond_0
    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->h:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->c()V

    return p2
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->f:Lcom/facebook/ads/internal/view/g/d/d;

    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    :cond_0
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    iget-object p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p3, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p2, p3, :cond_2

    sget-object p2, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p2}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    :cond_2
    return p1

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->c:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->j:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->j:Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->x:Landroid/widget/MediaController$MediaPlayerControl;

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->setRequestedVolume(F)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    if-lez p1, :cond_3

    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_2

    iput v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->g:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_4
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->b:Lcom/facebook/ads/internal/view/g/d/e;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->b:Lcom/facebook/ads/internal/view/g/d/e;

    iget v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->u:I

    iget v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    invoke-interface {p1, v0, v1}, Lcom/facebook/ads/internal/view/g/d/e;->a(II)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->k:I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->c:Landroid/view/Surface;

    if-nez p2, :cond_0

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->c:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->c:Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Landroid/view/Surface;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->h:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->e()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object p2, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Landroid/view/Surface;)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->c:Landroid/view/Surface;

    :cond_0
    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Z)V

    :cond_3
    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->m:I

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->n:I

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->e:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->d:Lcom/facebook/ads/internal/view/g/d/d;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    :goto_0
    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    :cond_3
    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->a()V

    return-void

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->i:Z

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->h:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v0, Lcom/facebook/ads/internal/view/g/d/d;->e:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq p1, v0, :cond_5

    iget-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->w:Lcom/facebook/ads/internal/view/g/a/a;

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->a(Lcom/facebook/ads/internal/view/g/a/a;)V

    :cond_5
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setBackgroundDrawable on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setBackgroundPlaybackEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->r:Z

    return-void
.end method

.method public setControlsAnchorView(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->j:Landroid/view/View;

    new-instance v0, Lcom/facebook/ads/internal/view/g/d/b$3;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/view/g/d/b$3;-><init>(Lcom/facebook/ads/internal/view/g/d/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/view/TextureView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    const-string v0, "Google always throw an exception with setForeground on Nougat above. so we silently ignore it."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->p:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->v:Z

    if-nez p1, :cond_0

    new-instance p1, Lcom/facebook/ads/internal/view/g/d/b$2;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/view/g/d/b$2;-><init>(Lcom/facebook/ads/internal/view/g/d/b;)V

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setRequestedVolume(F)V
    .locals 2

    iput p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->o:F

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->b:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->f:Lcom/facebook/ads/internal/view/g/d/d;

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public setVideoMPD(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public setVideoStateChangeListener(Lcom/facebook/ads/internal/view/g/d/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->b:Lcom/facebook/ads/internal/view/g/d/e;

    return-void
.end method

.method public setup(Landroid/net/Uri;)V
    .locals 10

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/view/g/d/b;->s:Z

    iput-object p1, p0, Lcom/facebook/ads/internal/view/g/d/b;->a:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/internal/view/g/d/b;->g()Z

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/g/d/b;->a(Landroid/view/Surface;)Z

    iget-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    sget-object v3, Lcom/facebook/ads/internal/view/g/d/d;->a:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, v3}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v3, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_5

    :catch_0
    move-exception p1

    :try_start_4
    sget-object v2, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    :goto_2
    :try_start_5
    sget-object v3, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to open assets "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->h:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_3

    :try_start_6
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_3
    move-exception p1

    :try_start_7
    sget-object v2, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_1

    :goto_3
    if-eqz v2, :cond_1

    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_4
    move-exception v2

    :try_start_9
    sget-object v3, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to close"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    throw p1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :cond_3
    :goto_5
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v1, p0, Lcom/facebook/ads/internal/view/g/d/b;->d:Landroid/media/MediaPlayer;

    sget-object p1, Lcom/facebook/ads/internal/view/g/d/d;->b:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_6

    :catch_5
    move-exception p1

    sget-object v2, Lcom/facebook/ads/internal/view/g/d/d;->h:Lcom/facebook/ads/internal/view/g/d/d;

    invoke-direct {p0, v2}, Lcom/facebook/ads/internal/view/g/d/b;->setVideoState(Lcom/facebook/ads/internal/view/g/d/d;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    sget-object v1, Lcom/facebook/ads/internal/view/g/d/b;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot prepare media player with SurfaceTexture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    invoke-virtual {p0, p0}, Lcom/facebook/ads/internal/view/g/d/b;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/facebook/ads/internal/view/g/d/b;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/internal/view/g/d/b;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_4
    return-void
.end method
