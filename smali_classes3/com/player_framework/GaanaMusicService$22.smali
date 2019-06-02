.class Lcom/player_framework/GaanaMusicService$22;
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

    .line 780
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$22;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_2

    .line 783
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$22;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->p(Lcom/player_framework/GaanaMusicService;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 786
    invoke-static {}, Lcom/utilities/Util;->d()Lcom/utilities/Util$NETWORK_TYPE;

    move-result-object p1

    .line 787
    sget-object p2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_NO_CONNECTION:Lcom/utilities/Util$NETWORK_TYPE;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/utilities/Util$NETWORK_TYPE;->NETWORK_UNKNOWN:Lcom/utilities/Util$NETWORK_TYPE;

    if-eq p1, p2, :cond_1

    .line 789
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    instance-of p1, p1, Lcom/player_framework/c;

    if-eqz p1, :cond_1

    .line 790
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    check-cast p1, Lcom/player_framework/c;

    invoke-virtual {p1}, Lcom/player_framework/c;->z()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
