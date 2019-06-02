.class public Lcom/til/colombia/android/service/InterstitialActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/til/colombia/android/service/InterstitialActivity$a;,
        Lcom/til/colombia/android/service/InterstitialActivity$b;,
        Lcom/til/colombia/android/service/InterstitialActivity$c;
    }
.end annotation


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field private A:Lcom/til/colombia/android/service/InterstitialActivity$b;

.field a:I

.field b:F

.field c:F

.field private e:Landroid/content/Context;

.field private f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

.field private g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

.field private h:Lcom/til/colombia/android/service/NativeItem;

.field private i:Lcom/til/colombia/android/service/ItemResponse;

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Lcom/til/colombia/android/internal/views/CloseableLayout;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/VideoView;

.field private o:Landroid/app/ProgressDialog;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Button;

.field private s:I

.field private final t:F

.field private u:Landroid/media/MediaPlayer;

.field private v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

.field private w:Lcom/til/colombia/android/service/InterstitialActivity$a;

.field private x:Lcom/til/colombia/android/internal/a/a;

.field private y:Landroid/media/AudioManager;

.field private z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const-class v0, Lcom/til/colombia/android/service/InterstitialActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/til/colombia/android/service/InterstitialActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 96
    iput v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->t:F

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    .line 99
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 704
    new-instance v0, Lcom/til/colombia/android/service/InterstitialActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/til/colombia/android/service/InterstitialActivity$b;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->A:Lcom/til/colombia/android/service/InterstitialActivity$b;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/service/InterstitialActivity$b;)Lcom/til/colombia/android/service/InterstitialActivity$b;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->A:Lcom/til/colombia/android/service/InterstitialActivity$b;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 71
    sget-object v0, Lcom/til/colombia/android/service/InterstitialActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .line 923
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 924
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result p1

    int-to-long p1, p1

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->w:Lcom/til/colombia/android/service/InterstitialActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/til/colombia/android/service/InterstitialActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2

    const/4 v0, 0x3

    .line 213
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 215
    new-instance v0, Lcom/til/colombia/android/service/br;

    invoke-direct {v0, p0, p1}, Lcom/til/colombia/android/service/br;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;Landroid/media/MediaPlayer;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 225
    new-instance v0, Lcom/til/colombia/android/service/bs;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bs;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 234
    new-instance v0, Lcom/til/colombia/android/service/bt;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bt;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 246
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 394
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 395
    new-instance v0, Lcom/til/colombia/android/service/bu;

    invoke-direct {v0, p0, p2, p3}, Lcom/til/colombia/android/service/bu;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/InterstitialActivity;J)V
    .locals 0

    const-wide/16 p1, 0x3e8

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/InterstitialActivity;Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;)V
    .locals 0

    .line 28106
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void
.end method

