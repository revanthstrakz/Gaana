.class Lcom/player_framework/GaanaMusicService$16;
.super Lcom/cast_music/a/d;
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

    .line 4627
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Lcom/cast_music/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplicationConnected(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 1

    .line 4632
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Chromecast"

    const-string p3, "Casting"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4633
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "Chromecast: Coach-mark"

    const-string p3, "Casting successful"

    invoke-virtual {p1, p2, p3}, Lcom/managers/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4634
    sput-boolean p1, Lcom/constants/Constants;->aG:Z

    .line 4635
    invoke-static {}, Lcom/cast_music/VideoCastManager;->y()Lcom/cast_music/VideoCastManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cast_music/VideoCastManager;->i()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/constants/Constants;->aH:Ljava/lang/String;

    .line 4636
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "UPDATE_UI_CHROMECAST_CONNECTED"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4637
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    instance-of p1, p1, Lcom/player_framework/b;

    if-nez p1, :cond_0

    .line 4639
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object p1

    .line 4640
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/player_framework/f;->v()I

    move-result p2

    .line 4641
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/player_framework/f;->isPlaying()Z

    move-result p3

    .line 4642
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->p()V

    .line 4643
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->w()V

    .line 4644
    new-instance v0, Lcom/player_framework/b;

    invoke-direct {v0}, Lcom/player_framework/b;-><init>()V

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->c(Lcom/player_framework/f;)Lcom/player_framework/f;

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    .line 4647
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p3

    check-cast p3, Lcom/player_framework/b;

    invoke-virtual {p3, p2}, Lcom/player_framework/b;->a(I)V

    .line 4648
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2, p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 4

    const/4 v0, 0x0

    .line 4661
    sput-boolean v0, Lcom/constants/Constants;->aG:Z

    const-string v0, ""

    .line 4662
    sput-object v0, Lcom/constants/Constants;->aH:Ljava/lang/String;

    .line 4663
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "UPDATE_UI_CHROMECAST_CONNECTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 4664
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    instance-of v0, v0, Lcom/player_framework/b;

    if-eqz v0, :cond_2

    .line 4665
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v0

    .line 4666
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/player_framework/f;->v()I

    move-result v1

    .line 4667
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v2

    check-cast v2, Lcom/player_framework/b;

    invoke-virtual {v2}, Lcom/player_framework/b;->f()Z

    move-result v2

    .line 4669
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4670
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-static {v3}, Lcom/player_framework/o;->d(Landroid/content/Context;)V

    .line 4671
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->p()V

    .line 4672
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->w()V

    .line 4673
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4674
    new-instance v3, Lcom/player_framework/c;

    invoke-direct {v3}, Lcom/player_framework/c;-><init>()V

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->c(Lcom/player_framework/f;)Lcom/player_framework/f;

    goto :goto_0

    .line 4676
    :cond_1
    new-instance v3, Lcom/player_framework/e;

    invoke-direct {v3}, Lcom/player_framework/e;-><init>()V

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->c(Lcom/player_framework/f;)Lcom/player_framework/f;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 4680
    iget-object v2, p0, Lcom/player_framework/GaanaMusicService$16;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v2, v0}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;Ljava/lang/String;)V

    .line 4681
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/player_framework/f;->b(I)V

    :cond_2
    return-void
.end method

.method public onDisconnectionReason(I)V
    .locals 0

    return-void
.end method
