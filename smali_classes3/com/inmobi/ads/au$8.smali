.class final Lcom/inmobi/ads/au$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/NativeVideoView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/be;

.field final synthetic b:Lcom/inmobi/ads/au;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$8;->a:Lcom/inmobi/ads/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 459
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$8;->a:Lcom/inmobi/ads/be;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bg;->c(Lcom/inmobi/ads/be;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 461
    invoke-static {}, Lcom/inmobi/ads/au;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoResumed event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 451
    :pswitch_1
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$8;->a:Lcom/inmobi/ads/be;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bg;->b(Lcom/inmobi/ads/be;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 453
    invoke-static {}, Lcom/inmobi/ads/au;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoPaused event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 443
    :pswitch_2
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$8;->a:Lcom/inmobi/ads/be;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bg;->a(Lcom/inmobi/ads/be;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 445
    invoke-static {}, Lcom/inmobi/ads/au;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoPlayed event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 434
    :pswitch_3
    :try_start_3
    iget-object p1, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object p1

    invoke-interface {p1}, Lcom/inmobi/ads/bg;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 436
    invoke-static {}, Lcom/inmobi/ads/au;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling onVideoPrepared event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    .line 467
    :cond_0
    :try_start_4
    iget-object p1, p0, Lcom/inmobi/ads/au$8;->b:Lcom/inmobi/ads/au;

    invoke-static {p1}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/au$8;->a:Lcom/inmobi/ads/be;

    invoke-interface {p1, v0}, Lcom/inmobi/ads/bg;->e(Lcom/inmobi/ads/be;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    return-void

    :catch_4
    move-exception p1

    .line 469
    invoke-static {}, Lcom/inmobi/ads/au;->c()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SDK encountered unexpected error in handling fireVideoQ4Beacons event; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
