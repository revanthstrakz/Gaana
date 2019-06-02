.class public Lcom/til/colombia/android/service/FbAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private attrView:Landroid/view/View;

.field private bannerImgView:Landroid/view/View;

.field private bannerView:Lcom/til/colombia/android/service/ColombiaBannerView;

.field private brandView:Landroid/view/View;

.field private colombiaView:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private criteoIconView:Landroid/widget/ImageView;

.field private ctaView:Landroid/view/View;

.field private descView:Landroid/view/View;

.field private fbIconView:Lcom/facebook/ads/AdChoicesView;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private item:Lcom/til/colombia/android/service/Item;

.field private priceView:Landroid/view/View;

.field private rating:Landroid/view/View;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 71
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    return-void
.end method

.method private hideColombiaIcon()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->colombiaView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->colombiaView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideFbIcon()V
    .locals 2

    .line 220
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdChoicesView;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p0, v0}, Lcom/til/colombia/android/service/FbAdView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method private showFbIcon()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v2, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v1

    iget-object v3, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x35

    .line 209
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 210
    iget-object v1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 211
    iget-object v1, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/til/colombia/android/commons/CommonUtil;->b(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 213
    new-instance v1, Lcom/facebook/ads/AdChoicesView;

    iget-object v2, p0, Lcom/til/colombia/android/service/FbAdView;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v3}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/NativeAd;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/facebook/ads/AdChoicesView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Z)V

    iput-object v1, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;

    .line 214
    iget-object v1, p0, Lcom/til/colombia/android/service/FbAdView;->fbIconView:Lcom/facebook/ads/AdChoicesView;

    invoke-virtual {p0, v1, v0}, Lcom/til/colombia/android/service/FbAdView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public commitItem(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    .line 187
    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/til/colombia/android/service/FbAdView;->hideFbIcon()V

    .line 189
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {v0}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/NativeAd;

    .line 190
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    .line 193
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    .line 194
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/facebook/ads/NativeAd;

    if-eqz p1, :cond_1

    .line 195
    invoke-direct {p0}, Lcom/til/colombia/android/service/FbAdView;->hideColombiaIcon()V

    .line 196
    invoke-direct {p0}, Lcom/til/colombia/android/service/FbAdView;->showFbIcon()V

    .line 198
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/NativeAd;

    .line 199
    invoke-virtual {p1, p0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    .line 202
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object p1

    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    check-cast v0, Lcom/til/colombia/android/adapters/FbNativeAd;

    invoke-virtual {v0}, Lcom/til/colombia/android/adapters/FbNativeAd;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v0

    iget-object v1, p0, Lcom/til/colombia/android/service/FbAdView;->item:Lcom/til/colombia/android/service/Item;

    invoke-virtual {p1, v0, v1, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    :cond_1
    return-void
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-virtual {p0}, Lcom/til/colombia/android/service/FbAdView;->getBrandView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->attrView:Landroid/view/View;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    invoke-virtual {p0}, Lcom/til/colombia/android/service/FbAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBrandView()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->brandView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->descView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 76
    invoke-virtual {p0}, Lcom/til/colombia/android/service/FbAdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public getRating()Landroid/view/View;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->rating:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/til/colombia/android/service/FbAdView;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/FbAdView;->setBrandView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAttributionTextView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->attrView:Landroid/view/View;

    .line 155
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->attrView:Landroid/view/View;

    return-object p1
.end method

.method public setBodyView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/FbAdView;->setDescriptionView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBrandView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->brandView:Landroid/view/View;

    .line 128
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->brandView:Landroid/view/View;

    return-object p1
.end method

.method public setCallToActionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->ctaView:Landroid/view/View;

    .line 182
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->ctaView:Landroid/view/View;

    return-object p1
.end method

.method public setDescriptionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->descView:Landroid/view/View;

    .line 109
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->descView:Landroid/view/View;

    return-object p1
.end method

.method public setHeadlineView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/FbAdView;->setTitleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIconView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->iconView:Landroid/view/View;

    .line 164
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->iconView:Landroid/view/View;

    return-object p1
.end method

.method public setImageView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->imageView:Landroid/view/View;

    .line 173
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->imageView:Landroid/view/View;

    return-object p1
.end method

.method public setPriceView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->priceView:Landroid/view/View;

    .line 137
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->priceView:Landroid/view/View;

    return-object p1
.end method

.method public setRating(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->rating:Landroid/view/View;

    .line 146
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->rating:Landroid/view/View;

    return-object p1
.end method

.method public setTitleView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->titleView:Landroid/view/View;

    .line 90
    iget-object p1, p0, Lcom/til/colombia/android/service/FbAdView;->titleView:Landroid/view/View;

    return-object p1
.end method
