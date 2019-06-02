.class public Lcom/gaana/login/UserSubscriptionData$ProductProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/login/UserSubscriptionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private audioAds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audio_ads"
    .end annotation
.end field

.field private deviceLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devlimit"
    .end annotation
.end field

.field private displayAds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_ads"
    .end annotation
.end field

.field private downloadEnable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "download_enable"
    .end annotation
.end field

.field private high_quality_stream:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hdstream"
    .end annotation
.end field

.field private interstitialsAds:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interstitials_ads"
    .end annotation
.end field

.field private isDeviceLinkingEnabled:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_device_linking_enabled"
    .end annotation
.end field

.field private premium_content:Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "premium_content"
    .end annotation
.end field

.field private productType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prodtype"
    .end annotation
.end field

.field private product_type_name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type_name"
    .end annotation
.end field

.field private songLimit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "songlimit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceLimit()I
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->deviceLimit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->deviceLimit:Ljava/lang/String;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->deviceLimit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIsDeviceLinkingEnabled()Z
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->isDeviceLinkingEnabled:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->isDeviceLinkingEnabled:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPremium_content()Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->premium_content:Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type_name()Ljava/lang/String;
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->product_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSongLimit()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->songLimit:Ljava/lang/String;

    return-object v0
.end method

.method public isAdEnabled()Z
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->displayAds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->displayAds:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isAudioAdEnabled()Z
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->audioAds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->audioAds:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isDownloadEnabled()Z
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->downloadEnable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->downloadEnable:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHighQualityStreamingEnabled()Z
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->high_quality_stream:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->high_quality_stream:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInterstitialAdEnabled()Z
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->interstitialsAds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->interstitialsAds:Ljava/lang/String;

    const-string v1, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setPremium_content(Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->premium_content:Lcom/gaana/login/UserSubscriptionData$ProductProperties$PremiumContent;

    return-void
.end method

.method public setProduct_type_name(Ljava/lang/String;)V
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/gaana/login/UserSubscriptionData$ProductProperties;->product_type_name:Ljava/lang/String;

    return-void
.end method
