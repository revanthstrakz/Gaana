.class Lcom/player_framework/GaanaMusicService$12;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/player_framework/GaanaMusicService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/player_framework/GaanaMusicService;


# direct methods
.method constructor <init>(Lcom/player_framework/GaanaMusicService;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$12;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 258
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "broadcast_crossfade_status_changed"

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 260
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$12;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;)V

    goto :goto_0

    :cond_0
    const-string p2, "broadcast_videoautoplay_status_changed"

    .line 261
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$12;->a:Lcom/player_framework/GaanaMusicService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/player_framework/o;->c(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method
