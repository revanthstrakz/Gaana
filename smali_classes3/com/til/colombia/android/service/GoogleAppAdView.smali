.class public Lcom/til/colombia/android/service/GoogleAppAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

.field private attrView:Landroid/view/View;

.field private brandView:Landroid/view/View;

.field private ctaView:Landroid/view/View;

.field private descView:Landroid/view/View;

.field private iconView:Landroid/view/View;

.field private imageView:Landroid/view/View;

.field private item:Lcom/til/colombia/android/service/Item;

.field private mContext:Landroid/content/Context;

.field private priceView:Landroid/view/View;

.field private rating:Landroid/view/View;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public commitItem(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 189
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->item:Lcom/til/colombia/android/service/Item;

    .line 190
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 193
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setHeadlineView(Landroid/view/View;)V

    .line 194
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setImageView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setBodyView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setCallToActionView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setIconView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getBrandView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStoreView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getPriceView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setPriceView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getRating()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setStarRatingView(Landroid/view/View;)V

    .line 203
    :cond_0
    invoke-static {}, Lcom/til/colombia/android/service/bi;->a()Lcom/til/colombia/android/service/bi;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/til/colombia/android/adapters/GoogleNativeAd;

    invoke-virtual {v1}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->getItemResponse()Lcom/til/colombia/android/service/ItemResponse;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p0}, Lcom/til/colombia/android/service/bi;->a(Lcom/til/colombia/android/service/ItemResponse;Lcom/til/colombia/android/service/Item;Landroid/view/View;)Z

    return-void
.end method

.method public getAdvertiserView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getBrandView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->attrView:Landroid/view/View;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBrandView()Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->brandView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->descView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleAppAdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public getRating()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->rating:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/GoogleAppAdView;->setBrandView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAttributionTextView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->attrView:Landroid/view/View;

    .line 149
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->attrView:Landroid/view/View;

    return-object p1
.end method

.method public setBodyView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/GoogleAppAdView;->setDescriptionView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBrandView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->brandView:Landroid/view/View;

    .line 122
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->brandView:Landroid/view/View;

    return-object p1
.end method

.method public setCallToActionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->ctaView:Landroid/view/View;

    .line 184
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->ctaView:Landroid/view/View;

    return-object p1
.end method

.method public setDescriptionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->descView:Landroid/view/View;

    .line 103
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->descView:Landroid/view/View;

    return-object p1
.end method

.method public setGoogleView(Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->appInstallAdView:Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/GoogleAppAdView;->setTitleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIconView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->iconView:Landroid/view/View;

    .line 166
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->iconView:Landroid/view/View;

    return-object p1
.end method

.method public setImageView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->imageView:Landroid/view/View;

    .line 175
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->imageView:Landroid/view/View;

    return-object p1
.end method

.method public setPriceView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->priceView:Landroid/view/View;

    .line 131
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->priceView:Landroid/view/View;

    return-object p1
.end method

.method public setRating(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->rating:Landroid/view/View;

    .line 140
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->rating:Landroid/view/View;

    return-object p1
.end method

.method public setTitleView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->titleView:Landroid/view/View;

    .line 83
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleAppAdView;->titleView:Landroid/view/View;

    return-object p1
.end method
