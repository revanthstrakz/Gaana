.class public Lcom/dynamicview/DynamicViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/i$a;
.implements Lcom/android/volley/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dynamicview/DynamicViewManager$PreScreenViewType;,
        Lcom/dynamicview/DynamicViewManager$DynamicViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/i$a;",
        "Lcom/android/volley/i$b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/dynamicview/DynamicViewManager;


# instance fields
.field private b:Lcom/dynamicview/e;

.field private c:Lcom/dynamicview/e;

.field private d:Lcom/dynamicview/e;

.field private e:Lcom/services/l$y;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/services/l$y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 90
    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->g:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/dynamicview/DynamicViewManager;
    .locals 1

    .line 102
    sget-object v0, Lcom/dynamicview/DynamicViewManager;->a:Lcom/dynamicview/DynamicViewManager;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/dynamicview/DynamicViewManager;

    invoke-direct {v0}, Lcom/dynamicview/DynamicViewManager;-><init>()V

    sput-object v0, Lcom/dynamicview/DynamicViewManager;->a:Lcom/dynamicview/DynamicViewManager;

    .line 104
    :cond_0
    sget-object v0, Lcom/dynamicview/DynamicViewManager;->a:Lcom/dynamicview/DynamicViewManager;

    return-object v0
.end method

.method static synthetic a(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)Lcom/dynamicview/e;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    return-object p1
.end method

.method static synthetic a(Lcom/dynamicview/DynamicViewManager;)Lcom/managers/URLManager;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->i()Lcom/managers/URLManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/dynamicview/DynamicViewManager;Lcom/services/l$y;)Lcom/services/l$y;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    return-object p1
.end method

.method static synthetic b(Lcom/dynamicview/DynamicViewManager;)Lcom/dynamicview/e;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    return-object p0
.end method

.method static synthetic b(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)Lcom/dynamicview/e;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    return-object p1
.end method

