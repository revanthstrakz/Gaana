.class public Lcom/managers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/managers/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/managers/h;
    .locals 2

    .line 31
    sget-object v0, Lcom/managers/h;->a:Lcom/managers/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/managers/h;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/managers/h;->a:Lcom/managers/h;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/managers/h;

    invoke-direct {v1}, Lcom/managers/h;-><init>()V

    sput-object v1, Lcom/managers/h;->a:Lcom/managers/h;

    .line 34
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/managers/h;->a:Lcom/managers/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;IZ)Landroid/view/View;
    .locals 4

    const-string v0, "layout_inflater"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-nez p3, :cond_0

    const v2, 0x7f0c00cc

    .line 112
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    const v2, 0x7f0c00cd

    .line 114
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 119
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const p1, 0x7f09009a

    .line 120
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 121
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    :cond_2
    const p1, 0x7f09009d

    .line 125
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/library/controls/CrossFadeImageView;

    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 130
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/library/controls/CrossFadeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    .line 132
    invoke-virtual {p1, v2}, Lcom/library/controls/CrossFadeImageView;->setVisibility(I)V

    .line 133
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setImageView(Landroid/view/View;)V

    .line 135
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v2, 0x8

    const v3, 0x7f090098

    if-nez p1, :cond_4

    if-ne p3, v0, :cond_4

    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 137
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    if-ne p3, v0, :cond_5

    .line 140
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const p3, 0x7f090099

    if-nez p1, :cond_6

    .line 144
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 145
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    if-eqz p4, :cond_7

    const p1, 0x7f09009e

    .line 152
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 153
    invoke-static {}, Lcom/managers/s;->a()Lcom/managers/s;

    move-result-object p3

    invoke-virtual {p3, p1, p4}, Lcom/managers/s;->a(Landroid/widget/ImageView;Z)V

    .line 156
    :cond_7
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    :cond_8
    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;ZLcom/google/android/gms/ads/AdListener;)V
    .locals 9

    .line 42
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v0

    const-string v1, "PREFERENCE_KEY_AD_FREE_SESSION_START_TIME"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v0

    .line 43
    invoke-static {}, Lcom/services/d;->a()Lcom/services/d;

    move-result-object v5

    const-string v6, "PREFERENCE_KEY_AD_FREE_SESSION_DURATION_TIME"

    invoke-virtual {v5, v3, v4, v6, v2}, Lcom/services/d;->b(JLjava/lang/String;Z)J

    move-result-wide v5

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    sub-long v2, v7, v0

    cmp-long v0, v2, v5

    if-gez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090533

    .line 49
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 50
    new-instance p4, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-direct {p4, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/managers/h$2;

    invoke-direct {p2, p0, p6}, Lcom/managers/h$2;-><init>(Lcom/managers/h;Lcom/google/android/gms/ads/AdListener;)V

    .line 51
    invoke-virtual {p4, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    new-instance p4, Lcom/managers/h$1;

    move-object v0, p4

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/managers/h$1;-><init>(Lcom/managers/h;ILandroid/content/Context;Landroid/widget/LinearLayout;Z)V

    .line 64
    invoke-virtual {p2, p4}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    const/4 p4, 0x1

    .line 83
    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p3

    .line 84
    invoke-virtual {p3, p4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setImageOrientation(I)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object p3

    .line 80
    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p2

    .line 88
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p3

    .line 90
    :try_start_0
    new-instance p4, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    invoke-direct {p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;-><init>()V

    .line 91
    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 92
    invoke-virtual {p3}, Lcom/gaana/application/GaanaApplication;->getNetworkExtrasBundle()Lcom/google/android/gms/ads/mediation/admob/AdMobExtras;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 94
    :cond_1
    check-cast p1, Lcom/gaana/GaanaActivity;

    invoke-virtual {p1}, Lcom/gaana/GaanaActivity;->getLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 96
    new-instance p3, Landroid/location/Location;

    const-string p5, ""

    invoke-direct {p3, p5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Landroid/location/Location;->setLatitude(D)V

    .line 98
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide p5

    invoke-virtual {p3, p5, p6}, Landroid/location/Location;->setLongitude(D)V

    .line 99
    invoke-virtual {p4, p3}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/utilities/Util;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Gaana "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/utilities/Util;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;

    .line 102
    invoke-virtual {p4}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest$Builder;->build()Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
