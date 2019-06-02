.class public Lcom/managers/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/u;

.field private static b:Lcom/google/android/gms/analytics/GoogleAnalytics;

.field private static c:Lcom/google/android/gms/analytics/Tracker;

.field private static d:Lcom/google/android/gms/analytics/Tracker;


# instance fields
.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/managers/u;->f:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/managers/u;->g:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/managers/u;->h:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    const-string v0, "Gaana-App - -"

    .line 66
    sget-object v1, Lcom/constants/Constants;->cz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/managers/u;->e:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/managers/u;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/managers/u;
    .locals 2

    .line 71
    sget-object v0, Lcom/managers/u;->a:Lcom/managers/u;

    if-nez v0, :cond_1

    .line 72
    const-class v0, Lcom/managers/u;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/managers/u;->a:Lcom/managers/u;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/managers/u;

    invoke-direct {v1}, Lcom/managers/u;-><init>()V

    sput-object v1, Lcom/managers/u;->a:Lcom/managers/u;

    .line 76
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 78
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/u;->a:Lcom/managers/u;

    return-object v0
.end method

.method static synthetic a(Lcom/managers/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/managers/u;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/managers/u;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/managers/u;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h()Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    .line 45
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    return-object v0
.end method

.method static synthetic i()Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    .line 45
    sget-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    return-object v0
.end method

.method private j()V
    .locals 3

    .line 122
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/managers/u;->b:Lcom/google/android/gms/analytics/GoogleAnalytics;

    sget-object v1, Lcom/constants/Constants;->bY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    .line 124
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    iget-object v1, p0, Lcom/managers/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setAppName(Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    iget-object v1, p0, Lcom/managers/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setAppVersion(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->enableAdvertisingIdCollection(Z)V

    .line 128
    sget-object v0, Lcom/managers/u;->b:Lcom/google/android/gms/analytics/GoogleAnalytics;

    sget-object v1, Lcom/constants/Constants;->bY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    sput-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    .line 129
    sget-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    iget-object v1, p0, Lcom/managers/u;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setAppName(Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    iget-object v1, p0, Lcom/managers/u;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->setAppVersion(Ljava/lang/String;)V

    .line 131
    sget-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    const-wide/high16 v1, 0x4039000000000000L    # 25.0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/Tracker;->setSampleRate(D)V

    .line 132
    iget-object v0, p0, Lcom/managers/u;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/managers/u$2;

    invoke-direct {v0, p0}, Lcom/managers/u$2;-><init>(Lcom/managers/u;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private k()Ljava/lang/String;
    .locals 2

    const-string v0, "false"

    .line 553
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->getUserInfo()Lcom/gaana/login/UserInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 554
    invoke-static {}, Lcom/gaana/login/LoginManager;->getInstance()Lcom/gaana/login/LoginManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/LoginManager;->getUserInfo()Lcom/gaana/login/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/login/UserInfo;->isSocialEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "true"

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;I)V
    .locals 2

    .line 427
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    .line 428
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "EmptyId"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getItem_id()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p1

    .line 430
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p1

    .line 432
    new-instance p2, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const-string v0, "detail"

    invoke-direct {p2, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 433
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 434
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 435
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 439
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string v0, "ProductView"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 440
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 444
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    .line 445
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 446
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p1

    .line 448
    new-instance p2, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const-string v0, "add"

    invoke-direct {p2, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 449
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 450
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 451
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 452
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string v0, "ProductCart"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 453
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 457
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    .line 458
    invoke-virtual {v0, p3}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p3

    .line 459
    invoke-virtual {p3, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 460
    invoke-virtual {p2, p4}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPosition(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 463
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Y"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "trial"

    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p3

    .line 469
    :goto_0
    new-instance p4, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const-string v0, "checkout"

    invoke-direct {p4, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 470
    invoke-virtual {p4, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutStep(I)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object p4

    .line 471
    invoke-virtual {p4, p3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setCheckoutOptions(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object p3

    .line 472
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object p1

    .line 474
    new-instance p3, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {p3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 475
    invoke-virtual {p3, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 476
    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 478
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string p3, "ProductCheckoutStep1"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 479
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 483
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    .line 485
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 486
    invoke-virtual {p2, p3}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 487
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setPrice(D)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 488
    invoke-virtual {p2, p5}, Lcom/google/android/gms/analytics/ecommerce/Product;->setCouponCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    const/4 p3, 0x1

    .line 489
    invoke-virtual {p2, p3}, Lcom/google/android/gms/analytics/ecommerce/Product;->setQuantity(I)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 492
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getIs_trial()Ljava/lang/String;

    move-result-object p3

    const-string p5, "Y"

    invoke-virtual {p3, p5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "trial"

    goto :goto_0

    .line 495
    :cond_0
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_payment_mode()Ljava/lang/String;

    move-result-object p3

    .line 498
    :goto_0
    new-instance p5, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const-string v0, "purchase"

    invoke-direct {p5, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p5, p4}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object p4

    .line 500
    invoke-virtual {p4, p3}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionAffiliation(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object p3

    .line 501
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_cost()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;->setTransactionRevenue(D)Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    move-result-object p3

    .line 503
    new-instance p4, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {p4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 504
    invoke-virtual {p4, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 505
    invoke-virtual {p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 507
    sget-object p3, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string p4, "Transaction"

    invoke-virtual {p3, p4}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_curr_code()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 509
    sget-object p3, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string p4, "&cu"

    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getP_curr_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_1
    sget-object p1, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;->build()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 169
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 228
    sget-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 229
    sget-object v0, Lcom/managers/u;->d:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;-><init>()V

    .line 230
    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setValue(J)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 232
    invoke-virtual {p1, p4}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setVariable(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 233
    invoke-virtual {p1, p5}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    sput-object v0, Lcom/managers/u;->b:Lcom/google/android/gms/analytics/GoogleAnalytics;

    .line 90
    sget-boolean v0, Lcom/constants/Constants;->b:Z

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/managers/u;->b:Lcom/google/android/gms/analytics/GoogleAnalytics;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/managers/u;->f:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/managers/u;->g:Ljava/lang/String;

    .line 96
    sget-object p1, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    if-nez p1, :cond_1

    .line 97
    invoke-direct {p0}, Lcom/managers/u;->j()V

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/managers/u;->i:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 101
    new-instance p2, Lcom/managers/u$1;

    invoke-direct {p2, p0}, Lcom/managers/u$1;-><init>(Lcom/managers/u;)V

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/managers/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 206
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p2, p0, Lcom/managers/u;->e:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/managers/u;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MASTER"

    .line 178
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 190
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 283
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 285
    sget-object p1, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/16 v1, 0x8

    .line 286
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v0, 0x9

    .line 287
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 p3, 0x7

    .line 288
    invoke-virtual {p0}, Lcom/managers/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 p3, 0x6

    .line 289
    invoke-virtual {p0}, Lcom/managers/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 p3, 0x4

    .line 290
    invoke-virtual {p0}, Lcom/managers/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0xa

    .line 291
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0xc

    .line 292
    invoke-static {}, Lcom/utilities/g;->c()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0x12

    iget-object p4, p0, Lcom/managers/u;->i:Landroid/content/Context;

    .line 293
    invoke-static {p4}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0x13

    .line 294
    invoke-static {}, Lcom/utilities/Util;->V()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0x16

    .line 295
    invoke-direct {p0}, Lcom/managers/u;->k()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 296
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/managers/u;->b()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 217
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    .line 218
    invoke-virtual {p1, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    move-result-object p1

    const/16 p2, 0xe

    .line 219
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0xf

    .line 220
    invoke-virtual {p1, p2, p5}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 p2, 0x10

    .line 221
    invoke-virtual {p1, p2, p6}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()Lcom/google/android/gms/analytics/Tracker;
    .locals 1

    monitor-enter p0

    .line 118
    :try_start_0
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/gaana/models/PaymentProductModel$ProductItem;Ljava/lang/String;)V
    .locals 1

    .line 515
    new-instance v0, Lcom/google/android/gms/analytics/ecommerce/Product;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/ecommerce/Product;-><init>()V

    .line 516
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/ecommerce/Product;->setId(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p2

    .line 517
    invoke-virtual {p1}, Lcom/gaana/models/PaymentProductModel$ProductItem;->getDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/ecommerce/Product;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/ecommerce/Product;

    move-result-object p1

    .line 519
    new-instance p2, Lcom/google/android/gms/analytics/ecommerce/ProductAction;

    const-string v0, "remove"

    invoke-direct {p2, v0}, Lcom/google/android/gms/analytics/ecommerce/ProductAction;-><init>(Ljava/lang/String;)V

    .line 520
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    .line 521
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->addProduct(Lcom/google/android/gms/analytics/ecommerce/Product;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 522
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setProductAction(Lcom/google/android/gms/analytics/ecommerce/ProductAction;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 524
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    const-string v0, "ProductRemove"

    invoke-virtual {p2, v0}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 525
    sget-object p2, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 346
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 347
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const/16 v2, 0x1a

    .line 348
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 349
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, p2, v0}, Lcom/managers/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 266
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 268
    sget-object p1, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;-><init>()V

    const/16 v1, 0x8

    .line 269
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 v0, 0x9

    .line 270
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 p3, 0x7

    .line 271
    invoke-virtual {p0}, Lcom/managers/u;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 p3, 0x6

    .line 272
    invoke-virtual {p0}, Lcom/managers/u;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/4 p3, 0x4

    .line 273
    invoke-virtual {p0}, Lcom/managers/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0xc

    .line 274
    invoke-static {}, Lcom/utilities/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0x12

    iget-object v0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    .line 275
    invoke-static {v0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0x13

    .line 276
    invoke-static {}, Lcom/utilities/Util;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    const/16 p3, 0x16

    .line 277
    invoke-direct {p0}, Lcom/managers/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;

    .line 278
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;->build()Ljava/util/Map;

    move-result-object p2

    .line 268
    invoke-virtual {p1, p2}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 354
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/managers/u;->c:Lcom/google/android/gms/analytics/Tracker;

    new-instance v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    const/4 v2, 0x7

    .line 356
    invoke-virtual {p0}, Lcom/managers/u;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x6

    .line 357
    invoke-virtual {p0}, Lcom/managers/u;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/4 v2, 0x4

    .line 358
    invoke-virtual {p0}, Lcom/managers/u;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    const/16 v2, 0x16

    .line 359
    invoke-direct {p0}, Lcom/managers/u;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 360
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->build()Ljava/util/Map;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->send(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 301
    new-instance v0, Lcom/managers/u$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/managers/u$3;-><init>(Lcom/managers/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/managers/u;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/managers/u;->a(ILjava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 369
    iget-object v0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    .line 370
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    const-string v1, "Not logged in"

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 374
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginType()Lcom/gaana/models/User$LoginType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/models/User$LoginType;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "Mobile_No"

    goto :goto_0

    :pswitch_1
    const-string v1, "Google"

    goto :goto_0

    :pswitch_2
    const-string v1, "Email"

    goto :goto_0

    :pswitch_3
    const-string v1, "Facebook"

    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .locals 8

    .line 396
    iget-object v0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    const-string v1, "Free"

    .line 399
    :try_start_0
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getExpiryDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v6, v2, v4

    const-wide/16 v2, 0x0

    cmp-long v4, v6, v2

    if-gez v4, :cond_0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expired:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 402
    :cond_0
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getAccountType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    move-object v0, v1

    goto/16 :goto_2

    .line 403
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData;->getProductProperties()Lcom/gaana/login/UserSubscriptionData$ProductProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->isDownloadEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaanaplus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :try_start_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gaanaplusmini:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 409
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noads:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserSubscriptionData()Lcom/gaana/login/UserSubscriptionData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/UserSubscriptionData;->getSubscriptionType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/managers/u;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/gaana/application/GaanaApplication;

    .line 419
    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v0

    const-string v1, "Not logged in"

    if-eqz v0, :cond_0

    .line 421
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/gaana/login/UserInfo;->getUserProfile()Lcom/gaana/login/MyProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/login/MyProfile;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
