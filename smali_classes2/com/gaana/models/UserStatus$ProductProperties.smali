.class public Lcom/gaana/models/UserStatus$ProductProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gaana/models/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProductProperties"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gaana/models/UserStatus$ProductProperties$PremiumContent;
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

.field private premium_content:Lcom/gaana/models/UserStatus$ProductProperties$PremiumContent;
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

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceLimit()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->deviceLimit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 291
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->deviceLimit:Ljava/lang/String;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->deviceLimit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getPremium_content()Lcom/gaana/models/UserStatus$ProductProperties$PremiumContent;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->premium_content:Lcom/gaana/models/UserStatus$ProductProperties$PremiumContent;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct_type_name()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->product_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSongLimit()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->songLimit:Ljava/lang/String;

    return-object v0
.end method

.method public isAdEnabled()Z
    .locals 2

    .line 262
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->displayAds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->displayAds:Ljava/lang/String;

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

    .line 283
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->audioAds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->audioAds:Ljava/lang/String;

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

    .line 297
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->downloadEnable:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->downloadEnable:Ljava/lang/String;

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

    .line 269
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->high_quality_stream:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->high_quality_stream:Ljava/lang/String;

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

    .line 276
    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->interstitialsAds:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gaana/models/UserStatus$ProductProperties;->interstitialsAds:Ljava/lang/String;

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

.method public setPremium_content(Lcom/gaana/models/UserStatus$ProductProperties$PremiumContent;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/gaana/models/UserStatus$ProductProperties;->premium_content:Lcom/gaana/models/UserStatus$ProductProperties$PremiumContent;

    return-void
.end method

.method public setProduct_type_name(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/gaana/models/UserStatus$ProductProperties;->product_type_name:Ljava/lang/String;

    return-void
.end method
