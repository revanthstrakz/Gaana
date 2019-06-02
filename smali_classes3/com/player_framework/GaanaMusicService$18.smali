.class Lcom/player_framework/GaanaMusicService$18;
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

    .line 298
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$18;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 301
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p2

    invoke-virtual {p2}, Lcom/player_framework/PlayerStatus;->c()Z

    move-result p2

    if-nez p2, :cond_0

    .line 302
    invoke-static {p1}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;)Lcom/player_framework/PlayerStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/player_framework/PlayerStatus;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 303
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$18;->a:Lcom/player_framework/GaanaMusicService;

    sget-object p2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p1, p2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    :cond_1
    return-void
.end method
