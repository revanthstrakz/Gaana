.class Lcom/cast_music/VideoCastManager$11;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->a(Lcom/google/android/gms/cast/MediaInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method constructor <init>(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 1975
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$11;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1999
    :try_start_0
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$11;->a:Lcom/cast_music/VideoCastManager;

    invoke-virtual {v0}, Lcom/cast_music/VideoCastManager;->N()V
    :try_end_0
    .catch Lcom/cast_music/exceptions/CastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/TransientNetworkDisconnectionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/cast_music/exceptions/NoConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2002
    invoke-static {}, Lcom/cast_music/VideoCastManager;->V()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaSessionCompat.Callback(): Failed to toggle playback"

    invoke-static {v1, v2, v0}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 1979
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_1

    .line 1980
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_0

    .line 1981
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x7e

    if-ne p1, v0, :cond_1

    .line 1982
    :cond_0
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager$11;->a()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1994
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager$11;->a()V

    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1989
    invoke-direct {p0}, Lcom/cast_music/VideoCastManager$11;->a()V

    return-void
.end method
