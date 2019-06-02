.class public Lcom/managers/ColombiaAdViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/managers/ColombiaAdViewManager$a;,
        Lcom/managers/ColombiaAdViewManager$b;,
        Lcom/managers/ColombiaAdViewManager$ADSTATUS;,
        Lcom/managers/ColombiaAdViewManager$c;
    }
.end annotation


# static fields
.field static a:Z

.field private static b:Lcom/managers/ColombiaAdViewManager;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/managers/ColombiaAdViewManager$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/managers/ColombiaAdViewManager;->c:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/managers/ColombiaAdViewManager;->d:Ljava/lang/String;

    .line 58
    iput-object v0, p0, Lcom/managers/ColombiaAdViewManager;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/managers/ColombiaAdViewManager;
    .locals 1

    .line 50
    sget-object v0, Lcom/managers/ColombiaAdViewManager;->b:Lcom/managers/ColombiaAdViewManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/managers/ColombiaAdViewManager;

    invoke-direct {v0}, Lcom/managers/ColombiaAdViewManager;-><init>()V

    sput-object v0, Lcom/managers/ColombiaAdViewManager;->b:Lcom/managers/ColombiaAdViewManager;

    .line 53
    :cond_0
    sget-object v0, Lcom/managers/ColombiaAdViewManager;->b:Lcom/managers/ColombiaAdViewManager;

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;)V
    .locals 3

    .line 391
    :try_start_0
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 393
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 394
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "section_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    :cond_0
    const-string p3, "GUL"

    .line 398
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 399
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Gaana "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 400
    new-instance p3, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {p3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 402
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 403
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 405
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 406
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 407
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    :cond_2
    const-string p3, "GUL"

    .line 410
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getSongLanguagesString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 411
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gaana "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;)V
    .locals 3

    .line 421
    :try_start_0
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 423
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 424
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "section_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 428
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Gaana "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 429
    new-instance p3, Landroid/location/Location;

    const-string v1, ""

    invoke-direct {p3, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 431
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 432
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_0

    .line 434
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 435
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 436
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "section_name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 439
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Gaana "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 440
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V
    .locals 3

    .line 1007
    sget-boolean v0, Lcom/managers/ColombiaAdViewManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "adstatus"

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p6

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 484
    array-length v3, v1

    if-lez v3, :cond_0

    .line 485
    aget-object v1, v1, v2

    goto :goto_0

    .line 487
    :cond_0
    new-instance v1, Lcom/gaana/models/AdsUJData;

    invoke-direct {v1}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 488
    invoke-virtual {v1, v8}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v1, v0}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v3, ""

    .line 490
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v3, "dfp"

    .line 491
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    :goto_0
    move-object v9, v1

    .line 495
    invoke-virtual/range {p0 .. p0}, Lcom/managers/ColombiaAdViewManager;->d()V

    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 498
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v10

    .line 499
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v12

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v1, v10, v4

    const/16 v16, 0x0

    if-eqz v1, :cond_1

    cmp-long v1, v12, v4

    if-eqz v1, :cond_1

    sub-long v3, v14, v10

    cmp-long v1, v3, v12

    if-gez v1, :cond_1

    return-object v16

    .line 506
    :cond_1
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->p()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 508
    new-instance v10, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v10, v7}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 509
    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 510
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 511
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x32

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, v0, v2

    .line 513
    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 514
    new-instance v11, Lcom/managers/ColombiaAdViewManager$11;

    move-object v0, v11

    move-object v1, v6

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object v4, v10

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/managers/ColombiaAdViewManager$11;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/services/l$a;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v9, :cond_2

    .line 560
    :try_start_0
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v17

    const-string v18, "ad"

    const-string v19, ""

    invoke-virtual {v9}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v20

    const-string v21, "ad_load"

    const-string v22, ""

    const-string v23, "start"

    invoke-virtual {v9}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v9}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v17 .. v25}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_2
    move-object v0, v7

    check-cast v0, Lcom/gaana/GaanaActivity;

    invoke-virtual {v0}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 563
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 564
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 565
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "section_name"

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v2

    const-string v3, "PARTYDETAILS_BOTTOM_BANNER"

    .line 567
    invoke-virtual {v3, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 568
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "party_source"

    iget-object v5, v6, Lcom/managers/ColombiaAdViewManager;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "source_playlist_id"

    iget-object v5, v6, Lcom/managers/ColombiaAdViewManager;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    :cond_3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 573
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Gaana "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 574
    new-instance v2, Landroid/location/Location;

    const-string v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 576
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/location/Location;->setLongitude(D)V

    .line 577
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    goto :goto_1

    .line 579
    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 580
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 581
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "section_name"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object v1

    const-string v2, "PARTYDETAILS_BOTTOM_BANNER"

    .line 583
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 584
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "party_source"

    iget-object v4, v6, Lcom/managers/ColombiaAdViewManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "source_playlist_id"

    iget-object v4, v6, Lcom/managers/ColombiaAdViewManager;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 590
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Gaana "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    const/16 v1, 0x8

    move-object/from16 v2, p2

    .line 591
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 592
    invoke-virtual {v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V

    .line 594
    :goto_1
    new-instance v0, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;

    invoke-direct {v0}, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;-><init>()V

    .line 595
    invoke-virtual {v0, v10}, Lcom/gaana/ads/publisher/LifeCycleAwarePublisherAdView;->wrap(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_8
    return-object v16
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 611
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const p1, 0x7f090533

    .line 613
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 614
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/view/View;ILjava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V
    .locals 21

    move-object/from16 v6, p2

    move-object/from16 v0, p8

    .line 77
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    .line 82
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 83
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    if-eqz v6, :cond_2

    const v0, 0x7f090533

    .line 87
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 90
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v12

    const-string v13, "ad"

    const-string v14, ""

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ad_load"

    const-string v17, ""

    const-string v18, "start"

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v12 .. v20}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/managers/ColombiaManager;->b()Lcom/managers/ColombiaManager;

    move-result-object v12

    const/4 v13, 0x1

    const/16 v14, 0x1b

    const-wide/16 v15, -0x1

    new-instance v17, Lcom/managers/ColombiaAdViewManager$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v4, p3

    move-object v5, v10

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/managers/ColombiaAdViewManager$1;-><init>(Lcom/managers/ColombiaAdViewManager;Landroid/widget/LinearLayout;Lcom/gaana/models/AdsUJData;ILandroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    move-object v2, v12

    move v3, v13

    move-object v4, v10

    move v5, v14

    move-wide v6, v15

    move-object v8, v11

    move-object/from16 v9, p4

    move-object/from16 v10, v17

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lcom/managers/ColombiaManager;->a(ILandroid/content/Context;IJLandroid/view/View;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 168
    array-length v4, v2

    if-lez v4, :cond_0

    .line 169
    aget-object v2, v2, v3

    goto :goto_0

    .line 171
    :cond_0
    new-instance v2, Lcom/gaana/models/AdsUJData;

    invoke-direct {v2}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 172
    invoke-virtual {v2, v9}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, v1}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v4, ""

    .line 174
    invoke-virtual {v2, v4}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v4, "dfp"

    .line 175
    invoke-virtual {v2, v4}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    :goto_0
    move-object v10, v2

    .line 179
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f090533

    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    .line 183
    sget v2, Lcom/managers/e;->S:I

    const/16 v5, 0x32

    const/16 v11, 0x64

    if-eq v2, v5, :cond_1

    sget v2, Lcom/managers/e;->S:I

    if-ne v2, v11, :cond_3

    .line 184
    :cond_1
    new-instance v2, Lcom/library/controls/CrossFadeImageView;

    invoke-direct {v2, v7}, Lcom/library/controls/CrossFadeImageView;-><init>(Landroid/content/Context;)V

    .line 185
    invoke-virtual {v2}, Lcom/library/controls/CrossFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 186
    invoke-static/range {p6 .. p6}, Lcom/utilities/Util;->b(I)I

    move-result v12

    iput v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 189
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    sget v5, Lcom/managers/e;->S:I

    if-ne v5, v11, :cond_2

    const v5, 0x7f08033b

    .line 191
    invoke-virtual {v2, v5}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(I)V

    goto :goto_1

    :cond_2
    const v5, 0x7f08033c

    .line 193
    invoke-virtual {v2, v5}, Lcom/library/controls/CrossFadeImageView;->setBitmapToImageView(I)V

    .line 194
    :goto_1
    new-instance v5, Lcom/managers/ColombiaAdViewManager$7;

    invoke-direct {v5, v6, v7}, Lcom/managers/ColombiaAdViewManager$7;-><init>(Lcom/managers/ColombiaAdViewManager;Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Lcom/library/controls/CrossFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget-object v5, Lcom/managers/e;->T:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 203
    new-instance v5, Lcom/managers/ColombiaAdViewManager$8;

    invoke-direct {v5, v6, v2, v7}, Lcom/managers/ColombiaAdViewManager$8;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/library/controls/CrossFadeImageView;Landroid/content/Context;)V

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/e;->c(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/i;->asBitmap()Lcom/bumptech/glide/h;

    move-result-object v2

    sget-object v11, Lcom/managers/e;->T:Ljava/lang/String;

    invoke-virtual {v2, v11}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    .line 228
    :cond_3
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v5, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const-wide/16 v11, 0x0

    invoke-virtual {v2, v11, v12, v5, v3}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v13

    .line 229
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v2

    const-string v5, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v2, v11, v12, v5, v3}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v15

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v2, v13, v11

    if-eqz v2, :cond_4

    cmp-long v2, v15, v11

    if-eqz v2, :cond_4

    sub-long v11, v17, v13

    cmp-long v2, v11, v15

    if-gez v2, :cond_4

    return-void

    :cond_4
    if-eqz v8, :cond_8

    .line 236
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 240
    :cond_5
    sget-object v2, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    move-object/from16 v5, p5

    invoke-interface {v5, v2}, Lcom/managers/ColombiaAdViewManager$b;->d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    if-eqz v0, :cond_9

    .line 245
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/managers/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 248
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 249
    invoke-virtual {v8, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x1

    .line 250
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 251
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x140

    move/from16 v11, p6

    invoke-direct {v1, v2, v11}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, v0, v3

    .line 253
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 254
    new-instance v11, Lcom/managers/ColombiaAdViewManager$9;

    move-object v0, v11

    move-object v1, v6

    move-object v2, v5

    move-object v3, v4

    move-object v4, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/managers/ColombiaAdViewManager$9;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$b;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v10, :cond_7

    .line 297
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v12

    const-string v13, "ad"

    const-string v14, ""

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ad_load"

    const-string v17, ""

    const-string v18, "start"

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v12 .. v20}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_7
    invoke-direct {v6, v7, v8, v9}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object p2

    invoke-virtual {p2}, Lcom/managers/ap;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 123
    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 124
    new-array p3, p2, [Lcom/google/android/gms/ads/AdSize;

    const/4 v0, 0x0

    .line 125
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v1, p2, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, p3, v0

    .line 127
    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 128
    new-instance p2, Lcom/managers/ColombiaAdViewManager$6;

    invoke-direct {p2, p0, p5}, Lcom/managers/ColombiaAdViewManager$6;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$b;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 161
    invoke-direct {p0, p1, p4, p6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;ILjava/lang/String;[Lcom/gaana/models/AdsUJData;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 667
    array-length v3, v1

    if-lez v3, :cond_0

    .line 668
    aget-object v1, v1, v2

    goto :goto_0

    .line 670
    :cond_0
    new-instance v1, Lcom/gaana/models/AdsUJData;

    invoke-direct {v1}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 671
    invoke-virtual {v1, v9}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 672
    invoke-virtual {v1, v0}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v3, ""

    .line 673
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v3, "dfp"

    .line 674
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    :goto_0
    move-object v10, v1

    .line 679
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v11

    .line 680
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v13

    .line 681
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v1, v11, v4

    if-eqz v1, :cond_1

    cmp-long v1, v13, v4

    if-eqz v1, :cond_1

    sub-long v3, v15, v11

    cmp-long v1, v3, v13

    if-gez v1, :cond_1

    return-void

    :cond_1
    if-eqz v8, :cond_6

    .line 686
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 689
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/managers/ColombiaAdViewManager;->e()V

    .line 695
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 697
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 700
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 701
    invoke-virtual/range {p3 .. p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 702
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 703
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    move/from16 v4, p6

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, v0, v2

    .line 705
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 706
    new-instance v11, Lcom/managers/ColombiaAdViewManager$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager$2;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaManager$a;Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Landroid/view/ViewGroup;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v10, :cond_4

    .line 764
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v12

    const-string v13, "ad"

    const-string v14, ""

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ad_load"

    const-string v17, ""

    const-string v18, "start"

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v12 .. v20}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    .line 765
    invoke-direct {v0, v7, v8, v9}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;Lcom/managers/ColombiaManager$a;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v0, p4

    move-object/from16 v9, p6

    move-object/from16 v1, p7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 890
    array-length v3, v1

    if-lez v3, :cond_0

    .line 891
    aget-object v1, v1, v2

    goto :goto_0

    .line 893
    :cond_0
    new-instance v1, Lcom/gaana/models/AdsUJData;

    invoke-direct {v1}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 894
    invoke-virtual {v1, v9}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 895
    invoke-virtual {v1, v0}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v3, ""

    .line 896
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v3, "dfp"

    .line 897
    invoke-virtual {v1, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    :goto_0
    move-object v10, v1

    .line 901
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v11

    .line 902
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v1

    const-string v3, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v1, v4, v5, v3, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v13

    .line 903
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    cmp-long v1, v11, v4

    if-eqz v1, :cond_1

    cmp-long v1, v13, v4

    if-eqz v1, :cond_1

    sub-long v3, v15, v11

    cmp-long v1, v3, v13

    if-gez v1, :cond_1

    return-void

    :cond_1
    if-eqz v8, :cond_6

    .line 908
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    .line 915
    :cond_2
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    .line 917
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->p()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 920
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 921
    invoke-virtual/range {p3 .. p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 922
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 923
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v4, 0x64

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v1, v0, v2

    .line 925
    invoke-virtual {v8, v0}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 926
    new-instance v11, Lcom/managers/ColombiaAdViewManager$5;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v4, v8

    move-object/from16 v5, p2

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager$5;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaManager$a;Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Landroid/view/ViewGroup;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v8, v11}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v10, :cond_4

    .line 975
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v12

    const-string v13, "ad"

    const-string v14, ""

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v15

    const-string v16, "ad_load"

    const-string v17, ""

    const-string v18, "start"

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v12 .. v20}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    .line 976
    invoke-direct {v0, v7, v8, v9}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    :goto_1
    return-void

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6

    const-string v4, ""

    const/4 v0, 0x0

    .line 474
    new-array v5, v0, [Lcom/gaana/models/AdsUJData;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V

    return-void
.end method

.method public varargs a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;[Lcom/gaana/models/AdsUJData;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 478
    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;Lcom/services/l$a;[Lcom/gaana/models/AdsUJData;)Lcom/gaana/ads/base/ILifeCycleAwareCustomView;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/managers/ColombiaAdViewManager$a;)V
    .locals 2

    .line 850
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 851
    new-instance p2, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    const/4 v1, 0x0

    .line 852
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    move-result-object p2

    .line 853
    invoke-virtual {p2}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object p2

    .line 855
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 856
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p2

    .line 857
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p2

    .line 859
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 861
    new-instance p2, Lcom/managers/ColombiaAdViewManager$3;

    invoke-direct {p2, p0, p3}, Lcom/managers/ColombiaAdViewManager$3;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$a;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 868
    new-instance p2, Lcom/managers/ColombiaAdViewManager$4;

    invoke-direct {p2, p0, p3}, Lcom/managers/ColombiaAdViewManager$4;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$a;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    .line 880
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    const-string p3, ""

    .line 882
    invoke-direct {p0, p1, p2, p3}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f090533

    .line 621
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 622
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/16 v0, 0x8

    .line 623
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 640
    new-instance v4, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v4, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 641
    invoke-static {}, Lcom/managers/ColombiaAdViewManager;->a()Lcom/managers/ColombiaAdViewManager;

    move-result-object v0

    new-instance v5, Lcom/managers/ColombiaAdViewManager$12;

    invoke-direct {v5, p0}, Lcom/managers/ColombiaAdViewManager$12;-><init>(Lcom/managers/ColombiaAdViewManager;)V

    const-string v6, ""

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 605
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public a(Lcom/managers/ColombiaAdViewManager$c;)V
    .locals 0

    .line 630
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager;->f:Lcom/managers/ColombiaAdViewManager$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/managers/ColombiaAdViewManager$b;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p6

    .line 307
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v3

    const-string v4, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v4, v5}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v3

    .line 308
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v6

    const-string v11, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v6, v9, v10, v11, v5}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v11

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    cmp-long v6, v3, v9

    if-eqz v6, :cond_0

    cmp-long v6, v11, v9

    if-eqz v6, :cond_0

    sub-long v9, v13, v3

    cmp-long v3, v9, v11

    if-gez v3, :cond_0

    return-void

    :cond_0
    if-eqz v7, :cond_5

    .line 315
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 319
    :cond_1
    sget-object v3, Lcom/managers/ColombiaAdViewManager$ADSTATUS;->LOADING:Lcom/managers/ColombiaAdViewManager$ADSTATUS;

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Lcom/managers/ColombiaAdViewManager$b;->d(Lcom/managers/ColombiaAdViewManager$ADSTATUS;)V

    .line 321
    new-instance v9, Lcom/gaana/models/AdsUJData;

    invoke-direct {v9}, Lcom/gaana/models/AdsUJData;-><init>()V

    .line 322
    invoke-virtual {v9, v8}, Lcom/gaana/models/AdsUJData;->setSectionName(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v9, v2}, Lcom/gaana/models/AdsUJData;->setAdUnitCode(Ljava/lang/String;)V

    const-string v3, ""

    .line 324
    invoke-virtual {v9, v3}, Lcom/gaana/models/AdsUJData;->setSectionId(Ljava/lang/String;)V

    const-string v3, "dfp"

    .line 325
    invoke-virtual {v9, v3}, Lcom/gaana/models/AdsUJData;->setAdType(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/managers/ap;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v1, :cond_4

    const v3, 0x7f090533

    .line 331
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    .line 333
    invoke-static {}, Lcom/managers/ap;->a()Lcom/managers/ap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/managers/ap;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 336
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 337
    invoke-virtual {v7, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdUnitId(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    .line 338
    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    .line 339
    new-instance v2, Lcom/google/android/gms/ads/AdSize;

    const/16 v3, 0x140

    const/16 v10, 0x32

    invoke-direct {v2, v3, v10}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    aput-object v2, v1, v5

    .line 341
    invoke-virtual {v7, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdSizes([Lcom/google/android/gms/ads/AdSize;)V

    .line 342
    new-instance v10, Lcom/managers/ColombiaAdViewManager$10;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/managers/ColombiaAdViewManager$10;-><init>(Lcom/managers/ColombiaAdViewManager;Lcom/managers/ColombiaAdViewManager$b;Landroid/widget/LinearLayout;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/gaana/models/AdsUJData;)V

    invoke-virtual {v7, v10}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz v9, :cond_3

    .line 381
    invoke-static {}, Lcom/managers/an;->a()Lcom/managers/an;

    move-result-object v11

    const-string v12, "ad"

    const-string v13, ""

    invoke-virtual {v9}, Lcom/gaana/models/AdsUJData;->getSectionId()Ljava/lang/String;

    move-result-object v14

    const-string v15, "ad_load"

    const-string v16, ""

    const-string v17, "start"

    invoke-virtual {v9}, Lcom/gaana/models/AdsUJData;->getSectionIndex()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v9}, Lcom/gaana/models/AdsUJData;->getAdUnitCode()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Lcom/managers/an;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v1, p0

    .line 382
    invoke-direct {v1, v0, v7, v8}, Lcom/managers/ColombiaAdViewManager;->a(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object/from16 v1, p0

    :goto_0
    return-void

    :cond_5
    :goto_1
    move-object/from16 v1, p0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager;->e:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 634
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager;->f:Lcom/managers/ColombiaAdViewManager$c;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/managers/ColombiaAdViewManager;->f:Lcom/managers/ColombiaAdViewManager$c;

    invoke-interface {v0}, Lcom/managers/ColombiaAdViewManager$c;->l()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/managers/ColombiaAdViewManager;->c:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 3

    .line 1012
    invoke-static {}, Lcom/utilities/Util;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1013
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "GC"

    const-string v2, "FOREGROUND"

    invoke-virtual {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1015
    :cond_0
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "GC"

    const-string v2, "BACKGROUND"

    invoke-virtual {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1019
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    .line 1023
    invoke-virtual {p0}, Lcom/managers/ColombiaAdViewManager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v0

    const-string v1, "campaign"

    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/managers/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/gaana/application/GaanaApplication;->setNetworkExtrasBundle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 7

    .line 1037
    invoke-static {}, Lcom/managers/f;->v()Lcom/managers/f;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Lcom/managers/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/managers/f;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/managers/f;->l()J

    move-result-wide v3

    add-long v5, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    cmp-long v2, v5, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
