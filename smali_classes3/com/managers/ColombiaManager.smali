.class public Lcom/managers/ColombiaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/ColombiaManager$b;,
        Lcom/managers/ColombiaManager$a;,
        Lcom/managers/ColombiaManager$ADSTATUS;
    }
.end annotation


# static fields
.field private static b:Lcom/managers/ColombiaManager;


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

.field private d:Ljava/util/Date;

.field private e:Lcom/til/colombia/android/service/ColombiaAdManager;

.field private f:Z

.field private g:Lcom/helpshift/common/platform/network/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    iput-object v0, p0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/managers/ColombiaManager;->d:Ljava/util/Date;

    .line 49
    iput-object v0, p0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/managers/ColombiaManager;->f:Z

    .line 52
    iput-object v0, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    return-void
.end method

.method public static b()Lcom/managers/ColombiaManager;
    .locals 2

    .line 76
    sget-object v0, Lcom/managers/ColombiaManager;->b:Lcom/managers/ColombiaManager;

    if-nez v0, :cond_1

    .line 77
    const-class v0, Lcom/managers/ColombiaManager;

    monitor-enter v0

    .line 78
    :try_start_0
    sget-object v1, Lcom/managers/ColombiaManager;->b:Lcom/managers/ColombiaManager;

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Lcom/managers/ColombiaManager;

    invoke-direct {v1}, Lcom/managers/ColombiaManager;-><init>()V

    sput-object v1, Lcom/managers/ColombiaManager;->b:Lcom/managers/ColombiaManager;

    .line 81
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 83
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/ColombiaManager;->b:Lcom/managers/ColombiaManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    iget-object v0, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    iget-object v0, v0, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    const-string v1, "OP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 453
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v2, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v6, v7, v2, v3}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v1

    .line 454
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v8

    const-string v9, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v8, v6, v7, v9, v3}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v8

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    cmp-long v3, v1, v6

    if-eqz v3, :cond_0

    cmp-long v3, v8, v6

    if-eqz v3, :cond_0

    sub-long v6, v10, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v1, v0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    if-eqz v1, :cond_e

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 464
    :cond_1
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 468
    :cond_2
    new-instance v2, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    iget-object v1, v0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-direct {v2, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;-><init>(Lcom/til/colombia/android/service/ColombiaAdManager;)V

    .line 470
    iget-object v1, v0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    if-eqz v1, :cond_3

    .line 471
    iget-object v1, v0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 474
    :cond_3
    iget-object v1, v0, Lcom/managers/ColombiaManager;->d:Ljava/util/Date;

    if-eqz v1, :cond_4

    .line 475
    iget-object v1, v0, Lcom/managers/ColombiaManager;->d:Ljava/util/Date;

    invoke-virtual {v2, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addBirthDay(Ljava/util/Date;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    :cond_4
    const/4 v1, 0x4

    if-ne v5, v1, :cond_5

    .line 479
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/services/d;->b()I

    move-result v1

    .line 481
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0701c9

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 482
    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto/16 :goto_1

    :cond_5
    const/16 v1, 0x19

    if-ne v5, v1, :cond_6

    .line 484
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070163

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070162

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    :cond_6
    const/16 v1, 0x1b

    const/16 v3, 0x64

    if-eq v5, v1, :cond_b

    const/16 v1, 0x1c

    if-ne v5, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x1d

    const v6, 0x7f070054

    const/4 v7, 0x2

    if-ne v5, v1, :cond_8

    .line 488
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/services/d;->b()I

    move-result v1

    .line 489
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v7, v3

    sub-int/2addr v1, v7

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f070203

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 491
    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    :cond_8
    const/16 v1, 0x1e

    if-ne v5, v1, :cond_9

    .line 493
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/services/d;->b()I

    move-result v1

    .line 494
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/2addr v7, v3

    sub-int/2addr v1, v7

    .line 495
    invoke-virtual {v0, v4}, Lcom/managers/ColombiaManager;->b(Landroid/content/Context;)I

    move-result v3

    .line 496
    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    :cond_9
    const/4 v1, 0x7

    if-ne v5, v1, :cond_a

    const/16 v1, 0x12c

    const/16 v3, 0x96

    .line 498
    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    if-ne v5, v1, :cond_c

    const/16 v1, 0x140

    .line 500
    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    goto :goto_1

    :cond_b
    :goto_0
    const/16 v1, 0x2d8

    .line 486
    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 504
    :cond_c
    :goto_1
    iget-object v1, v0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    if-eqz v1, :cond_d

    .line 505
    iget-object v1, v0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    iget-object v1, v1, Lcom/helpshift/common/platform/network/c;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    iget-object v3, v3, Lcom/helpshift/common/platform/network/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addCustomAudience(Ljava/lang/String;Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 509
    :cond_d
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v1

    move v3, p1

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-virtual/range {v1 .. v13}, Lcom/managers/e;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void

    :cond_e
    :goto_2
    return-void
.end method

.method public a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V
    .locals 13

    .line 448
    sget-object v0, Lcom/constants/Constants$VIEW_SIZE;->SCROLL_GENERIC:Lcom/constants/Constants$VIEW_SIZE;

    invoke-virtual {v0}, Lcom/constants/Constants$VIEW_SIZE;->getNumVal()I

    move-result v5

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-virtual/range {v1 .. v12}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IIJLandroid/view/View;ZLjava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->destroy()V

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/til/colombia/android/service/ColombiaAdManager;->create(Landroid/content/Context;)Lcom/til/colombia/android/service/ColombiaAdManager;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/managers/ColombiaManager$a;)V
    .locals 4

    .line 513
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/managers/ColombiaManager;->f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 517
    new-array v1, v0, [Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;

    sget-object v2, Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enabledGoogleAdFormats([Lcom/til/colombia/android/service/ColombiaAdManager$DFP_ITEM_TYPE;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 518
    invoke-virtual {p1, v0, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addAdSize(II)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 519
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "default"

    new-instance v1, Lcom/managers/ColombiaManager$1;

    invoke-direct {v1, p0, p4}, Lcom/managers/ColombiaManager$1;-><init>(Lcom/managers/ColombiaManager;Lcom/managers/ColombiaManager$a;)V

    invoke-virtual {p1, p2, v3, p3, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addRequest(Ljava/lang/Long;ILjava/lang/String;Lcom/til/colombia/android/service/AdListener;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    const-string p2, "https://api.gaana.com/"

    .line 533
    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addReferer(Ljava/lang/String;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    new-array p2, v0, [Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    sget-object p3, Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;->ALL:Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;

    aput-object p3, p2, v3

    .line 534
    invoke-virtual {p1, p2}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addMediaCacheFlags([Lcom/til/colombia/android/commons/MEDIA_CACHE_FLAG;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    .line 535
    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->enableRecordManualImpression(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    .line 536
    invoke-virtual {p1, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->downloadImageBitmap(Z)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    move-result-object p1

    .line 537
    invoke-virtual {p1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->build()Lcom/til/colombia/android/service/ColombiaAdRequest;

    move-result-object p1

    .line 540
    :try_start_0
    invoke-static {p1}, Lcom/til/colombia/android/service/Colombia;->getNativeAds(Lcom/til/colombia/android/service/ColombiaAdRequest;)V
    :try_end_0
    .catch Lcom/til/colombia/android/internal/ColombiaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 542
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/models/PlayerTrack;)V
    .locals 10

    .line 567
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v0

    .line 568
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v5, v3, v4, v6, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v5

    .line 569
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v0, v3

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    sub-long v2, v7, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    const-wide/32 v0, 0x2bf20

    sub-long v7, v5, v0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_3

    .line 572
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/f;->G()V

    goto :goto_0

    .line 575
    :cond_0
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 578
    :cond_1
    new-instance v9, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-direct {v9, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;-><init>(Lcom/til/colombia/android/service/ColombiaAdManager;)V

    .line 579
    iget-object v0, p0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    if-eqz v0, :cond_2

    .line 580
    iget-object v0, p0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    invoke-virtual {v9, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addGender(Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 583
    :cond_2
    iget-object v0, p0, Lcom/managers/ColombiaManager;->d:Ljava/util/Date;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lcom/managers/ColombiaManager;->d:Ljava/util/Date;

    invoke-virtual {v9, v0}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;->addBirthDay(Ljava/util/Date;)Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    .line 588
    :cond_3
    :goto_0
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, v9, p2, p1}, Lcom/managers/f;->a(Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;Lcom/models/PlayerTrack;Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/gaana/models/SDKConfig;)V
    .locals 18

    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getSponsored_content()I

    move-result v1

    sput v1, Lcom/managers/e;->ad:I

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getColombiaAdCode()Lcom/gaana/models/SDKConfig$ColombiaAdCode;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getColombiaAdCode()Lcom/gaana/models/SDKConfig$ColombiaAdCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig$ColombiaAdCode;->getAd_config()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    .line 127
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getDfpAdCode()Lcom/gaana/models/SDKConfig$DfpAdCode;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getDfpAdCode()Lcom/gaana/models/SDKConfig$DfpAdCode;

    move-result-object v1

    .line 129
    iget-object v2, v1, Lcom/gaana/models/SDKConfig$DfpAdCode;->fallback_image_url:Ljava/lang/String;

    sput-object v2, Lcom/managers/e;->T:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcom/gaana/models/SDKConfig$DfpAdCode;->fallback_deeplink_url:Ljava/lang/String;

    sput-object v2, Lcom/managers/e;->U:Ljava/lang/String;

    .line 131
    iget-object v2, v1, Lcom/gaana/models/SDKConfig$DfpAdCode;->top_banner_hp_height:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    iget-object v1, v1, Lcom/gaana/models/SDKConfig$DfpAdCode;->top_banner_hp_height:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/managers/e;->S:I

    .line 134
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getDfpAdCode()Lcom/gaana/models/SDKConfig$DfpAdCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig$DfpAdCode;->getDfpConfig()Ljava/util/List;

    move-result-object v2

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getDfpAdCode()Lcom/gaana/models/SDKConfig$DfpAdCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/models/SDKConfig$DfpAdCode;->getDfpMediaConfig()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 138
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$Config;->getExcl_IMA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$Config;->getExcl_IMA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\s*,\\s*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 141
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    move v6, v4

    .line 142
    :goto_1
    array-length v7, v3

    if-ge v6, v7, :cond_3

    .line 143
    sget-object v7, Lcom/constants/Constants;->cj:Ljava/util/HashMap;

    aget-object v8, v3, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 148
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$Config;->getExcl_display()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/gaana/models/SDKConfig;->getConfig()Lcom/gaana/models/SDKConfig$Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$Config;->getExcl_display()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v6, "\\s*,\\s*"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 150
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    move v6, v4

    .line 151
    :goto_2
    array-length v7, v3

    if-ge v6, v7, :cond_4

    .line 152
    sget-object v7, Lcom/constants/Constants;->ck:Ljava/util/HashMap;

    aget-object v8, v3, v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 154
    :cond_4
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle()V

    :cond_5
    const/4 v11, 0x7

    const/16 v12, 0x10

    const/16 v13, 0xd

    const/4 v14, 0x3

    const/4 v15, -0x1

    if-eqz v2, :cond_b

    move v3, v4

    .line 163
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    .line 164
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getAdTitle()Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v7}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getAdCode()Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v8}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getStatus()Ljava/lang/Integer;

    move-result-object v8

    .line 167
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v9}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getAdServer()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 168
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v10}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getMediation()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eqz v8, :cond_a

    .line 169
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_a

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v8, "bottom_banner_ros"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v14

    goto/16 :goto_5

    :sswitch_1
    const-string v8, "radio_detail"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v13

    goto/16 :goto_5

    :sswitch_2
    const-string v8, "radio_mirchi_top"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v12

    goto/16 :goto_5

    :sswitch_3
    const-string v8, "gaana_live_radio"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v11

    goto/16 :goto_5

    :sswitch_4
    const-string v8, "extended_player"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v4

    goto/16 :goto_5

    :sswitch_5
    const-string v8, "top_banner_ros"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    goto/16 :goto_5

    :sswitch_6
    const-string v8, "interstitial"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x14

    goto/16 :goto_5

    :sswitch_7
    const-string v8, "gaana_live_radio_detail"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xe

    goto/16 :goto_5

    :sswitch_8
    const-string v8, "gaana_live_radio_bottom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x9

    goto/16 :goto_5

    :sswitch_9
    const-string v8, "home"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x5

    goto/16 :goto_5

    :sswitch_a
    const-string v8, "ros"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v8, "dedication_bottom_banner"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v8, "rewarded"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x15

    goto/16 :goto_5

    :sswitch_d
    const-string v8, "special_event_top_banner"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xc

    goto :goto_5

    :sswitch_e
    const-string v8, "sponsored_content_ad_code"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x12

    goto :goto_5

    :sswitch_f
    const-string v8, "top_banner_hp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v5

    goto :goto_5

    :sswitch_10
    const-string v8, "top_banner_player"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x4

    goto :goto_5

    :sswitch_11
    const-string v8, "ros_dfp_100"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0xf

    goto :goto_5

    :sswitch_12
    const-string v8, "bottom_banner_hp"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x11

    goto :goto_5

    :sswitch_13
    const-string v8, "detail_page"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x13

    goto :goto_5

    :sswitch_14
    const-string v8, "radio_mirchi_bottom"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x8

    goto :goto_5

    :sswitch_15
    const-string v8, "radio_mirchi"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x6

    goto :goto_5

    :cond_6
    :goto_4
    move v6, v15

    :goto_5
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 281
    :pswitch_0
    sput-object v7, Lcom/constants/Constants;->ch:Ljava/lang/String;

    .line 282
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getTimeInterval()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 283
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getTimeInterval()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    sput v6, Lcom/constants/Constants;->ci:I

    goto/16 :goto_6

    .line 266
    :pswitch_1
    sput-object v7, Lcom/managers/e;->R:Ljava/lang/String;

    .line 267
    sput v10, Lcom/managers/e;->av:I

    .line 268
    sput v9, Lcom/managers/e;->au:I

    .line 269
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getFrequency()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 270
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getFrequency()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sput v6, Lcom/constants/Constants;->cm:I

    .line 272
    :cond_7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getStartTime()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 273
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getStartTime()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    sput-wide v8, Lcom/constants/Constants;->cn:J

    .line 275
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getTimeInterval()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 276
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;

    invoke-virtual {v6}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpConfig;->getTimeInterval()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v8, v6

    sput-wide v8, Lcom/constants/Constants;->co:J

    .line 278
    :cond_9
    sput-object v7, Lcom/constants/Constants;->cl:Ljava/lang/String;

    goto/16 :goto_6

    .line 260
    :pswitch_2
    sput-object v7, Lcom/managers/e;->Q:Ljava/lang/String;

    .line 261
    sput v10, Lcom/managers/e;->at:I

    .line 262
    sput v9, Lcom/managers/e;->as:I

    goto/16 :goto_6

    .line 256
    :pswitch_3
    sput-object v7, Lcom/managers/e;->P:Ljava/lang/String;

    goto/16 :goto_6

    .line 252
    :pswitch_4
    sput-object v7, Lcom/managers/e;->O:Ljava/lang/String;

    goto/16 :goto_6

    .line 248
    :pswitch_5
    sput-object v7, Lcom/constants/Constants;->cg:Ljava/lang/String;

    goto/16 :goto_6

    .line 242
    :pswitch_6
    sput-object v7, Lcom/managers/e;->N:Ljava/lang/String;

    .line 243
    sput v10, Lcom/managers/e;->ap:I

    .line 244
    sput v9, Lcom/managers/e;->ao:I

    goto :goto_6

    .line 239
    :pswitch_7
    sput-object v7, Lcom/managers/e;->L:Ljava/lang/String;

    goto :goto_6

    .line 234
    :pswitch_8
    sput-object v7, Lcom/managers/e;->K:Ljava/lang/String;

    .line 235
    sput v10, Lcom/managers/e;->ap:I

    .line 236
    sput v9, Lcom/managers/e;->ao:I

    goto :goto_6

    .line 229
    :pswitch_9
    sput-object v7, Lcom/managers/e;->J:Ljava/lang/String;

    .line 230
    sput v10, Lcom/managers/e;->ap:I

    .line 231
    sput v9, Lcom/managers/e;->ao:I

    goto :goto_6

    .line 224
    :pswitch_a
    sput-object v7, Lcom/managers/e;->M:Ljava/lang/String;

    .line 225
    sput v10, Lcom/managers/e;->ar:I

    .line 226
    sput v9, Lcom/managers/e;->aq:I

    goto :goto_6

    .line 219
    :pswitch_b
    sput-object v7, Lcom/managers/e;->G:Ljava/lang/String;

    .line 220
    sput v9, Lcom/managers/e;->am:I

    .line 221
    sput v10, Lcom/managers/e;->an:I

    goto :goto_6

    .line 216
    :pswitch_c
    sput-object v7, Lcom/managers/e;->I:Ljava/lang/String;

    goto :goto_6

    .line 211
    :pswitch_d
    sput-object v7, Lcom/managers/e;->F:Ljava/lang/String;

    .line 212
    sput v9, Lcom/managers/e;->aj:I

    .line 213
    sput v10, Lcom/managers/e;->al:I

    goto :goto_6

    .line 208
    :pswitch_e
    sput-object v7, Lcom/managers/e;->H:Ljava/lang/String;

    goto :goto_6

    .line 203
    :pswitch_f
    sput-object v7, Lcom/managers/e;->E:Ljava/lang/String;

    .line 204
    sput v9, Lcom/managers/e;->ai:I

    .line 205
    sput v10, Lcom/managers/e;->ak:I

    goto :goto_6

    .line 198
    :pswitch_10
    sput-object v7, Lcom/managers/e;->D:Ljava/lang/String;

    .line 199
    sput v9, Lcom/managers/e;->ag:I

    .line 200
    sput v10, Lcom/managers/e;->ah:I

    goto :goto_6

    .line 193
    :pswitch_11
    sput-object v7, Lcom/managers/e;->C:Ljava/lang/String;

    .line 194
    sput v9, Lcom/managers/e;->ae:I

    .line 195
    sput v10, Lcom/managers/e;->af:I

    goto :goto_6

    .line 188
    :pswitch_12
    sput-object v7, Lcom/managers/e;->A:Ljava/lang/String;

    .line 189
    sput v9, Lcom/managers/e;->X:I

    .line 190
    sput v10, Lcom/managers/e;->ab:I

    goto :goto_6

    .line 183
    :pswitch_13
    sput-object v7, Lcom/managers/e;->B:Ljava/lang/String;

    .line 184
    sput v9, Lcom/managers/e;->Y:I

    .line 185
    sput v10, Lcom/managers/e;->ac:I

    goto :goto_6

    .line 178
    :pswitch_14
    sput-object v7, Lcom/managers/e;->z:Ljava/lang/String;

    .line 179
    sput v9, Lcom/managers/e;->V:I

    .line 180
    sput v10, Lcom/managers/e;->Z:I

    goto :goto_6

    .line 172
    :pswitch_15
    sput-object v7, Lcom/managers/e;->y:Ljava/lang/String;

    .line 173
    sput v9, Lcom/managers/e;->W:I

    .line 174
    sput v10, Lcom/managers/e;->aa:I

    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_b
    if-eqz v1, :cond_10

    move v2, v4

    .line 293
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    .line 294
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;

    .line 295
    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAdTitle()Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAdCode()Ljava/lang/String;

    .line 297
    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getStatus()Ljava/lang/Integer;

    move-result-object v7

    .line 298
    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getAdServer()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 299
    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;->getMediation()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    if-eqz v7, :cond_f

    .line 300
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v7, :cond_f

    .line 301
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x70de1b2c

    if-eq v7, v8, :cond_d

    const v8, -0x4b6d2361

    if-eq v7, v8, :cond_c

    goto :goto_8

    :cond_c
    const-string v7, "foreground_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v4

    goto :goto_9

    :cond_d
    const-string v7, "background_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move v6, v5

    goto :goto_9

    :cond_e
    :goto_8
    move v6, v15

    :goto_9
    packed-switch v6, :pswitch_data_1

    goto :goto_a

    .line 306
    :pswitch_16
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/managers/f;->a(Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;I)V

    goto :goto_a

    .line 303
    :pswitch_17
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Lcom/managers/f;->a(Lcom/gaana/models/SDKConfig$DfpAdCode$DfpMediaConfig;I)V

    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 313
    :cond_10
    iget-object v1, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_13

    move v1, v4

    .line 314
    :goto_b
    iget-object v2, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 315
    iget-object v2, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;

    invoke-virtual {v2}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_title()Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-object v3, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_code()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 317
    iget-object v3, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;->getAd_status()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    const-string v8, "1"

    .line 318
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 319
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_c

    :sswitch_16
    const-string v3, "FOREGROUND_AD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v13

    goto/16 :goto_d

    :sswitch_17
    const-string v3, "RADIO_MIRCHI_320X100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xb

    goto/16 :goto_d

    :sswitch_18
    const-string v3, "BACKGROUND_AD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x11

    goto/16 :goto_d

    :sswitch_19
    const-string v3, "FAVOURITES"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v12

    goto/16 :goto_d

    :sswitch_1a
    const-string v3, "DISCOVER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xe

    goto/16 :goto_d

    :sswitch_1b
    const-string v3, "LEFT_DRAWER_NATIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v14

    goto/16 :goto_d

    :sswitch_1c
    const-string v3, "Gaana_AOS_ROS_CTN_NAT_250X182"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xa

    goto/16 :goto_d

    :sswitch_1d
    const-string v3, "DETAIL_PAGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x8

    goto/16 :goto_d

    :sswitch_1e
    const-string v3, "BOTTOM_LAYOUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v5

    goto/16 :goto_d

    :sswitch_1f
    const-string v3, "DOWNLOAD_NATIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x2

    goto :goto_d

    :sswitch_20
    const-string v3, "Gaana_AOS_HP_CTN_NAT_304X98"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x9

    goto :goto_d

    :sswitch_21
    const-string v3, "PROFILE_NATIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x4

    goto :goto_d

    :sswitch_22
    const-string v3, "PLAYLIST_LISTING"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v11

    goto :goto_d

    :sswitch_23
    const-string v3, "ARTIST_SECTION"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xf

    goto :goto_d

    :sswitch_24
    const-string v3, "NOTIFICATION_NATIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x6

    goto :goto_d

    :sswitch_25
    const-string v3, "POPUP_NATIVE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x5

    goto :goto_d

    :sswitch_26
    const-string v3, "GAANA_RADIO_320X100"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0xc

    goto :goto_d

    :sswitch_27
    const-string v3, "TOP_LAYOUT"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v4

    goto :goto_d

    :cond_11
    :goto_c
    move v2, v15

    :goto_d
    packed-switch v2, :pswitch_data_2

    goto :goto_e

    .line 375
    :pswitch_18
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;

    invoke-virtual {v2, v3}, Lcom/managers/f;->b(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V

    goto :goto_e

    .line 372
    :pswitch_19
    sput-wide v6, Lcom/managers/e;->k:J

    goto :goto_e

    .line 369
    :pswitch_1a
    sput-wide v6, Lcom/managers/e;->j:J

    goto :goto_e

    .line 366
    :pswitch_1b
    sput-wide v6, Lcom/managers/e;->i:J

    goto :goto_e

    .line 363
    :pswitch_1c
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v2

    iget-object v3, v0, Lcom/managers/ColombiaManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;

    invoke-virtual {v2, v3}, Lcom/managers/f;->a(Lcom/gaana/models/SDKConfig$ColombiaAdCode$AdConfig;)V

    goto :goto_e

    .line 360
    :pswitch_1d
    sput-wide v6, Lcom/managers/e;->h:J

    goto :goto_e

    .line 357
    :pswitch_1e
    sput-wide v6, Lcom/managers/e;->g:J

    goto :goto_e

    .line 354
    :pswitch_1f
    sput-wide v6, Lcom/managers/e;->f:J

    goto :goto_e

    .line 350
    :pswitch_20
    sput-wide v6, Lcom/managers/e;->e:J

    goto :goto_e

    .line 346
    :pswitch_21
    sput-wide v6, Lcom/managers/e;->d:J

    goto :goto_e

    .line 342
    :pswitch_22
    sput-wide v6, Lcom/managers/e;->c:J

    goto :goto_e

    .line 339
    :pswitch_23
    sput-wide v6, Lcom/managers/e;->u:J

    goto :goto_e

    .line 336
    :pswitch_24
    sput-wide v6, Lcom/managers/e;->t:J

    goto :goto_e

    .line 333
    :pswitch_25
    sput-wide v6, Lcom/managers/e;->s:J

    goto :goto_e

    .line 330
    :pswitch_26
    sput-wide v6, Lcom/managers/e;->r:J

    goto :goto_e

    .line 327
    :pswitch_27
    sput-wide v6, Lcom/managers/e;->v:J

    goto :goto_e

    .line 324
    :pswitch_28
    sput-wide v6, Lcom/managers/e;->x:J

    goto :goto_e

    .line 321
    :pswitch_29
    sput-wide v6, Lcom/managers/e;->w:J

    :cond_12
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_b

    .line 385
    :cond_13
    iput-boolean v5, v0, Lcom/managers/ColombiaManager;->f:Z

    .line 386
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ColombiaManager;->d()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f6b44ae -> :sswitch_15
        -0x7e2f2448 -> :sswitch_14
        -0x7a337243 -> :sswitch_13
        -0x46945219 -> :sswitch_12
        -0x40af2b09 -> :sswitch_11
        -0x313bf616 -> :sswitch_10
        -0x305f976f -> :sswitch_f
        -0x1d657043 -> :sswitch_e
        -0x1ca4d51f -> :sswitch_d
        -0xe47b3f2 -> :sswitch_c
        -0xe3fd387 -> :sswitch_b
        0x1b9d6 -> :sswitch_a
        0x30f4df -> :sswitch_9
        0x4b7311d -> :sswitch_8
        0x793af43 -> :sswitch_7
        0x240b672c -> :sswitch_6
        0x246ccf6d -> :sswitch_5
        0x509588a7 -> :sswitch_4
        0x52957d8d -> :sswitch_3
        0x666fb2e8 -> :sswitch_2
        0x7101a115 -> :sswitch_1
        0x740a34d7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x798cae8c -> :sswitch_27
        -0x75aeb97f -> :sswitch_26
        -0x7399acd6 -> :sswitch_25
        -0x721dfe15 -> :sswitch_24
        -0x3e27b233 -> :sswitch_23
        -0x35fd9309 -> :sswitch_22
        -0x17257073 -> :sswitch_21
        -0xdf72a88 -> :sswitch_20
        -0x99aa052 -> :sswitch_1f
        0x77427be -> :sswitch_1e
        0x7e311bd -> :sswitch_1d
        0xe3ea258 -> :sswitch_1c
        0x1fda64ed -> :sswitch_1b
        0x3eee67e9 -> :sswitch_1a
        0x3fd860ea -> :sswitch_19
        0x48e074d4 -> :sswitch_18
        0x624663fd -> :sswitch_17
        0x6e516c9f -> :sswitch_16
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch
.end method

.method public a(Lcom/managers/ColombiaManager$b;)V
    .locals 1

    .line 443
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/f;->a(Lcom/managers/ColombiaManager$b;)V

    .line 444
    invoke-static {}, Lcom/managers/e;->a()Lcom/managers/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/e;->a(Lcom/managers/ColombiaManager$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "F"

    .line 394
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    sget-object p1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->FEMALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    iput-object p1, p0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    goto :goto_0

    .line 397
    :cond_0
    sget-object p1, Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;->MALE:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    iput-object p1, p0, Lcom/managers/ColombiaManager;->c:Lcom/til/colombia/android/service/ColombiaAdManager$GENDER;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentSponsoredOccassion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance p1, Lcom/helpshift/common/platform/network/c;

    const-string p2, "OC"

    invoke-direct {p1, p2, v0}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/helpshift/common/platform/network/c;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/common/platform/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/managers/ColombiaManager;->g:Lcom/helpshift/common/platform/network/c;

    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;)I
    .locals 4

    .line 547
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 548
    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f040004

    aput v3, v1, v2

    .line 550
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 551
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 403
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 405
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/managers/ColombiaManager;->d:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 407
    invoke-static {p1}, Lcom/google/devtools/build/android/desugar/runtime/ThrowableExtension;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->reset()Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getColombiaSdkInit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/service/Colombia;->initialize(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setColombiaSdkinit(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gaana/application/GaanaApplication;->setColombiaSdkinit(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Lcom/managers/ColombiaManager;->f:Z

    return v0
.end method

.method public f()Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    if-eqz v0, :cond_0

    .line 558
    new-instance v0, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;

    iget-object v1, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-direct {v0, v1}, Lcom/til/colombia/android/service/ColombiaAdRequest$Builder;-><init>(Lcom/til/colombia/android/service/ColombiaAdManager;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/managers/ColombiaManager;->e:Lcom/til/colombia/android/service/ColombiaAdManager;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/ColombiaAdManager;->destroy()V

    :cond_0
    return-void
.end method
