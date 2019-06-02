.class public Lcom/til/colombia/android/adapters/FbNativeAd;
.super Lcom/til/colombia/android/service/Item;
.source "SourceFile"


# instance fields
.field private ad:Lcom/facebook/ads/NativeAd;

.field private transient iconBitmap:Landroid/graphics/Bitmap;

.field private transient imageBitmap:Landroid/graphics/Bitmap;

.field private isImpressed:Z

.field private transient itemResponse:Lcom/til/colombia/android/service/ItemResponse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/NativeAd;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/til/colombia/android/service/Item;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    return-void
.end method

.method public getAdAttributionText()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method

.method public getAdAttributionUrl()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdChoicesLinkUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdImgHeight()I
    .locals 1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getHeight()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 147
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdImgWidth()I
    .locals 1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getWidth()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 135
    :catch_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->imageBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->imageBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
    .locals 1

    .line 127
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->FACEBOOK:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-object v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/FbNativeAd;->getBrandText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/FbNativeAd;->getBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayUrl()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdSocialContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->imageBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemResponse()Lcom/til/colombia/android/service/ItemResponse;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    return-object v0
.end method

.method public getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;
    .locals 1

    .line 102
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;->APP:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/ads/NativeAd$Rating;->getScale()D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isImpressed()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->isImpressed:Z

    return v0
.end method

.method public recordImpression()V
    .locals 2

    .line 189
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/FbNativeAd;->isImpressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->isImpressed:Z

    .line 192
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected setIconBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->iconBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->imageBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0
    .param p1    # Lcom/til/colombia/android/service/ItemResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180
    iput-object p1, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    return-void
.end method

.method public thirdPartyAd()Ljava/lang/Object;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/til/colombia/android/adapters/FbNativeAd;->ad:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method
