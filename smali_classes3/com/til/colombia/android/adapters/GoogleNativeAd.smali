.class public Lcom/til/colombia/android/adapters/GoogleNativeAd;
.super Lcom/til/colombia/android/service/Item;
.source "SourceFile"


# instance fields
.field private appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

.field private contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

.field private isImpressed:Z

.field private transient itemResponse:Lcom/til/colombia/android/service/ItemResponse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private itemType:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAd;Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/til/colombia/android/service/Item;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 21
    iput-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    iput-object p1, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    iput-object p1, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 37
    :cond_1
    :goto_0
    iput-object p2, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->itemType:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-void
.end method


# virtual methods
.method public getAdAttributionText()Ljava/lang/String;
    .locals 1

    const-string v0, "Ad"

    return-object v0
.end method

.method public getAdAttributionUrl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdImgHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdImgWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
    .locals 1

    .line 196
    sget-object v0, Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;->GOOGLE:Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;

    return-object v0
.end method

.method public getBodyText()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->getBrandText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBrandText()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStore()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCtaText()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->getBodyText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/til/colombia/android/utils/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemResponse()Lcom/til/colombia/android/service/ItemResponse;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    return-object v0
.end method

.method public getItemType()Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->itemType:Lcom/til/colombia/android/service/ColombiaAdManager$ITEM_TYPE;

    return-object v0
.end method

.method public getLineItemId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getPrice()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getPrice()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStarRating()Ljava/lang/Double;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getStarRating()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isImpressed()Z
    .locals 1

    .line 222
    iget-boolean v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->isImpressed:Z

    return v0
.end method

.method public recordImpression()V
    .locals 2

    .line 240
    :try_start_0
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->isImpressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 242
    iput-boolean v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->isImpressed:Z

    .line 243
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/til/colombia/android/service/ItemResponse;->recordItemResponseImpression(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public setItemResponse(Lcom/til/colombia/android/service/ItemResponse;)V
    .locals 0
    .param p1    # Lcom/til/colombia/android/service/ItemResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 231
    iput-object p1, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->itemResponse:Lcom/til/colombia/android/service/ItemResponse;

    return-void
.end method

.method public thirdPartyAd()Lcom/google/android/gms/ads/formats/NativeAd;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->contentAd:Lcom/google/android/gms/ads/formats/NativeContentAd;

    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/til/colombia/android/adapters/GoogleNativeAd;->appInstallAd:Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic thirdPartyAd()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/til/colombia/android/adapters/GoogleNativeAd;->thirdPartyAd()Lcom/google/android/gms/ads/formats/NativeAd;

    move-result-object v0

    return-object v0
.end method
