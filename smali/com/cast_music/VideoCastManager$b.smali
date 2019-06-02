.class Lcom/cast_music/VideoCastManager$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cast_music/VideoCastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method private constructor <init>(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 2695
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cast_music/VideoCastManager;Lcom/cast_music/VideoCastManager$1;)V
    .locals 0

    .line 2695
    invoke-direct {p0, p1}, Lcom/cast_music/VideoCastManager$b;-><init>(Lcom/cast_music/VideoCastManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2700
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->j(Lcom/cast_music/VideoCastManager;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    .line 2701
    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->d(Lcom/cast_music/VideoCastManager;)Lcom/google/android/gms/cast/RemoteMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2705
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->I()J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_1

    .line 2707
    iget-object v1, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v1}, Lcom/cast_music/VideoCastManager;->K()J

    move-result-wide v1

    long-to-int v1, v1

    .line 2708
    iget-object v2, p0, Lcom/cast_music/VideoCastManager$b;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v2, v1, v0}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;II)V
    :try_end_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2711
    invoke-static {}, Lcom/cast_music/VideoCastManager;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to update the progress tracker due to network issues"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method
