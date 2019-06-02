.class Lcom/player_framework/GaanaMusicService$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/player_framework/m;


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

    .line 388
    iput-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 669
    :try_start_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/managers/f;->a(Ljava/lang/String;)V

    .line 670
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/managers/f;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 672
    invoke-static {v0}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V
    .locals 7

    .line 617
    :try_start_0
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTraffickingParameters()Ljava/lang/String;

    move-result-object p1

    const-string v0, "traffickingParameters"

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 619
    new-instance v0, Lcom/models/a;

    invoke-direct {v0}, Lcom/models/a;-><init>()V

    const-string v1, ","

    .line 620
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    .line 621
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_b

    .line 622
    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 623
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_a

    aget-object v4, v3, v1

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    aget-object v5, v3, v4

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 626
    :cond_0
    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 627
    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "campaign"

    .line 628
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 629
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/f;->a(Ljava/lang/String;)V

    :cond_1
    const-string v4, "timeoffset"

    .line 631
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 632
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/managers/f;->a(I)V

    :cond_2
    const-string v4, "followup"

    .line 634
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 635
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/managers/f;->b(Ljava/lang/String;)V

    :cond_3
    const-string v4, "Format"

    .line 637
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 638
    invoke-virtual {v0, v3}, Lcom/models/a;->c(Ljava/lang/String;)V

    :cond_4
    const-string v4, "Keyword"

    .line 640
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 641
    invoke-virtual {v0, v3}, Lcom/models/a;->b(Ljava/lang/String;)V

    :cond_5
    const-string v4, "Voice_flag"

    .line 643
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 644
    invoke-virtual {v0, v3}, Lcom/models/a;->d(Ljava/lang/String;)V

    :cond_6
    const-string v4, "LP_open_flag"

    .line 646
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 647
    invoke-virtual {v0, v3}, Lcom/models/a;->e(Ljava/lang/String;)V

    :cond_7
    const-string v4, "Timeout_interval"

    .line 649
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 650
    invoke-virtual {v0, v3}, Lcom/models/a;->g(Ljava/lang/String;)V

    :cond_8
    const-string v4, "LP"

    .line 652
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "~!"

    const-string v6, "="

    .line 653
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 654
    invoke-virtual {v0, v4}, Lcom/models/a;->f(Ljava/lang/String;)V

    :cond_9
    const-string v4, "AT"

    .line 656
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 657
    invoke-virtual {v0, v3}, Lcom/models/a;->a(Ljava/lang/String;)V

    :cond_a
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 660
    :cond_b
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/managers/f;->a(Lcom/models/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 663
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_c
    :goto_2
    return-void
.end method

.method private a(Lcom/player_framework/f;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 678
    invoke-interface {p1}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 679
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 680
    invoke-interface {p1}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x2694

    if-ne p2, p1, :cond_0

    .line 683
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "StreamingFailure"

    const-string v0, "Buffer not fetched - Cache Read Failure - 9876"

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    invoke-static {}, Lcom/managers/o;->a()Lcom/managers/o;

    move-result-object p1

    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    invoke-static {p2}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p2

    invoke-virtual {p2}, Lcom/models/PlayerTrack;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/o;->b(Ljava/lang/String;)V

    .line 686
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->n(Lcom/player_framework/GaanaMusicService;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 687
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/managers/PlayerManager;->a(Landroid/content/Context;)Lcom/managers/PlayerManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/PlayerManager;->i()Lcom/models/PlayerTrack;

    move-result-object p1

    .line 688
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0, p2}, Lcom/player_framework/GaanaMusicService;->g(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 689
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    new-instance v0, Lcom/player_framework/GaanaMusicService$20$3;

    invoke-direct {v0, p0, p1}, Lcom/player_framework/GaanaMusicService$20$3;-><init>(Lcom/player_framework/GaanaMusicService$20;Lcom/models/PlayerTrack;)V

    invoke-static {p2, p1, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/models/PlayerTrack;Lcom/i/e$b;)Ljava/lang/String;

    goto :goto_0

    .line 704
    :cond_1
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string v0, "StreamingFailure"

    const-string v1, "Buffer not fetched - Server-403"

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->g(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 706
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, p2}, Lcom/player_framework/GaanaMusicService;->e(Lcom/player_framework/GaanaMusicService;Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onAdEventUpdate(Lcom/player_framework/f;Lcom/google/ads/interactivemedia/v3/api/AdEvent;)V
    .locals 13

    .line 495
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object v6

    .line 496
    sget-object v0, Lcom/player_framework/GaanaMusicService$17;->a:[I

    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getType()Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 609
    :pswitch_0
    invoke-static {v4}, Lcom/player_framework/GaanaMusicService;->i(Z)Z

    .line 610
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/managers/f;->b(Z)V

    goto/16 :goto_2

    .line 548
    :pswitch_1
    invoke-direct {p0}, Lcom/player_framework/GaanaMusicService$20;->a()V

    .line 549
    invoke-direct {p0, v6}, Lcom/player_framework/GaanaMusicService$20;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 550
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    div-long/2addr v7, v1

    invoke-virtual {v0, v7, v8}, Lcom/managers/f;->a(J)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/managers/f;->c:J

    .line 552
    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->i(Z)Z

    .line 553
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/managers/f;->b(Z)V

    .line 554
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {v0, v6}, Lcom/player_framework/GaanaMusicService;->a(Lcom/google/ads/interactivemedia/v3/api/Ad;)V

    .line 555
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/player_framework/c;

    if-eqz v0, :cond_1

    .line 556
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 557
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/player_framework/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/f;)Lcom/player_framework/f;

    .line 560
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->r()V

    .line 561
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->l(Lcom/player_framework/GaanaMusicService;)V

    .line 562
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    goto :goto_0

    .line 563
    :cond_0
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 564
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 565
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 566
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/f;)Lcom/player_framework/f;

    .line 567
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->r()V

    .line 569
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->l(Lcom/player_framework/GaanaMusicService;)V

    .line 570
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object v0

    invoke-static {p1, v0, v1, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/player_framework/f;FF)V

    .line 573
    :cond_1
    :goto_0
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 574
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getSkipTimeOffset()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v4, v0

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_8

    .line 575
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/api/AdEvent;->getAd()Lcom/google/ads/interactivemedia/v3/api/Ad;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 576
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/managers/f;->b:Ljava/lang/String;

    .line 577
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    new-instance p2, Lcom/player_framework/GaanaMusicService$20$2;

    move-object v0, p2

    move-object v1, p0

    move-wide v2, v4

    invoke-direct/range {v0 .. v6}, Lcom/player_framework/GaanaMusicService$20$2;-><init>(Lcom/player_framework/GaanaMusicService$20;JJLcom/google/ads/interactivemedia/v3/api/Ad;)V

    invoke-static {p1, p2}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 593
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->m(Lcom/player_framework/GaanaMusicService;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_2

    .line 502
    :pswitch_2
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->F()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/utilities/h;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->c()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->t()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 503
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/f;->a()Lcom/models/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 505
    invoke-virtual {p2}, Lcom/models/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 506
    invoke-virtual {p2}, Lcom/models/a;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long v11, v5, v1

    cmp-long p2, v11, v1

    if-ltz p2, :cond_2

    .line 509
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    new-instance v0, Lcom/player_framework/GaanaMusicService$20$1;

    move-object v7, v0

    move-object v8, p0

    move-wide v9, v11

    invoke-direct/range {v7 .. v12}, Lcom/player_framework/GaanaMusicService$20$1;-><init>(Lcom/player_framework/GaanaMusicService$20;JJ)V

    invoke-static {p2, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;

    .line 520
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object p2

    sget-object v0, Lcom/player_framework/PlayerConstants$PauseReasons;->MEDIA_BUTTON_TAP:Lcom/player_framework/PlayerConstants$PauseReasons;

    invoke-static {p2, v0}, Lcom/player_framework/o;->a(Landroid/content/Context;Lcom/player_framework/PlayerConstants$PauseReasons;)V

    .line 521
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->j(Lcom/player_framework/GaanaMusicService;)Landroid/os/CountDownTimer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 522
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2, v4}, Lcom/player_framework/GaanaMusicService;->f(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 523
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    new-instance v0, Lcom/managers/VoiceRecognition;

    iget-object v1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/managers/VoiceRecognition;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Lcom/managers/VoiceRecognition;)Lcom/managers/VoiceRecognition;

    .line 524
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->k(Lcom/player_framework/GaanaMusicService;)Lcom/managers/VoiceRecognition;

    move-result-object p2

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2, v0}, Lcom/managers/VoiceRecognition;->a(Lcom/managers/VoiceRecognition$a;)V

    .line 525
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->k(Lcom/player_framework/GaanaMusicService;)Lcom/managers/VoiceRecognition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/VoiceRecognition;->a()V

    .line 526
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2}, Lcom/player_framework/GaanaMusicService;->z()V

    goto :goto_1

    .line 528
    :cond_2
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2, v4}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    goto :goto_1

    .line 531
    :cond_3
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2, v4}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    goto :goto_1

    .line 534
    :cond_4
    iget-object p2, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-virtual {p2, v4}, Lcom/player_framework/GaanaMusicService;->b(Z)V

    .line 536
    :goto_1
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p2

    instance-of p2, p2, Lcom/player_framework/c;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->D()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 537
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->E()Lcom/services/l$ay;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->E()Lcom/services/l$ay;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/services/l$ay;->videoStateChanged(I)V

    .line 538
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p2

    check-cast p2, Lcom/player_framework/c;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->D()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/player_framework/c;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V

    const/4 p2, 0x0

    .line 539
    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 540
    invoke-static {p2}, Lcom/player_framework/GaanaMusicService;->a(Lcom/services/l$ay;)Lcom/services/l$ay;

    .line 542
    :cond_6
    instance-of p2, p1, Lcom/player_framework/c;

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 543
    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->h(Z)Z

    .line 545
    :cond_7
    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->g(Z)Z

    :cond_8
    :goto_2
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onBufferingUpdate(Lcom/player_framework/f;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/player_framework/f;)V
    .locals 1

    .line 713
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->o(Lcom/player_framework/GaanaMusicService;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 714
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->e(Lcom/player_framework/GaanaMusicService;Z)V

    goto :goto_0

    .line 716
    :cond_0
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->i(Lcom/player_framework/GaanaMusicService;Z)Z

    :goto_0
    return-void
.end method

.method public onError(Lcom/player_framework/f;II)V
    .locals 1

    .line 470
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p3

    if-ne p1, p3, :cond_5

    const/16 p3, 0x12e

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    .line 472
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->d(Lcom/player_framework/GaanaMusicService;Z)V

    .line 473
    invoke-static {}, Lcom/managers/u;->a()Lcom/managers/u;

    move-result-object p1

    const-string p2, "StreamingFailure"

    const-string p3, "Buffer not fetched - Server-302"

    invoke-static {}, Lcom/utilities/Util;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/16 p3, 0x193

    if-eq p2, p3, :cond_4

    const/16 p3, 0x2694

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xfa1

    if-ne p2, p1, :cond_3

    .line 478
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 479
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->e(Lcom/player_framework/GaanaMusicService;Z)V

    goto :goto_1

    .line 482
    :cond_2
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/player_framework/GaanaMusicService;->c(Lcom/player_framework/GaanaMusicService;Z)Z

    goto :goto_1

    .line 485
    :cond_3
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1, v0}, Lcom/player_framework/GaanaMusicService;->e(Lcom/player_framework/GaanaMusicService;Z)V

    goto :goto_1

    .line 475
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/player_framework/GaanaMusicService$20;->a(Lcom/player_framework/f;I)V

    goto :goto_1

    .line 487
    :cond_5
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object p2

    if-ne p1, p2, :cond_6

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 488
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/player_framework/f;->w()V

    const/4 p1, 0x0

    .line 489
    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;)Lcom/player_framework/f;

    :cond_6
    :goto_1
    return-void
