.class public Lcom/til/colombia/android/service/GoogleContentAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private attrView:Landroid/view/View;

.field private brandView:Landroid/view/View;

.field private contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

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
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->mContext:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public commitItem(Lcom/til/colombia/android/service/Item;)V
    .locals 2

    .line 190
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->item:Lcom/til/colombia/android/service/Item;

    .line 191
    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p1}, Lcom/til/colombia/android/service/Item;->thirdPartyAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    .line 194
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getBrandView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setLogoView(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setBodyView(Landroid/view/View;)V

    .line 197
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getImageView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setImageView(Landroid/view/View;)V

    .line 198
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setHeadlineView(Landroid/view/View;)V

    .line 199
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setCallToActionView(Landroid/view/View;)V

    .line 202
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

    .line 109
    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getBrandView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAttributionTextView()Landroid/view/View;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->attrView:Landroid/view/View;

    return-object v0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getDescriptionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBrandView()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->brandView:Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->ctaView:Landroid/view/View;

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->descView:Landroid/view/View;

    return-object v0
.end method

.method public getHeadlineView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 70
    invoke-virtual {p0}, Lcom/til/colombia/android/service/GoogleContentAdView;->getTitleView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->iconView:Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->imageView:Landroid/view/View;

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->priceView:Landroid/view/View;

    return-object v0
.end method

.method public getRating()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->rating:Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->titleView:Landroid/view/View;

    return-object v0
.end method

.method public setAdvertiserView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/GoogleContentAdView;->setBrandView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setAttributionTextView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->attrView:Landroid/view/View;

    .line 150
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->attrView:Landroid/view/View;

    return-object p1
.end method

.method public setBodyView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/GoogleContentAdView;->setDescriptionView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setBrandView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->brandView:Landroid/view/View;

    .line 123
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->brandView:Landroid/view/View;

    return-object p1
.end method

.method public setCallToActionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->ctaView:Landroid/view/View;

    .line 185
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->ctaView:Landroid/view/View;

    return-object p1
.end method

.method public setDescriptionView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->descView:Landroid/view/View;

    .line 104
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->descView:Landroid/view/View;

    return-object p1
.end method

.method public setGoogleView(Lcom/google/android/gms/ads/formats/NativeContentAdView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->contentAdView:Lcom/google/android/gms/ads/formats/NativeContentAdView;

    return-void
.end method

.method public setHeadlineView(Landroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Lcom/til/colombia/android/service/GoogleContentAdView;->setTitleView(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setIconView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->iconView:Landroid/view/View;

    .line 167
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->iconView:Landroid/view/View;

    return-object p1
.end method

.method public setImageView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->imageView:Landroid/view/View;

    .line 176
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->imageView:Landroid/view/View;

    return-object p1
.end method

.method public setPriceView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->priceView:Landroid/view/View;

    .line 132
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->priceView:Landroid/view/View;

    return-object p1
.end method

.method public setRating(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->rating:Landroid/view/View;

    .line 141
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->rating:Landroid/view/View;

    return-object p1
.end method

.method public setTitleView(Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->titleView:Landroid/view/View;

    .line 84
    iget-object p1, p0, Lcom/til/colombia/android/service/GoogleContentAdView;->titleView:Landroid/view/View;

    return-object p1
.end method
