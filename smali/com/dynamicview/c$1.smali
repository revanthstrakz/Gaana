.class Lcom/dynamicview/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/services/l$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dynamicview/c;->a(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dynamicview/c;


# direct methods
.method constructor <init>(Lcom/dynamicview/c;Landroid/content/Context;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/dynamicview/c$1;->b:Lcom/dynamicview/c;

    iput-object p2, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/gaana/models/BusinessObject;)V
    .locals 2

    .line 513
    iget-object p1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    return-void
.end method

.method public onRetreivalComplete(Lcom/gaana/models/BusinessObject;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 470
    instance-of v0, p1, Lcom/gaana/models/GaanaVideoItem;

    if-eqz v0, :cond_6

    .line 471
    check-cast p1, Lcom/gaana/models/GaanaVideoItem;

    invoke-virtual {p1}, Lcom/gaana/models/GaanaVideoItem;->getVideoStreamingUrl()Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-virtual {p1}, Lcom/gaana/models/GaanaVideoItem;->getVideoShareUrl()Ljava/lang/String;

    move-result-object p1

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 474
    iget-object v1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/gaana/SplashScreenActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 475
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    const-class v4, Lcom/gaana/GaanaActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "share_url"

    .line 476
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_url"

    .line 477
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "LAUNCH_YEAR_VIDEO_PLAYER_ACTIVITY"

    .line 478
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 479
    iget-object p1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 480
    :cond_0
    iget-object v1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/gaana/GaanaActivity;

    if-eqz v1, :cond_4

    .line 481
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    iget-object v1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    sget-object v2, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {v1, v2}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 483
    sput-boolean v3, Lcom/constants/Constants;->dc:Z

    .line 485
    :cond_1
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 486
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/f;->F()V

    .line 487
    sput-boolean v3, Lcom/constants/Constants;->dc:Z

    .line 492
    :cond_2
    invoke-static {}, Lcom/utilities/d;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 493
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    const-class v3, Lcom/exoplayer2/VideoPlayerActivityTwo;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 495
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    const-class v3, Lcom/gaanavideo/FullScreenVideoPlayerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const-string v2, "com.google.android.exoplayer.demo.action.VIEW"

    .line 497
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "share_url"

    .line 498
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "video_url"

    .line 499
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    iget-object p1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/gaana/GaanaActivity;

    const/16 v0, 0x3e9

    invoke-virtual {p1, v1, v0}, Lcom/gaana/GaanaActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 503
    :cond_4
    iget-object p1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    goto :goto_1

    .line 506
    :cond_5
    iget-object p1, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/services/c;->a(Landroid/content/Context;)Lcom/services/c;

    move-result-object p1

    iget-object v0, p0, Lcom/dynamicview/c$1;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, v2}, Lcom/services/c;->b(Landroid/content/Context;Z)V

    :cond_6
    :goto_1
    return-void
.end method
