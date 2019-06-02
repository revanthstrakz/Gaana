.class public abstract Lcom/til/colombia/android/service/Item;
.super Lcom/til/colombia/android/service/CmItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/til/colombia/android/service/CmItem;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public abstract getAdAttributionText()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAdAttributionUrl()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getAdDeepLink()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getAdImgHeight()I
.end method

.method public abstract getAdImgWidth()I
.end method

.method public abstract getAdNetwork()Lcom/til/colombia/android/service/ColombiaAdManager$AD_NTWK;
.end method

.method public getAdUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getBodyText()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBrandText()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getIcon()Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getImage()Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLineItemId()Ljava/lang/Integer;
.end method

.method public getMRP()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaAdHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMediaAdWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOfferCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOfferText()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPrice()Ljava/lang/String;
.end method

.method public getReviewsCount()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public hasFollowUp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract isImpressed()Z
.end method

.method public isSOVItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public returnItemUrl()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public show()V
    .locals 0

    return-void
.end method

.method public abstract thirdPartyAd()Ljava/lang/Object;
.end method