.method private b(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 445
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 446
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->j()Ljava/util/ArrayList;

    move-result-object v1

    .line 447
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    .line 448
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 453
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v6

    .line 454
    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v4

    move v6, v5

    .line 457
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dynamicview/f$a;

    if-nez v8, :cond_2

    goto :goto_1

    .line 461
    :cond_2
    invoke-virtual {v8}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v9

    .line 462
    invoke-virtual {v8, v5}, Lcom/dynamicview/f$a;->d(Z)V

    .line 463
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 466
    :cond_3
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v10

    invoke-virtual {v8}, Lcom/dynamicview/f$a;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/managers/ap;->a(I)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 470
    :cond_4
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->staggered_grid:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 471
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 472
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    .line 473
    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_3

    .line 480
    :cond_5
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->chameleon:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 481
    sget-object v9, Lcom/constants/Constants$VIEW_SUBTYPE;->CHAMELEON:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/dynamicview/f$a;->c(I)I

    .line 482
    new-instance v9, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {v9, p1, p2, v8}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 483
    :cond_6
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->download:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 484
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v9

    invoke-virtual {v9}, Lcom/managers/ap;->d()Z

    move-result v9

    if-eqz v9, :cond_1f

    const-string v9, "dummy offline"

    .line 485
    invoke-virtual {v8, v9}, Lcom/dynamicview/f$a;->d(Ljava/lang/String;)V

    .line 486
    new-instance v9, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {v9, p1, p2, v8}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    .line 488
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 490
    :cond_7
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 491
    new-instance v9, Lcom/gaana/view/header/HomeCarouselView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/header/HomeCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 493
    :cond_8
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->img_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 494
    sget-boolean v9, Lcom/constants/Constants;->S:Z

    if-eqz v9, :cond_1f

    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v9

    invoke-virtual {v9}, Lcom/managers/ap;->d()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 495
    new-instance v9, Lcom/gaana/view/GetFreeDownloadView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/GetFreeDownloadView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 497
    :cond_9
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->login_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v3, :cond_1f

    .line 499
    new-instance v9, Lcom/gaana/view/LoginBannerOnHomePageView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/LoginBannerOnHomePageView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 501
    :cond_a
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    if-eqz v6, :cond_1f

    .line 505
    new-instance v9, Lcom/gaana/view/UpgradeHomeView;

    sget-object v10, Lcom/constants/Constants;->dG:Ljava/lang/String;

    invoke-direct {v9, p1, p2, v8, v10}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 507
    :cond_b
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->video_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    if-eqz v6, :cond_1f

    .line 509
    new-instance v9, Lcom/gaana/view/VideoAdView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/VideoAdView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 510
    :cond_c
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->dummy_view:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 511
    new-instance v9, Lcom/gaana/view/GenericHomeView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/GenericHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 512
    :cond_d
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->nudge:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 513
    new-instance v9, Lcom/gaana/view/GenericHomeView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/GenericHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 515
    :cond_e
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->trial_sponsor_ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    if-eqz v2, :cond_1f

    .line 517
    new-instance v9, Lcom/gaana/HomeSponsorAdView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/HomeSponsorAdView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 519
    :cond_f
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->abandon_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->k()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 520
    new-instance v9, Lcom/gaana/view/FailedPaymentCardView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/FailedPaymentCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 522
    :cond_10
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->spon_oc:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 524
    new-instance v9, Lcom/gaana/view/SponsoredOccasionCardView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/SponsoredOccasionCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 526
    :cond_11
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->last_heard:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 527
    sget-boolean v9, Lcom/constants/Constants;->aE:Z

    if-eqz v9, :cond_1f

    .line 528
    move-object v9, p1

    check-cast v9, Lcom/gaana/BaseActivity;

    iget-object v10, v9, Lcom/gaana/BaseActivity;->currentScreen:Ljava/lang/String;

    const-string v11, "Section View"

    const-string v12, "Last Heard Playlist Suggestion"

    invoke-virtual {v9, v10, v11, v12}, Lcom/gaana/BaseActivity;->sendGAEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    new-instance v9, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/item/LastHeardSongsHorizontalScroll;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 531
    :cond_12
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 532
    new-instance v9, Lcom/dynamicview/DynamicUserActivityView;

    invoke-direct {v9, p1, p2, v8}, Lcom/dynamicview/DynamicUserActivityView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 533
    :cond_13
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 534
    new-instance v9, Lcom/gaana/view/GaanaYourYearView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 535
    :cond_14
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 536
    new-instance v9, Lcom/gaana/view/ImageCardView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 537
    :cond_15
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->theme_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 538
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object v9

    invoke-virtual {v9}, Lcom/managers/s;->b()Lcom/gaana/models/GaanaThemeModel;

    move-result-object v9

    if-eqz v9, :cond_1f

    .line 539
    sget-object v9, Lcom/constants/Constants;->dt:Lcom/gaana/models/GaanaThemeModel$GaanaTheme;

    if-eqz v9, :cond_1f

    .line 540
    new-instance v9, Lcom/gaana/view/ThemeCardView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/ThemeCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 542
    :cond_16
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->subscription_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 543
    new-instance v9, Lcom/gaana/view/item/SubscriptionTrialCardView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/item/SubscriptionTrialCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 544
    :cond_17
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 545
    invoke-virtual {v8}, Lcom/dynamicview/f$a;->f()I

    move-result v9

    .line 546
    new-instance v10, Lcom/gaana/view/GaanaYourYearView;

    sget-object v11, Lcom/constants/Constants$ACTION_TYPE;->GAANA_VIDEO:Lcom/constants/Constants$ACTION_TYPE;

    invoke-virtual {v11}, Lcom/constants/Constants$ACTION_TYPE;->getNumVal()I

    move-result v11

    if-ne v9, v11, :cond_18

    move v9, v5

    goto :goto_2

    :cond_18
    move v9, v4

    :goto_2
    invoke-direct {v10, p1, p2, v8, v9}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Z)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 547
    :cond_19
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->inline_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 548
    new-instance v9, Lcom/gaana/view/AutoPlayVideoView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/AutoPlayVideoView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 549
    :cond_1a
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->smartfeed_nxtgen:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 550
    new-instance v9, Lcom/gaana/view/SmartFeedNxtgenItemView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/SmartFeedNxtgenItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 551
    :cond_1b
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 552
    new-instance v9, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 553
    :cond_1c
    sget-object v10, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->settings:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v10}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 554
    new-instance v9, Lcom/gaana/view/HomeSettingsItemView;

    invoke-direct {v9, p1, p2, v8}, Lcom/gaana/view/HomeSettingsItemView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 474
    :cond_1d
    :goto_3
    invoke-virtual {v8}, Lcom/dynamicview/f$a;->k()Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f11034c

    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 475
    sget-object v9, Lcom/constants/Constants$VIEW_SUBTYPE;->SOCIAL:Lcom/constants/Constants$VIEW_SUBTYPE;

    invoke-virtual {v9}, Lcom/constants/Constants$VIEW_SUBTYPE;->getNumVal()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/dynamicview/f$a;->c(I)I

    goto :goto_4

    .line 477
    :cond_1e
    invoke-virtual {v8, v4}, Lcom/dynamicview/f$a;->c(I)I

    .line 479
    :goto_4
    new-instance v9, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {v9, p1, p2, v8}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_1f
    :goto_5
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 558
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/dynamicview/DynamicViewManager;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/dynamicview/DynamicViewManager;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->l()V

    return-void