.end method

.method public onInfo(Lcom/player_framework/f;II)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/player_framework/f;)V
    .locals 5

    .line 391
    sget-boolean v0, Lcom/constants/Constants;->cY:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->c(Lcom/player_framework/GaanaMusicService;)V

    .line 393
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0, v1}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;Z)V

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->d(Lcom/player_framework/GaanaMusicService;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0, v2}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 398
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->B()I

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 401
    invoke-interface {p1}, Lcom/player_framework/f;->s()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3, v2}, Lcom/player_framework/GaanaMusicService;->c(Lcom/player_framework/GaanaMusicService;Z)Z

    .line 411
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->l()Z

    move-result v3

    if-nez v3, :cond_3

    .line 412
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    sget-object v4, Lcom/player_framework/PlayerStatus$PlayerStates;->PLAYING:Lcom/player_framework/PlayerStatus$PlayerStates;

    invoke-static {v3, v4}, Lcom/player_framework/PlayerStatus;->a(Landroid/content/Context;Lcom/player_framework/PlayerStatus$PlayerStates;)V

    .line 414
    :cond_3
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3, v2}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/GaanaMusicService;I)I

    .line 416
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object v3

    instance-of v3, v3, Lcom/player_framework/b;

    if-eqz v3, :cond_4

    .line 417
    invoke-static {v2}, Lcom/player_framework/GaanaMusicService;->e(Z)Z

    .line 418
    invoke-static {v2}, Lcom/player_framework/GaanaMusicService;->f(Z)Z

    .line 419
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 420
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->C()Lcom/player_framework/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/player_framework/f;->w()V

    .line 421
    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/player_framework/f;)Lcom/player_framework/f;

    goto :goto_1

    .line 424
    :cond_4
    iget-object v3, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v3}, Lcom/player_framework/GaanaMusicService;->b(Lcom/player_framework/GaanaMusicService;)V

    .line 429
    :cond_5
    :goto_1
    instance-of v3, p1, Lcom/player_framework/c;

    if-eqz v3, :cond_8

    .line 430
    check-cast p1, Lcom/player_framework/c;

    invoke-virtual {p1}, Lcom/player_framework/c;->b()Lcom/exoplayer2/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 431
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->i()V

    goto :goto_2

    .line 433
    :cond_6
    invoke-static {v1}, Lcom/player_framework/GaanaMusicService;->g(Z)Z

    .line 434
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    instance-of p1, p1, Lcom/player_framework/c;

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->D()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 435
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->E()Lcom/services/l$ay;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->E()Lcom/services/l$ay;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/services/l$ay;->videoStateChanged(I)V

    .line 436
    :cond_7
    invoke-static {}, Lcom/player_framework/GaanaMusicService;->A()Lcom/player_framework/f;

    move-result-object p1

    check-cast p1, Lcom/player_framework/c;

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->D()Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/player_framework/c;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)V

    .line 437
    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;)Lcom/google/android/exoplayer2/ui/SimpleExoPlayerView;

    .line 438
    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->a(Lcom/services/l$ay;)Lcom/services/l$ay;

    .line 443
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->e(Lcom/player_framework/GaanaMusicService;)V

    .line 444
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->f(Lcom/player_framework/GaanaMusicService;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 445
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->g(Lcom/player_framework/GaanaMusicService;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->sendPlayLoadTimeEventFromSecdndaryPlayer(Z)V

    goto :goto_3

    .line 447
    :cond_9
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->h(Lcom/player_framework/GaanaMusicService;)Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {v0}, Lcom/player_framework/GaanaMusicService;->g(Lcom/player_framework/GaanaMusicService;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gaana/application/GaanaApplication;->sendPlayLoadTimeEvent(Z)V

    .line 450
    :goto_3
    sget p1, Lcom/constants/Constants;->F:I

    if-eq p1, v1, :cond_a

    invoke-static {}, Lcom/player_framework/GaanaMusicService;->F()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 451
    :cond_a
    invoke-static {v2}, Lcom/player_framework/GaanaMusicService;->h(Z)Z

    .line 452
    iget-object p1, p0, Lcom/player_framework/GaanaMusicService$20;->a:Lcom/player_framework/GaanaMusicService;

    invoke-static {p1}, Lcom/player_framework/GaanaMusicService;->i(Lcom/player_framework/GaanaMusicService;)V

    .line 455
    :cond_b
    invoke-static {}, Lcom/playercache/TrackCacheQueueManager;->a()Lcom/playercache/TrackCacheQueueManager;

    move-result-object p1

    const/4 v0, 0x5

    sget-object v1, Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;->FULL_CACHE:Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;

    invoke-virtual {v1}, Lcom/playercache/TrackCacheQueueManager$CACHING_BEHAVIOUR;->ordinal()I

    move-result v1

    sget-object v2, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->FIRST:Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;

    invoke-virtual {v2}, Lcom/playercache/TrackCacheQueueManager$INSERTION_ORDER;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/playercache/TrackCacheQueueManager;->a(III)V

    return-void
.end method
