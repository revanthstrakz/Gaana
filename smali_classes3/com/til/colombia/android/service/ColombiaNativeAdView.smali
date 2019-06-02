.class public Lcom/til/colombia/android/service/ColombiaNativeAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field private attrs:Landroid/util/AttributeSet;

.field private bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private colombiaView:Landroid/widget/ImageView;

.field private commitFlag:Z

.field private context:Landroid/content/Context;

.field private defStyleAttr:I

.field private defStyleRes:I

.field private headlineView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private mediatorView:Landroid/view/ViewGroup;

.field private nativeAd:Lcom/til/colombia/android/service/Item;

.field private offerPriceView:Landroid/view/View;

.field private offerTextView:Landroid/view/View;

.field private priceView:Landroid/view/View;

.field private rating:Landroid/view/View;

.field private reviews:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 78
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    .line 80
    iput p3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 86
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    .line 88
    iput p3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    .line 89
    iput p4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleRes:I

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/til/colombia/android/service/ColombiaNativeAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method

.method private fillThirdPartyView()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 214
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_5

    .line 215
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    if-nez v0, :cond_1

    .line 219
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    if-lez v0, :cond_2

    .line 221
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleRes:I

    if-lez v0, :cond_3

    .line 224
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    iget v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleRes:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_0

    .line 227
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    .line 229
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_b

    .line 232
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    .line 233
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    if-nez v0, :cond_6

    .line 234
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_1

    .line 235
    :cond_6
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    if-nez v0, :cond_7

    .line 236
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_1

    .line 237
    :cond_7
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    if-lez v0, :cond_8

    .line 238
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_1

    .line 240
    :cond_8
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    if-lez v0, :cond_9

    iget v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleRes:I

    if-lez v0, :cond_9

    .line 241
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleAttr:I

    iget v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->defStyleRes:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    goto :goto_1

    .line 244
    :cond_9
    new-instance v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    .line 246
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public declared-synchronized commit()V
    .locals 9

    monitor-enter p0

    .line 255
    :try_start_0
    iget-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->commitFlag:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 256
    :try_start_1
    iput-boolean v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->commitFlag:Z

    .line 257
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 259
    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v1, :cond_4

    .line 260
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 261
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 263
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 264
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 265
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 266
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setPriceView(Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getRating()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    move v0, v2

    .line 269
    :goto_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 270
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 271
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->removeViewAt(I)V

    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->removeAllViews()V

    .line 278
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->addView(Landroid/view/View;)V

    .line 279
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->bringChildToFront(Landroid/view/View;)V

    .line 280
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->setVisibility(I)V

    .line 281
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    :cond_3
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    invoke-virtual {v1}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 288
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 290
    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v1, :cond_7

    .line 291
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 293
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 295
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    move v0, v2

    .line 298
    :goto_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 299
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 300
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->removeViewAt(I)V

    .line 301
    iget-object v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 302
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 305
    :cond_5
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->removeAllViews()V

    .line 306
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->addView(Landroid/view/View;)V

    .line 307
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->mediatorView:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->bringChildToFront(Landroid/view/View;)V

    .line 308
    invoke-virtual {p0, v2}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->setVisibility(I)V

    .line 309
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    :cond_6
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    invoke-virtual {v1}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 314
    :cond_7
    :try_start_3
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    const/16 v4, 0x35

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41700000    # 15.0f

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 315
    invoke-virtual {v1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/ads/NativeAd;

    if-eqz v1, :cond_8

    .line 317
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v6, v3}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 318
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 319
    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 320
    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 322
    new-instance v2, Lcom/facebook/ads/AdChoicesView;

    iget-object v3, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v4}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/NativeAd;

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    .line 323
    invoke-virtual {p0, v2, v1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 326
    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 330
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-virtual {v1}, Lcom/til/colombia/android/adapters/FbNativeAd;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    .line 334
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/NativeItem;->getNetworkId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3700"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v7, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v6, v8}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v6

    invoke-direct {v1, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 337
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 338
    iget-object v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 339
    iget-object v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->context:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 340
    invoke-virtual {p0, v0, v1}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/til/colombia/android/commons/a/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 343
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 345
    :cond_9
    new-instance v1, Lcom/til/colombia/android/utils/b;

    invoke-direct {v1}, Lcom/til/colombia/android/utils/b;-><init>()V

    iget-object v4, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v4, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v4}, Lcom/til/colombia/android/service/NativeItem;->getAdChoiceImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/til/colombia/android/utils/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 347
    :goto_2
    new-instance v1, Lcom/til/colombia/android/service/ap;

    invoke-direct {v1, p0}, Lcom/til/colombia/android/service/ap;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAdView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_a
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 359
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$drawable;->colombia:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 360
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getColombiaView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 364
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_c
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->CONTENT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 367
    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->LEADGEN:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 368
    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_d

    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 369
    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->PRODUCT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_12

    .line 371
    :cond_d
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getReviews()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getReviews()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    :cond_e
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getRating()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getRating()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :cond_f
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->PRODUCT:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-eq v0, v1, :cond_12

    .line 374
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_10
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getOfferPriceView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getOfferPriceView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :cond_11
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getOfferTextView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getOfferTextView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_12
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    move-result-object v0

    sget-object v1, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->GENERAL:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    if-ne v0, v1, :cond_13

    .line 381
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaBannerView;->setNativeAd(Lcom/til/colombia/android/service/Item;)V

    .line 384
    :cond_13
    new-instance v0, Lcom/til/colombia/android/service/aq;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/aq;-><init>(Lcom/til/colombia/android/service/ColombiaNativeAdView;)V

    .line 399
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 402
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    :cond_14
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 407
    :cond_15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 254
    monitor-exit p0

    throw v0
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->callToActionView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/widget/ImageView;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->headlineView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getOfferPriceView()Landroid/view/View;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->offerPriceView:Landroid/view/View;

    return-object v0
.end method

.method public getOfferTextView()Landroid/view/View;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->offerTextView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public getRating()Landroid/view/View;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->rating:Landroid/view/View;

    return-object v0
.end method

.method public getReviews()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->reviews:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public setAttributionTextView(Landroid/view/View;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->attributionTextView:Landroid/view/View;

    return-void
.end method

.method public setBannerView(Lcom/til/colombia/android/service/ColombiaBannerView;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->bodyView:Landroid/view/View;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->callToActionView:Landroid/view/View;

    return-void
.end method

.method public setColombiaView(Landroid/widget/ImageView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->colombiaView:Landroid/widget/ImageView;

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->headlineView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->iconView:Landroid/view/View;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->imageView:Landroid/view/View;

    return-void
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    .line 94
    invoke-direct {p0}, Lcom/til/colombia/android/service/ColombiaNativeAdView;->fillThirdPartyView()V

    return-void
.end method

.method public setOfferPriceView(Landroid/view/View;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->offerPriceView:Landroid/view/View;

    return-void
.end method

.method public setOfferTextView(Landroid/view/View;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->offerTextView:Landroid/view/View;

    return-void
.end method

.method public setPriceView(Landroid/view/View;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->priceView:Landroid/view/View;

    return-void
.end method

.method public setRating(Landroid/view/View;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->rating:Landroid/view/View;

    return-void
.end method

.method public setReviews(Landroid/view/View;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeAdView;->reviews:Landroid/view/View;

    return-void
.end method