.method static synthetic a(Lcom/til/colombia/android/service/InterstitialActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 199
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    .line 200
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 3106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 201
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x3

    .line 3213
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 3215
    new-instance v1, Lcom/til/colombia/android/service/br;

    invoke-direct {v1, p0, v0}, Lcom/til/colombia/android/service/br;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 3225
    new-instance v1, Lcom/til/colombia/android/service/bs;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bs;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 3234
    new-instance v1, Lcom/til/colombia/android/service/bt;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bt;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 3246
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 203
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->INITIALIZED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 4106
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 204
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 205
    sget-object p1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARING:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 5106
    iput-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 207
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 940
    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/NativeItem;->getUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 941
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 942
    :cond_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private b()Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-object v0
.end method

.method static synthetic c(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    .locals 0

    .line 27110
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 156
    new-instance v0, Lcom/til/colombia/android/service/bn;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bn;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->x:Lcom/til/colombia/android/internal/a/a;

    const-string v0, "audio"

    .line 186
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 193
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private d()V
    .locals 3

    const/4 v0, 0x0

    .line 252
    :try_start_0
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 5110
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 252
    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v1, v2, :cond_1

    .line 6110
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 253
    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v1, v2, :cond_0

    .line 7110
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 254
    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->COMPLETED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-eq v1, v2, :cond_0

    .line 8110
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 255
    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PREPARED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 257
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STOPPED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 9106
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 265
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 10106
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 266
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 267
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 11106
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 268
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    .line 269
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 12106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 261
    :try_start_1
    invoke-static {v1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    .line 264
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 265
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 13106
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 266
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 267
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 14106
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 268
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    .line 269
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 15106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    return-void

    :cond_2
    return-void

    .line 263
    :goto_0
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_3

    .line 264
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 265
    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->IDLE:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 16106
    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 266
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 267
    sget-object v2, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->END:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 17106
    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 268
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    .line 269
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->NULL:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 18106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 269
    :cond_3
    throw v1
.end method

.method static synthetic d(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->d()V

    return-void
.end method

.method static synthetic e(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/InterstitialActivity$a;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->w:Lcom/til/colombia/android/service/InterstitialActivity$a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 276
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 277
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 281
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v1, :cond_1

    .line 283
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Lcom/til/colombia/android/vast/i;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 288
    :goto_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 290
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->initialize(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 296
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(J)V

    .line 301
    :goto_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    const-string v1, "pre"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 304
    sget-object v0, Lcom/til/colombia/android/service/ck;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 308
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->i:Lcom/til/colombia/android/service/ItemResponse;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    return-void
.end method

.method static synthetic f(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/NativeItem;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 313
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 315
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 320
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 321
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 322
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 324
    :cond_1
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    .line 326
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    .line 327
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    .line 328
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->setRequestedOrientation(I)V

    .line 331
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Z)V

    .line 18340
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 18341
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 18343
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 18344
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v1, v2, :cond_2

    .line 18345
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_0

    .line 18347
    :cond_2
    new-instance v1, Lcom/til/colombia/android/vast/i;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 18349
    :goto_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 18350
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->initialize(Landroid/view/View;)V

    move v1, v3

    goto :goto_3

    .line 18353
    :cond_3
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 18355
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v2

    sget-object v4, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 18356
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v2

    sget-object v4, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v2, v4, :cond_4

    .line 18357
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_1

    .line 18359
    :cond_4
    new-instance v2, Lcom/til/colombia/android/vast/i;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 18361
    :goto_1
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 18363
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    .line 18365
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 18368
    invoke-virtual {v4}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5, v1}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_2

    :cond_5
    move v0, v3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v0, :cond_9

    .line 18377
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 18378
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    new-instance v1, Lcom/til/colombia/android/service/InterstitialActivity$c;

    invoke-direct {v1, p0, v3}, Lcom/til/colombia/android/service/InterstitialActivity$c;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 18380
    :cond_7
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    const-string v2, "post"

    invoke-direct {p0, v0, v2, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 18382
    :goto_4
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 18383
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 18384
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;)V

    return-void

    .line 18386
    :cond_8
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(J)V

    return-void

    .line 18389
    :cond_9
    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->INVALID_CONFIG:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method

.method private g()V
    .locals 6

    .line 340
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 341
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 344
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v3, :cond_0

    .line 345
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lcom/til/colombia/android/vast/i;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 349
    :goto_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 350
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->initialize(Landroid/view/View;)V

    move v0, v2

    goto/16 :goto_3

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 355
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 356
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v3, :cond_2

    .line 357
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_1

    .line 359
    :cond_2
    new-instance v0, Lcom/til/colombia/android/vast/i;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 361
    :goto_1
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 363
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    .line 365
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 368
    invoke-virtual {v3}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    move v1, v0

    :goto_3
    if-eqz v1, :cond_7

    .line 377
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    instance-of v1, v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    .line 378
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    new-instance v1, Lcom/til/colombia/android/service/InterstitialActivity$c;

    invoke-direct {v1, p0, v2}, Lcom/til/colombia/android/service/InterstitialActivity$c;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 380
    :cond_5
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    const-string v2, "post"

    invoke-direct {p0, v1, v2, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 382
    :goto_4
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 383
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;)V

    return-void

    .line 386
    :cond_6
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(J)V

    return-void

    .line 389
    :cond_7
    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->INVALID_CONFIG:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method

.method static synthetic g(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->j()V

    return-void
.end method

.method static synthetic h(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/vast/VastCompanionAdConfig;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/view/View;)V

    .line 487
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;)V

    .line 488
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    new-instance v1, Lcom/til/colombia/android/service/bv;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bv;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    .line 19119
    iput-object v1, v0, Lcom/til/colombia/android/internal/views/CloseableLayout;->d:Lcom/til/colombia/android/internal/views/CloseableLayout$a;

    .line 19498
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_1

    .line 19499
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 19500
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19501
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 19502
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 19503
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    const-string v2, "UTF-8"

    .line 19504
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 19505
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 19506
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 19507
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 19508
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    return-void
.end method

.method static synthetic i(Lcom/til/colombia/android/service/InterstitialActivity;)Landroid/app/ProgressDialog;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method private i()V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 500
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 501
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 502
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    .line 503
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_0
    const-string v2, "UTF-8"

    .line 504
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x2

    .line 506
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 507
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 508
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 5

    .line 517
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 518
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->setRequestedOrientation(I)V

    .line 519
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Z)V

    .line 520
    new-instance v0, Landroid/widget/VideoView;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    .line 521
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;)V

    .line 19529
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 19531
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    .line 19532
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    const-string v3, "Loading..."

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19533
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 19534
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 19536
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-static {v2}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/view/View;)V

    .line 19537
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 19538
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 19539
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 19548
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/til/colombia/android/service/bw;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/bw;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 19578
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/til/colombia/android/service/bx;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/bx;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19593
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v2, Lcom/til/colombia/android/service/by;

    invoke-direct {v2, p0}, Lcom/til/colombia/android/service/by;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 19634
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    .line 19635
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19636
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19637
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$color;->transparent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 19638
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$color;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19639
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 19640
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19643
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19645
    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20609
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    .line 20610
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget v3, Lcom/til/colombia/android/R$string;->skip_ad:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 20611
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 20612
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 20613
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget v3, Lcom/til/colombia/android/R$drawable;->transparent_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 20614
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const-string v3, "#BBBBBB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 20615
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 20617
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/til/colombia/android/service/bo;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bo;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20628
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20630
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/NativeItem;->recordImpression(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 7

    .line 28718
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/til/colombia/android/service/bq;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bq;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private k()V
    .locals 5

    .line 529
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getMediaFileUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 531
    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    .line 532
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    const-string v2, "Loading..."

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 534
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 536
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-static {v1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/view/View;)V

    .line 537
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 538
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 539
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    .line 21548
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v1, Lcom/til/colombia/android/service/bw;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bw;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 21578
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v1, Lcom/til/colombia/android/service/bx;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bx;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 21593
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v1, Lcom/til/colombia/android/service/by;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/by;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 21634
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    .line 21635
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21636
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 21637
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/til/colombia/android/R$color;->transparent_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21638
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/til/colombia/android/R$color;->color_white:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21639
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 21640
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21643
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21645
    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22609
    new-instance v0, Landroid/widget/Button;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    .line 22610
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget v3, Lcom/til/colombia/android/R$string;->skip_ad:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 22611
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget-object v3, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22612
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextSize(F)V

    .line 22613
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget v3, Lcom/til/colombia/android/R$drawable;->transparent_bg:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22614
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const-string v3, "#BBBBBB"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 22615
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 22617
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/til/colombia/android/service/bo;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bo;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22628
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22630
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic k(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 6

    .line 29313
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29314
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 29315
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29318
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 29320
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 29321
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 29322
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 29323
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 29324
    :cond_1
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    .line 29326
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    .line 29327
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    .line 29328
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/4 v0, 0x1

    .line 29330
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->setRequestedOrientation(I)V

    .line 29331
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->a(Z)V

    .line 29340
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 29341
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 29343
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 29344
    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v1

    sget-object v2, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v1, v2, :cond_2

    .line 29345
    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_0

    .line 29347
    :cond_2
    new-instance v1, Lcom/til/colombia/android/vast/i;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 29349
    :goto_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 29350
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v1}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->initialize(Landroid/view/View;)V

    move v1, v3

    goto :goto_3

    .line 29353
    :cond_3
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 29355
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v2

    sget-object v4, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v2, v4, :cond_4

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 29356
    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v2

    sget-object v4, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v2, v4, :cond_4

    .line 29357
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_1

    .line 29359
    :cond_4
    new-instance v2, Lcom/til/colombia/android/vast/i;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 29361
    :goto_1
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 29363
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getVastResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v2

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/til/colombia/android/vast/VastCompanionResource;->initializeVastResourceView(Landroid/view/View;)V

    .line 29365
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    invoke-virtual {v2}, Lcom/til/colombia/android/vast/VastCompanionAdConfig;->getCreativeViewTrackers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 29367
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/til/colombia/android/vast/VastTrackingEvent;

    .line 29368
    invoke-virtual {v4}, Lcom/til/colombia/android/vast/VastTrackingEvent;->getUrl()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5, v1}, Lcom/til/colombia/android/network/l;->a(Ljava/lang/String;ILcom/til/colombia/android/network/a/a;)V

    goto :goto_2

    :cond_5
    move v0, v3

    :cond_6
    move v1, v0

    :goto_3
    if-eqz v0, :cond_9

    .line 29377
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 29378
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    new-instance v1, Lcom/til/colombia/android/service/InterstitialActivity$c;

    invoke-direct {v1, p0, v3}, Lcom/til/colombia/android/service/InterstitialActivity$c;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;B)V

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/vast/i;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    .line 29380
    :cond_7
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    const-string v2, "post"

    invoke-direct {p0, v0, v2, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 29382
    :goto_4
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 29383
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 29384
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPostAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;)V

    return-void

    .line 29386
    :cond_8
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(J)V

    return-void

    .line 29389
    :cond_9
    sget-object v0, Lcom/til/colombia/android/commons/USER_ACTION;->INVALID_CONFIG:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Lcom/til/colombia/android/commons/USER_ACTION;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v1, Lcom/til/colombia/android/service/bw;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bw;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 578
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v1, Lcom/til/colombia/android/service/bx;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bx;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 593
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    new-instance v1, Lcom/til/colombia/android/service/by;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/by;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method static synthetic l(Lcom/til/colombia/android/service/InterstitialActivity;)V
    .locals 8

    .line 29732
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29734
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 29735
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 29736
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sub-int v2, v0, v1

    .line 29737
    invoke-static {v2}, Lcom/til/colombia/android/commons/CommonUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 29738
    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29739
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->t()V

    .line 29742
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    .line 29743
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v2

    const-string v5, "start video tracked."

    .line 29744
    invoke-static {v2, v4, v5}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 30669
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v5, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v5, :cond_1

    .line 30670
    new-instance v2, Landroid/widget/Button;

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    .line 30671
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30672
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 30673
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    sget v5, Lcom/til/colombia/android/R$drawable;->interstitial_ctabutton:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 30674
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/til/colombia/android/R$color;->color_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 30675
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 30677
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v5}, Lcom/til/colombia/android/service/NativeItem;->getCtaText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30678
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 30680
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    new-instance v5, Lcom/til/colombia/android/service/bp;

    invoke-direct {v5, p0}, Lcom/til/colombia/android/service/bp;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30692
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 30694
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30695
    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/til/colombia/android/R$dimen;->skip_btn_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 30696
    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v6, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {v5, v6, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29748
    :cond_1
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 29749
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 29750
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->s:I

    .line 29752
    :cond_2
    sget-object v2, Lcom/til/colombia/android/service/ck;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29755
    :cond_3
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object v2

    const-string v5, "video progress tracked."

    .line 29756
    invoke-static {v2, v4, v5}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 29758
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 29759
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->s()V

    :cond_4
    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-lt v0, v2, :cond_5

    add-int/lit8 v7, v1, 0x1

    mul-int/2addr v7, v6

    if-ge v0, v7, :cond_5

    .line 29763
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "video Q1 tracked."

    .line 29764
    invoke-static {p0, v4, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_5
    mul-int/lit8 v7, v1, 0x2

    if-lt v0, v7, :cond_6

    add-int/lit8 v7, v1, 0x1

    mul-int/2addr v7, v3

    if-ge v0, v7, :cond_6

    .line 29766
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "video Q-mid tracked."

    .line 29767
    invoke-static {p0, v4, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_6
    mul-int/2addr v0, v5

    if-lt v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v6

    if-ge v0, v1, :cond_7

    .line 29769
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object p0

    const-string v0, "video Q3 tracked."

    .line 29770
    invoke-static {p0, v4, v0}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method static synthetic m(Lcom/til/colombia/android/service/InterstitialActivity;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 609
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    .line 610
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget v1, Lcom/til/colombia/android/R$string;->skip_ad:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 611
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 612
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 613
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    sget v1, Lcom/til/colombia/android/R$drawable;->transparent_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 614
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const-string v1, "#BBBBBB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 615
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 617
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    new-instance v1, Lcom/til/colombia/android/service/bo;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bo;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 630
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic n(Lcom/til/colombia/android/service/InterstitialActivity;)Lcom/til/colombia/android/service/InterstitialActivity$b;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->A:Lcom/til/colombia/android/service/InterstitialActivity$b;

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 634
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    .line 635
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 636
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 637
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$color;->transparent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 638
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 639
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 640
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 645
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static o()V
    .locals 0

    return-void
.end method

.method private p()V
    .locals 3

    .line 669
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_0

    .line 670
    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    .line 671
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 672
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 673
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    sget v1, Lcom/til/colombia/android/R$drawable;->interstitial_ctabutton:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 674
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$color;->color_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 675
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    .line 677
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getCtaText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 678
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    new-instance v1, Lcom/til/colombia/android/service/bp;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bp;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 692
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 694
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 695
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/til/colombia/android/R$dimen;->skip_btn_bottom:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 696
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {v1, v2, v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 7

    .line 718
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/til/colombia/android/service/bq;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/bq;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private r()V
    .locals 8

    .line 732
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 734
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 735
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    .line 736
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    sub-int v2, v0, v1

    .line 737
    invoke-static {v2}, Lcom/til/colombia/android/commons/CommonUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 738
    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Ad - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->t()V

    .line 742
    :cond_0
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/til/colombia/android/service/VASTHelper;->getStartNotifyTime()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    .line 743
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v2

    const-string v5, "start video tracked."

    .line 744
    invoke-static {v2, v4, v5}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 22669
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v2

    sget-object v5, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v2, v5, :cond_1

    .line 22670
    new-instance v2, Landroid/widget/Button;

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    .line 22671
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    sget-object v5, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22672
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextSize(F)V

    .line 22673
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    sget v5, Lcom/til/colombia/android/R$drawable;->interstitial_ctabutton:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 22674
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/til/colombia/android/R$color;->color_white:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 22675
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setGravity(I)V

    .line 22677
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v5}, Lcom/til/colombia/android/service/NativeItem;->getCtaText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 22678
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 22680
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    new-instance v5, Lcom/til/colombia/android/service/bp;

    invoke-direct {v5, p0}, Lcom/til/colombia/android/service/bp;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22692
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x51

    .line 22694
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22695
    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/til/colombia/android/R$dimen;->skip_btn_bottom:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 22696
    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    iget-object v6, p0, Lcom/til/colombia/android/service/InterstitialActivity;->r:Landroid/widget/Button;

    invoke-virtual {v5, v6, v2}, Lcom/til/colombia/android/internal/views/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    :cond_1
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 749
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    if-eqz v2, :cond_2

    .line 750
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->s:I

    .line 752
    :cond_2
    sget-object v2, Lcom/til/colombia/android/service/ck;->f:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p0, v2, v5}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 755
    :cond_3
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/VASTHelper;->getVastProgressEvent(I)Ljava/util/List;

    move-result-object v2

    const-string v5, "video progress tracked."

    .line 756
    invoke-static {v2, v4, v5}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    .line 758
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v2}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v2

    iget-object v5, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/til/colombia/android/service/VASTHelper;->getSkipOffset(I)I

    move-result v2

    if-lt v1, v2, :cond_4

    .line 759
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->s()V

    :cond_4
    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-lt v0, v2, :cond_5

    add-int/lit8 v7, v1, 0x1

    mul-int/2addr v7, v6

    if-ge v0, v7, :cond_5

    .line 763
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "video Q1 tracked."

    .line 764
    invoke-static {v0, v4, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_5
    mul-int/lit8 v7, v1, 0x2

    if-lt v0, v7, :cond_6

    add-int/lit8 v7, v1, 0x1

    mul-int/2addr v7, v3

    if-ge v0, v7, :cond_6

    .line 766
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "video Q-mid tracked."

    .line 767
    invoke-static {v0, v4, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    return-void

    :cond_6
    mul-int/2addr v0, v5

    if-lt v0, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v6

    if-ge v0, v1, :cond_7

    .line 769
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/til/colombia/android/service/VASTHelper;->getVastTrackingByType(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "video Q3 tracked."

    .line 770
    invoke-static {v0, v4, v1}, Lcom/til/colombia/android/network/n;->a(Ljava/util/Collection;ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method private declared-synchronized s()V
    .locals 4

    monitor-enter p0

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 894
    monitor-exit p0

    return-void

    .line 895
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 896
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 898
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 899
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->s:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 900
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->skip_btn_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 902
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->p:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->bringToFront()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 905
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 892
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized t()V
    .locals 4

    monitor-enter p0

    .line 908
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 909
    monitor-exit p0

    return-void

    .line 910
    :cond_0
    :try_start_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 911
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 913
    iget-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 914
    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->progress_btn_left_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 915
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/til/colombia/android/R$dimen;->progress_btn_bottom_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 917
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 918
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 919
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 920
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 907
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/til/colombia/android/commons/USER_ACTION;)V
    .locals 2

    .line 946
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "USER_ACTION"

    .line 947
    invoke-virtual {p1}, Lcom/til/colombia/android/commons/USER_ACTION;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    sget-object p1, Lcom/til/colombia/android/service/ck;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 949
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 954
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "USER_ACTION"

    .line 955
    sget-object v2, Lcom/til/colombia/android/commons/USER_ACTION;->USER_CLOSED:Lcom/til/colombia/android/commons/USER_ACTION;

    invoke-virtual {v2}, Lcom/til/colombia/android/commons/USER_ACTION;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    sget-object v1, Lcom/til/colombia/android/service/ck;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 957
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 780
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 781
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 782
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/view/View;)V

    .line 784
    :cond_0
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz p1, :cond_1

    .line 785
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->q:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-static {p1}, Lcom/til/colombia/android/commons/CommonUtil;->a(Landroid/view/View;)V

    .line 787
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 115
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 116
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/InterstitialActivity;->requestWindowFeature(I)Z

    .line 117
    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 119
    iput-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    .line 121
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/InterstitialActivity;->setRequestedOrientation(I)V

    .line 122
    sget v0, Lcom/til/colombia/android/R$layout;->companion_layout:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->setContentView(I)V

    .line 124
    sget v0, Lcom/til/colombia/android/R$id;->interstitial_layout:I

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/internal/views/CloseableLayout;

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    .line 125
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v0, p1}, Lcom/til/colombia/android/internal/views/CloseableLayout;->setKeepScreenOn(Z)V

    .line 127
    iput-object p0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->k:Landroid/content/Context;

    .line 128
    new-instance v0, Lcom/til/colombia/android/service/InterstitialActivity$a;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/InterstitialActivity$a;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->w:Lcom/til/colombia/android/service/InterstitialActivity$a;

    .line 130
    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    .line 131
    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "itemresponse"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/til/colombia/android/service/ItemResponse;

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->i:Lcom/til/colombia/android/service/ItemResponse;

    .line 132
    invoke-virtual {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "skipPreCompanion"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->j:Z

    .line 134
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getSponsoredAdConfig()Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getVastHelper()Lcom/til/colombia/android/service/VASTHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/service/VASTHelper;->getBestCompanionAdConfig()Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->g:Lcom/til/colombia/android/vast/VastCompanionAdConfig;

    .line 139
    iget-boolean v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 1276
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 1277
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getType()Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    move-result-object v0

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$Type;->STATIC_RESOURCE:Lcom/til/colombia/android/vast/VastCompanionResource$Type;

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    .line 1281
    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getCompanionResource()Lcom/til/colombia/android/vast/VastCompanionResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastCompanionResource;->getCreativeType()Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    move-result-object v0

    sget-object v3, Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;->IMAGE:Lcom/til/colombia/android/vast/VastCompanionResource$CreativeType;

    if-ne v0, v3, :cond_1

    .line 1283
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    goto :goto_0

    .line 1285
    :cond_1
    new-instance v0, Lcom/til/colombia/android/vast/i;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->e:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/til/colombia/android/vast/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 1288
    :goto_0
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->h()V

    .line 1290
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->initialize(Landroid/view/View;)V

    .line 1293
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->f:Lcom/til/colombia/android/vast/VastSponsoredAdConfig;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredAdConfig;->getPreAudioCompanion()Lcom/til/colombia/android/vast/VastSponsoredCompanion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/VastSponsoredCompanion;->getAudioSrc()Ljava/lang/String;

    move-result-object v0

    .line 1295
    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1296
    invoke-direct {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1298
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/internal/a;->p()I

    move-result v0

    int-to-long v3, v0

    invoke-direct {p0, v3, v4}, Lcom/til/colombia/android/service/InterstitialActivity;->a(J)V

    .line 1301
    :goto_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    const-string v3, "pre"

    invoke-direct {p0, v0, v3, v2}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Landroid/view/View;Ljava/lang/String;Z)V

    .line 1304
    sget-object v0, Lcom/til/colombia/android/service/ck;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1308
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v2, p0, Lcom/til/colombia/android/service/InterstitialActivity;->i:Lcom/til/colombia/android/service/ItemResponse;

    iget-object v3, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    iget-object v4, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    goto :goto_3

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->h:Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->INTERSTITIAL_VIDEO:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v2, :cond_4

    .line 144
    sget-object v0, Lcom/til/colombia/android/service/ck;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    .line 146
    :cond_4
    sget-object v0, Lcom/til/colombia/android/service/ck;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/til/colombia/android/service/InterstitialActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    :goto_2
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->j()V

    .line 2156
    :cond_5
    :goto_3
    new-instance v0, Lcom/til/colombia/android/service/bn;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/bn;-><init>(Lcom/til/colombia/android/service/InterstitialActivity;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->x:Lcom/til/colombia/android/internal/a/a;

    const-string v0, "audio"

    .line 2186
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/InterstitialActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    .line 2189
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Col:aos:4.0.0"

    const-string v1, ""

    .line 2193
    invoke-static {v0, v1, p1}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 963
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->l:Lcom/til/colombia/android/internal/views/CloseableLayout;

    invoke-virtual {v0}, Lcom/til/colombia/android/internal/views/CloseableLayout;->removeAllViews()V

    .line 965
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->w:Lcom/til/colombia/android/service/InterstitialActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->w:Lcom/til/colombia/android/service/InterstitialActivity$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/service/InterstitialActivity$a;->removeMessages(I)V

    .line 967
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->w:Lcom/til/colombia/android/service/InterstitialActivity$a;

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 972
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 975
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    instance-of v0, v0, Lcom/til/colombia/android/vast/i;

    if-eqz v0, :cond_2

    .line 976
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->clearHistory()V

    .line 977
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/til/colombia/android/vast/i;->clearCache(Z)V

    .line 978
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    check-cast v0, Lcom/til/colombia/android/vast/i;

    invoke-virtual {v0}, Lcom/til/colombia/android/vast/i;->destroy()V

    .line 981
    :cond_2
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->m:Landroid/view/View;

    .line 983
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    .line 984
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->suspend()V

    .line 985
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    .line 989
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 993
    :goto_0
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Col:aos:4.0.0"

    const-string v3, ""

    .line 991
    invoke-static {v2, v3, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 997
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/til/colombia/android/commons/a/a;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/commons/a/g;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Col:aos:4.0.0"

    const-string v2, ""

    .line 999
    invoke-static {v1, v2, v0}, Lcom/til/colombia/android/internal/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1002
    :goto_2
    invoke-direct {p0}, Lcom/til/colombia/android/service/InterstitialActivity;->d()V

    .line 1004
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void

    .line 993
    :goto_3
    iput-object v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->y:Landroid/media/AudioManager;

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 809
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    .line 812
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 813
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23110
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 814
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_1

    .line 815
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 816
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 24106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->x:Lcom/til/colombia/android/internal/a/a;

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/internal/a/a;->b(Landroid/content/Context;)V

    .line 820
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 885
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Position"

    .line 886
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    .line 887
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 888
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    iget v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->x:Lcom/til/colombia/android/internal/a/a;

    invoke-virtual {v0, p0}, Lcom/til/colombia/android/internal/a/a;->a(Landroid/content/Context;)V

    .line 826
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    .line 833
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 24110
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 834
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_2

    .line 835
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 836
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 25106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 839
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 875
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "Position"

    .line 876
    iget v1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 878
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz p1, :cond_0

    .line 879
    iget-object p1, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-nez p1, :cond_1

    .line 845
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 850
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25110
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 851
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_3

    .line 852
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 853
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 26106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    goto :goto_0

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 858
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->n:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 863
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 864
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_3

    .line 26110
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 864
    sget-object v1, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->PAUSED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    if-ne v0, v1, :cond_3

    .line 865
    iget-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->u:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 866
    sget-object v0, Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;->STARTED:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 27106
    iput-object v0, p0, Lcom/til/colombia/android/service/InterstitialActivity;->v:Lcom/til/colombia/android/commons/COLOMBIA_PLAYER_STATE;

    .line 870
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
