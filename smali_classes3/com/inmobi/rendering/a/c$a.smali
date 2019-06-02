.class final Lcom/inmobi/rendering/a/c$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/a/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c;Landroid/os/Looper;)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$a;->a:Lcom/inmobi/rendering/a/c;

    .line 538
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Lcom/inmobi/rendering/a/a;I)V
    .locals 2

    .line 718
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 719
    iput v1, v0, Landroid/os/Message;->what:I

    .line 720
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 721
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 723
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V
    .locals 2

    .line 8727
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 8728
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8729
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8730
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/inmobi/rendering/a/c$a;Lcom/inmobi/rendering/a/a;)V
    .locals 7

    .line 8734
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq v0, p1, :cond_3

    .line 8736
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8737
    :goto_0
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/a/a;

    .line 8739
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 8740
    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    iput v1, v0, Landroid/os/Message;->what:I

    .line 8741
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8742
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Lcom/inmobi/rendering/a/a;->d:J

    sub-long v5, v1, v3

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object p1

    .line 8939
    iget p1, p1, Lcom/inmobi/ads/c$e;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    cmp-long p1, v5, v1

    if-gez p1, :cond_2

    .line 8743
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object p1

    .line 9939
    iget p1, p1, Lcom/inmobi/ads/c$e;->b:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    .line 8743
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 8745
    :cond_2
    invoke-virtual {p0, v0}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 544
    :try_start_0
    iget v3, v2, Landroid/os/Message;->what:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_9

    .line 661
    :pswitch_0
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/inmobi/rendering/a/a;

    .line 662
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "pingUrl"

    .line 663
    iget-object v3, v3, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-interface {v8, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget v3, v2, Landroid/os/Message;->arg1:I

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v3, "errorCode"

    const-string v9, "ExpiredClick"

    .line 670
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v3, "errorCode"

    const-string v9, "MaxRetryCountReached"

    .line 667
    invoke-interface {v8, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 677
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v9, "PingDiscarded"

    invoke-static {v3, v9, v8}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 679
    :try_start_2
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error in submitting telemetry event : ("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    :goto_1
    :pswitch_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/rendering/a/a;

    .line 685
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "Processing click ("

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") completed"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {v2}, Lcom/inmobi/rendering/a/b;->a(Lcom/inmobi/rendering/a/a;)V

    .line 687
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 689
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 690
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    .line 692
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 694
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 695
    iput v6, v2, Landroid/os/Message;->what:I

    .line 696
    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 699
    :cond_1
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/rendering/a/a;

    .line 8711
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 8712
    iget-boolean v6, v2, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v6, :cond_2

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    iput v4, v3, Landroid/os/Message;->what:I

    .line 8713
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8714
    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_9

    .line 619
    :pswitch_4
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 620
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 621
    invoke-static {}, Lcom/inmobi/rendering/a/c;->h()V

    return-void

    .line 626
    :cond_3
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/rendering/a/a;

    .line 627
    iget v3, v2, Lcom/inmobi/rendering/a/a;->f:I

    if-nez v3, :cond_4

    .line 628
    invoke-direct {v1, v2, v6}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    .line 630
    :cond_4
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 6955
    iget-wide v3, v3, Lcom/inmobi/ads/c$e;->f:J

    .line 630
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/rendering/a/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 631
    invoke-direct {v1, v2, v5}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    .line 635
    :cond_5
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 7935
    iget v3, v3, Lcom/inmobi/ads/c$e;->a:I

    .line 635
    iget v4, v2, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v6

    if-nez v3, :cond_6

    .line 640
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pinging click ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") in WebView"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 642
    :cond_6
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retry attempt #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for click ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") using WebView"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    :goto_3
    new-instance v3, Lcom/inmobi/rendering/a/c$b;

    new-instance v4, Lcom/inmobi/rendering/a/c$a$2;

    invoke-direct {v4, v1}, Lcom/inmobi/rendering/a/c$a$2;-><init>(Lcom/inmobi/rendering/a/c$a;)V

    invoke-direct {v3, v4}, Lcom/inmobi/rendering/a/c$b;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    .line 656
    invoke-virtual {v3, v2}, Lcom/inmobi/rendering/a/c$b;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    .line 578
    :pswitch_5
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    if-nez v3, :cond_7

    .line 579
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    invoke-static {}, Lcom/inmobi/rendering/a/c;->h()V

    return-void

    .line 584
    :cond_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/inmobi/rendering/a/a;

    .line 585
    iget v3, v2, Lcom/inmobi/rendering/a/a;->f:I

    if-nez v3, :cond_8

    .line 586
    invoke-direct {v1, v2, v6}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    .line 588
    :cond_8
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 5955
    iget-wide v3, v3, Lcom/inmobi/ads/c$e;->f:J

    .line 588
    invoke-virtual {v2, v3, v4}, Lcom/inmobi/rendering/a/a;->a(J)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 589
    invoke-direct {v1, v2, v5}, Lcom/inmobi/rendering/a/c$a;->a(Lcom/inmobi/rendering/a/a;I)V

    return-void

    .line 593
    :cond_9
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 6935
    iget v3, v3, Lcom/inmobi/ads/c$e;->a:I

    .line 593
    iget v4, v2, Lcom/inmobi/rendering/a/a;->f:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v6

    if-nez v3, :cond_a

    .line 598
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pinging click ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") over HTTP"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 600
    :cond_a
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Retry attempt #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " for click ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") over HTTP"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    :goto_4
    new-instance v3, Lcom/inmobi/rendering/a/c$c;

    new-instance v4, Lcom/inmobi/rendering/a/c$a$1;

    invoke-direct {v4, v1}, Lcom/inmobi/rendering/a/c$a$1;-><init>(Lcom/inmobi/rendering/a/c$a;)V

    invoke-direct {v3, v4}, Lcom/inmobi/rendering/a/c$c;-><init>(Lcom/inmobi/rendering/a/c$d;)V

    .line 614
    invoke-virtual {v3, v2}, Lcom/inmobi/rendering/a/c$c;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    .line 547
    :pswitch_6
    new-instance v2, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v2}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 548
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1204
    iget-boolean v2, v2, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v2, :cond_11

    .line 553
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v2

    .line 1951
    iget v2, v2, Lcom/inmobi/ads/c$e;->e:I

    .line 554
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 2939
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    .line 3085
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 3086
    invoke-static {}, Lcom/inmobi/commons/core/d/b;->a()Lcom/inmobi/commons/core/d/b;

    move-result-object v15

    const-string v10, "click"

    .line 3087
    invoke-virtual {v15, v10}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, -0x1

    if-ne v10, v2, :cond_b

    :goto_5
    move-object/from16 v18, v8

    goto :goto_6

    .line 3091
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :goto_6
    const-string v11, "click"

    .line 3092
    sget-object v12, Lcom/inmobi/rendering/a/b;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v2, "ts"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "ts < "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    int-to-long v4, v3

    sub-long v6, v16, v4

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "ts ASC "

    move-object v10, v15

    move-object v3, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v18}, Lcom/inmobi/commons/core/d/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 3093
    invoke-virtual {v3}, Lcom/inmobi/commons/core/d/b;->b()V

    .line 3094
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentValues;

    .line 3095
    invoke-static {v3}, Lcom/inmobi/rendering/a/b;->a(Landroid/content/ContentValues;)Lcom/inmobi/rendering/a/a;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 553
    :cond_c
    invoke-static {v9}, Lcom/inmobi/rendering/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 555
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 556
    invoke-static {}, Lcom/inmobi/rendering/a/c;->e()Lcom/inmobi/rendering/a/b;

    invoke-static {}, Lcom/inmobi/rendering/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 557
    invoke-static {}, Lcom/inmobi/rendering/a/c;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 559
    :cond_d
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x1

    .line 560
    iput v3, v2, Landroid/os/Message;->what:I

    .line 561
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v3

    .line 3939
    iget v3, v3, Lcom/inmobi/ads/c$e;->b:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    .line 561
    invoke-virtual {v1, v2, v3, v4}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 564
    :cond_e
    invoke-static {}, Lcom/inmobi/rendering/a/c;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/rendering/a/a;

    .line 565
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 566
    iget-boolean v4, v2, Lcom/inmobi/rendering/a/a;->h:Z

    if-eqz v4, :cond_f

    const/4 v4, 0x3

    goto :goto_8

    :cond_f
    const/4 v4, 0x2

    :goto_8
    iput v4, v3, Landroid/os/Message;->what:I

    .line 567
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/inmobi/rendering/a/a;->d:J

    sub-long v8, v4, v6

    .line 569
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v2

    .line 4939
    iget v2, v2, Lcom/inmobi/ads/c$e;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    cmp-long v2, v8, v4

    if-gez v2, :cond_10

    .line 570
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v2

    .line 5939
    iget v2, v2, Lcom/inmobi/ads/c$e;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v4, v2

    sub-long v6, v4, v8

    .line 570
    invoke-virtual {v1, v3, v6, v7}, Lcom/inmobi/rendering/a/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 572
    :cond_10
    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/a/c$a;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_11
    :goto_9
    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 705
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK encountered unexpected error in processing ping; "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
