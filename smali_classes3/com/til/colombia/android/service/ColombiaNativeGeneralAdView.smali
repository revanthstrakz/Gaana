.class public Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private advertiserView:Landroid/view/View;

.field private attributionTextView:Landroid/view/View;

.field private bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

.field private bodyView:Landroid/view/View;

.field private callToActionView:Landroid/view/View;

.field private colombiaView:Landroid/widget/ImageView;

.field private headlineView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private nativeAd:Lcom/til/colombia/android/service/Item;

.field private priceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;)Lcom/til/colombia/android/service/Item;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized commit()V
    .locals 3

    monitor-enter p0

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getColombiaView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getColombiaView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/til/colombia/android/R$drawable;->colombia:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getColombiaView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/internal/a/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ColombiaBannerView;->setNativeAd(Lcom/til/colombia/android/service/Item;)V

    .line 150
    new-instance v0, Lcom/til/colombia/android/service/az;

    invoke-direct {v0, p0}, Lcom/til/colombia/android/service/az;-><init>(Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;)V

    .line 157
    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    :cond_2
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    check-cast v1, Lcom/til/colombia/android/service/NativeItem;

    invoke-virtual {v1}, Lcom/til/colombia/android/service/NativeItem;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    iget-object v2, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0, v1, v2, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 138
    monitor-exit p0

    throw v0
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->advertiserView:Landroid/view/View;

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->attributionTextView:Landroid/view/View;

    return-object v0
.end method

.method public getBannerView()Lcom/til/colombia/android/service/ColombiaBannerView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->bodyView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->callToActionView:Landroid/view/View;

    return-object v0
.end method

.method public getColombiaView()Landroid/view/View;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->colombiaView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->headlineView:Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->advertiserView:Landroid/view/View;

    return-void
.end method

.method public setAttributionTextView(Landroid/view/View;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->attributionTextView:Landroid/view/View;

    return-void
.end method

.method public setBannerView(Lcom/til/colombia/android/service/ColombiaBannerView;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

    return-void
.end method

.method public setBodyView(Landroid/view/View;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->bodyView:Landroid/view/View;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->callToActionView:Landroid/view/View;

    return-void
.end method

.method public setColombiaView(Landroid/widget/ImageView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->colombiaView:Landroid/widget/ImageView;

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->headlineView:Landroid/view/View;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->iconView:Landroid/view/View;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->imageView:Landroid/view/View;

    return-void
.end method

.method public setItem(Lcom/til/colombia/android/service/Item;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 131
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->nativeAd:Lcom/til/colombia/android/service/Item;

    :cond_0
    return-void
.end method

.method public setPriceView(Landroid/view/View;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/til/colombia/android/service/ColombiaNativeGeneralAdView;->priceView:Landroid/view/View;

    return-void
.end method
