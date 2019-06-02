.class Lcom/cast_music/VideoCastManager$a;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cast_music/VideoCastManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/cast_music/VideoCastManager;


# direct methods
.method constructor <init>(Lcom/cast_music/VideoCastManager;)V
    .locals 0

    .line 2332
    iput-object p1, p0, Lcom/cast_music/VideoCastManager$a;->a:Lcom/cast_music/VideoCastManager;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationDisconnected(I)V
    .locals 1

    .line 2340
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$a;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0, p1}, Lcom/cast_music/VideoCastManager;->a(Lcom/cast_music/VideoCastManager;I)V

    return-void
.end method

.method public onApplicationStatusChanged()V
    .locals 1

    .line 2349
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$a;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->g(Lcom/cast_music/VideoCastManager;)V

    return-void
.end method

.method public onVolumeChanged()V
    .locals 1

    .line 2354
    iget-object v0, p0, Lcom/cast_music/VideoCastManager$a;->a:Lcom/cast_music/VideoCastManager;

    invoke-static {v0}, Lcom/cast_music/VideoCastManager;->h(Lcom/cast_music/VideoCastManager;)V

    return-void
.end method