.end method

.method static synthetic d(Lcom/dynamicview/DynamicViewManager;)Ljava/util/ArrayList;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->j()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/dynamicview/DynamicViewManager;)Lcom/services/l$y;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    return-object p0
.end method

.method static synthetic f(Lcom/dynamicview/DynamicViewManager;)Ljava/util/List;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/dynamicview/DynamicViewManager;)Lcom/dynamicview/e;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    return-object p0
.end method

.method static synthetic h()Lcom/dynamicview/DynamicViewManager;
    .locals 1

    .line 70
    sget-object v0, Lcom/dynamicview/DynamicViewManager;->a:Lcom/dynamicview/DynamicViewManager;

    return-object v0
.end method

.method private i()Lcom/managers/URLManager;
    .locals 3

    .line 265
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 266
    sget-object v1, Lcom/managers/URLManager$BusinessObjectType;->DynamicViewSections:Lcom/managers/URLManager$BusinessObjectType;

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Lcom/managers/URLManager$BusinessObjectType;)V

    const/16 v1, 0x5a0

    .line 267
    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(I)V

    .line 268
    invoke-static {}, Lcom/utilities/Util;->ad()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://apiv2.gaana.com/home/metadata/v1?ram="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/utilities/Util;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 429
    iget-object v1, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    invoke-virtual {v1}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 430
    :goto_0
    iget-object v2, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    invoke-virtual {v2}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 431
    iget-object v2, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    invoke-virtual {v2}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/e$a;

    invoke-virtual {v2}, Lcom/dynamicview/e$a;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 432
    iget-object v2, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    invoke-virtual {v2}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/e$a;

    invoke-virtual {v2}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 433
    new-instance v2, Lcom/dynamicview/f$a;

    iget-object v3, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    invoke-virtual {v3}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dynamicview/e$a;

    invoke-virtual {v3}, Lcom/dynamicview/e$a;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "url"

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "url_seeall"

    const-string v8, "source_name"

    const-string v9, "ad_code"

    const-string v10, "0"

    const-string v11, "140"

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/dynamicview/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_0
    iget-object v2, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    invoke-virtual {v2}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/e$a;

    invoke-virtual {v2}, Lcom/dynamicview/e$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_2
    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method private k()Z
    .locals 3

    .line 572
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 573
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 574
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private l()V
    .locals 1

    .line 662
    invoke-static {}, Lcom/dynamicview/a;->a()Lcom/dynamicview/e;

    move-result-object v0

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->b:Lcom/dynamicview/e;

    .line 663
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->b:Lcom/dynamicview/e;

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-direct {p0, p1, p2}, Lcom/dynamicview/DynamicViewManager;->b(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dynamicview/f$a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 320
    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->i:Ljava/util/ArrayList;

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/f$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 325
    invoke-virtual {v1, v2}, Lcom/dynamicview/f$a;->d(Z)V

    .line 326
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 330
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/ap;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 333
    :cond_3
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 335
    :cond_4
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    new-instance v2, Lcom/gaana/view/header/HomeCarouselView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/header/HomeCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 337
    :cond_5
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->img_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 338
    new-instance v2, Lcom/gaana/view/GetFreeDownloadView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/GetFreeDownloadView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 339
    :cond_6
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->login_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 340
    new-instance v2, Lcom/gaana/view/LoginBannerOnHomePageView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/LoginBannerOnHomePageView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 341
    :cond_7
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 342
    new-instance v2, Lcom/gaana/view/UpgradeHomeView;

    sget-object v3, Lcom/constants/Constants;->dO:Ljava/lang/String;

    invoke-direct {v2, p2, p3, v1, v3}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 343
    :cond_8
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->header:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 344
    new-instance v2, Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/header/RadioFragmentHeader;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 345
    :cond_9
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 346
    new-instance v1, Lcom/gaana/view/GaanaYourYearView;

    invoke-direct {v1, p2, p3}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 347
    :cond_a
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 348
    new-instance v2, Lcom/dynamicview/DynamicUserActivityView;

    invoke-direct {v2, p2, p3, v1}, Lcom/dynamicview/DynamicUserActivityView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 349
    :cond_b
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 350
    new-instance v2, Lcom/gaana/view/ImageCardView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 351
    :cond_c
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    new-instance v2, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 334
    :cond_d
    :goto_1
    new-instance v2, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {v2, p2, p3, v1}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public a(Lcom/services/l$y;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/services/l$y;Landroid/content/Context;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    .line 137
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    .line 138
    invoke-static {p2}, Lcom/utilities/Util;->j(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/gaana/application/GaanaApplication;->isAppInOfflineMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->i()Lcom/managers/URLManager;

    move-result-object p1

    const/4 p2, 0x1

    .line 140
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 141
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object p2

    const-string v0, "DynamicApi"

    invoke-virtual {p2, p1, v0, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->l()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 148
    new-instance v0, Lcom/dynamicview/DynamicViewManager$1;

    invoke-direct {v0, p0, p1}, Lcom/dynamicview/DynamicViewManager$1;-><init>(Lcom/dynamicview/DynamicViewManager;Z)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 585
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->h:Ljava/util/ArrayList;

    .line 590
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dynamicview/f$a;

    .line 591
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v3

    .line 592
    sget-object v4, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->gaana_video:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v4}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    .line 594
    new-instance v0, Lcom/managers/URLManager;

    invoke-direct {v0}, Lcom/managers/URLManager;-><init>()V

    .line 595
    invoke-virtual {v2}, Lcom/dynamicview/f$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/String;)V

    .line 596
    const-class v2, Lcom/gaana/models/GaanaVideoItem;

    invoke-virtual {v0, v2}, Lcom/managers/URLManager;->a(Ljava/lang/Class;)V

    .line 597
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v2

    new-instance v3, Lcom/dynamicview/DynamicViewManager$4;

    invoke-direct {v3, p0, p1}, Lcom/dynamicview/DynamicViewManager$4;-><init>(Lcom/dynamicview/DynamicViewManager;Landroid/content/Context;)V

    invoke-virtual {v2, v3, v0}, Lcom/i/i;->a(Lcom/services/l$s;Lcom/managers/URLManager;)V

    :cond_2
    return v1
.end method

.method public b(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dynamicview/f$a;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dynamicview/f$a;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 364
    invoke-virtual {v1, v2}, Lcom/dynamicview/f$a;->d(Z)V

    .line 365
    invoke-virtual {v1}, Lcom/dynamicview/f$a;->m()Ljava/lang/String;

    move-result-object v2

    .line 366
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 369
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/dynamicview/f$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/ap;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 372
    :cond_3
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->cir_hor_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->double_scroll:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_1

    .line 374
    :cond_4
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->carousel:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 375
    new-instance v2, Lcom/gaana/view/header/HomeCarouselView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/header/HomeCarouselView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 376
    :cond_5
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->img_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 377
    new-instance v2, Lcom/gaana/view/GetFreeDownloadView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/GetFreeDownloadView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_6
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->login_card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 379
    new-instance v2, Lcom/gaana/view/LoginBannerOnHomePageView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/LoginBannerOnHomePageView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 380
    :cond_7
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->ad:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 381
    new-instance v2, Lcom/gaana/view/UpgradeHomeView;

    sget-object v3, Lcom/constants/Constants;->dO:Ljava/lang/String;

    invoke-direct {v2, p2, p3, v1, v3}, Lcom/gaana/view/UpgradeHomeView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 382
    :cond_8
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->header:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 383
    new-instance v2, Lcom/gaana/view/header/RadioFragmentHeader;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/header/RadioFragmentHeader;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 384
    :cond_9
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->your_year:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 385
    new-instance v1, Lcom/gaana/view/GaanaYourYearView;

    invoke-direct {v1, p2, p3}, Lcom/gaana/view/GaanaYourYearView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 386
    :cond_a
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->user_radio_activity:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 387
    new-instance v2, Lcom/dynamicview/DynamicUserActivityView;

    invoke-direct {v2, p2, p3, v1}, Lcom/dynamicview/DynamicUserActivityView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 388
    :cond_b
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->card:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 389
    new-instance v2, Lcom/gaana/view/ImageCardView;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/ImageCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 390
    :cond_c
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->section_heading:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 391
    new-instance v2, Lcom/gaana/view/SectionTitleViews;

    invoke-direct {v2, p2, p3, v1}, Lcom/gaana/view/SectionTitleViews;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 392
    :cond_d
    sget-object v3, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->tag_radio:Lcom/dynamicview/DynamicViewManager$DynamicViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$DynamicViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 393
    new-instance v2, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {v2, p2, p3, v1}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 373
    :cond_e
    :goto_1
    new-instance v2, Lcom/dynamicview/DynamicHomeScrollerView;

    invoke-direct {v2, p2, p3, v1}, Lcom/dynamicview/DynamicHomeScrollerView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/dynamicview/f$a;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 108
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_TIME"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 109
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    invoke-virtual {v0, v1, v2}, Lcom/services/d;->b(Ljava/lang/String;Z)V

    .line 110
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->l()V

    return-void
.end method

.method public b(Lcom/services/l$y;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gaana/models/PreScreens$PreScreen;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/fragments/BaseGaanaFragment;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/gaana/view/BaseItemView;",
            ">;"
        }
    .end annotation

    .line 400
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gaana/models/PreScreens$PreScreen;

    if-nez v1, :cond_1

    goto :goto_0

    .line 404
    :cond_1
    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getViewType()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 408
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getUserType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/managers/ap;->a(I)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 411
    :cond_3
    sget-object v3, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->full_screen_card:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 412
    new-instance v2, Lcom/gaana/view/prescreen/SquareCardView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, p2, p3, v1, v3}, Lcom/gaana/view/prescreen/SquareCardView;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/PreScreens$PreScreen;I)V

    .line 413
    invoke-virtual {v1}, Lcom/gaana/models/PreScreens$PreScreen;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 414
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 415
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 416
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 419
    :cond_4
    sget-object v3, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->list:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->cir_grid_2x2:Lcom/dynamicview/DynamicViewManager$PreScreenViewType;

    .line 420
    invoke-virtual {v3}, Lcom/dynamicview/DynamicViewManager$PreScreenViewType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    :cond_5
    new-instance v2, Lcom/dynamicview/g;

    invoke-direct {v2, p2, p3, v1}, Lcom/dynamicview/g;-><init>(Landroid/content/Context;Lcom/fragments/BaseGaanaFragment;Lcom/gaana/models/PreScreens$PreScreen;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method public c()V
    .locals 3

    .line 130
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->i()Lcom/managers/URLManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/managers/URLManager;->c(Ljava/lang/Boolean;)V

    .line 132
    invoke-static {}, Lcom/i/i;->a()Lcom/i/i;

    move-result-object v1

    const-string v2, "DynamicApi"

    invoke-virtual {v1, v0, v2, p0, p0}, Lcom/i/i;->a(Lcom/managers/URLManager;Ljava/lang/String;Lcom/android/volley/i$b;Lcom/android/volley/i$a;)V

    return-void
.end method

.method public c(Lcom/services/l$y;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    return-void
.end method

.method public d()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->b:Lcom/dynamicview/e;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->b:Lcom/dynamicview/e;

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    goto :goto_0

    .line 188
    :cond_1
    new-instance v0, Lcom/dynamicview/DynamicViewManager$2;

    invoke-direct {v0, p0}, Lcom/dynamicview/DynamicViewManager$2;-><init>(Lcom/dynamicview/DynamicViewManager;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/dynamicview/f$a;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 4

    .line 207
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object p1

    const-string v0, "PREFERENCE_DYNAMIC_VIEW_FETCH_DATA"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/services/d;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v2, 0x1

    .line 210
    new-array v2, v2, [I

    const/16 v3, 0x80

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    .line 211
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 212
    const-class v2, Lcom/dynamicview/e;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dynamicview/e;

    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    .line 213
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->b:Lcom/dynamicview/e;

    if-nez p1, :cond_1

    .line 216
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->l()V

    .line 218
    :cond_1
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->j()Ljava/util/ArrayList;

    .line 219
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    invoke-interface {p1}, Lcom/services/l$y;->OnDynamicViewDataFetched()V

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 225
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/services/l$y;

    invoke-interface {p1}, Lcom/services/l$y;->OnDynamicViewDataFetched()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 232
    instance-of v0, p1, Lcom/dynamicview/e;

    if-eqz v0, :cond_0

    .line 233
    check-cast p1, Lcom/dynamicview/e;

    .line 234
    invoke-virtual {p1}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dynamicview/e;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    .line 237
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    iput-object v0, p0, Lcom/dynamicview/DynamicViewManager;->d:Lcom/dynamicview/e;

    .line 238
    new-instance v0, Lcom/dynamicview/DynamicViewManager$3;

    invoke-direct {v0, p0, p1}, Lcom/dynamicview/DynamicViewManager$3;-><init>(Lcom/dynamicview/DynamicViewManager;Lcom/dynamicview/e;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->c:Lcom/dynamicview/e;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->b:Lcom/dynamicview/e;

    if-nez p1, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->l()V

    .line 252
    :cond_1
    invoke-direct {p0}, Lcom/dynamicview/DynamicViewManager;->j()Ljava/util/ArrayList;

    .line 253
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    invoke-interface {p1}, Lcom/services/l$y;->OnDynamicViewDataFetched()V

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lcom/dynamicview/DynamicViewManager;->e:Lcom/services/l$y;

    .line 257
    :cond_2
    iget-object p1, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/dynamicview/DynamicViewManager;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/services/l$y;

    invoke-interface {v0}, Lcom/services/l$y;->OnDynamicViewDataFetched()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
