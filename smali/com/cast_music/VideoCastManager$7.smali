.class Lcom/cast_music/VideoCastManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/RemoteMediaPlayer$OnPreloadStatusUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cast_music/VideoCastManager;->Z()V
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

    .line 1584
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$7;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreloadStatusUpdated()V
    .locals 2

    .line 1588
    invoke-static {}, Lcom/cast_music/VideoCastManager;->V()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RemoteMediaPlayer::onPreloadStatusUpdated() is reached"

    invoke-static {v0, v1}, Lcom/cast_music/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$7;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->c(Lcom/cast_music/VideoCastManager;)V

    return-void
.end method
