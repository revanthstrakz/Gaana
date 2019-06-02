.class public Lcom/gaanavideo/VideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/VideoView;

.field private b:Landroid/widget/MediaController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/gaanavideo/VideoPlayerActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/gaanavideo/VideoPlayerActivity;->b:Landroid/widget/MediaController;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gaanavideo/VideoPlayerActivity;->b:Landroid/widget/MediaController;

    .line 46
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/gaanavideo/VideoPlayerActivity;->b:Landroid/widget/MediaController;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 48
    iget-object v0, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    const-string v1, "http://streams.gaana.com/video/gaana.mp4?streamauth=1486300261_9c409c1239c61b2951f325b840b3e69d"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 53
    iget-object v0, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    new-instance v1, Lcom/gaanavideo/VideoPlayerActivity$1;

    invoke-direct {v1, p0}, Lcom/gaanavideo/VideoPlayerActivity$1;-><init>(Lcom/gaanavideo/VideoPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c012d

    .line 26
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoPlayerActivity;->setContentView(I)V

    const p1, 0x7f0903bf

    .line 27
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 29
    invoke-direct {p0}, Lcom/gaanavideo/VideoPlayerActivity;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 34
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c012d

    .line 35
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoPlayerActivity;->setContentView(I)V

    const p1, 0x7f0903bf

    .line 36
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lcom/gaanavideo/VideoPlayerActivity;->a:Landroid/widget/VideoView;

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lcom/gaanavideo/VideoPlayerActivity;->setRequestedOrientation(I)V

    .line 38
    invoke-direct {p0}, Lcom/gaanavideo/VideoPlayerActivity;->a()V

    return-void
.end method
