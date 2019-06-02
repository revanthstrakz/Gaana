.class public Lcom/google/ads/interactivemedia/v3/internal/js;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public deviceId:Ljava/lang/String;

.field public idType:Ljava/lang/String;

.field public isLimitedAdTracking:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->deviceId:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->idType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->isLimitedAdTracking:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->deviceId:Ljava/lang/String;

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->idType:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->isLimitedAdTracking:Z

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/js;->getInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->deviceId:Ljava/lang/String;

    const-string v2, "adid"

    .line 12
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->idType:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->isLimitedAdTracking:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "advertising_id"

    .line 17
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->deviceId:Ljava/lang/String;

    const-string v1, "afai"

    .line 18
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->idType:Ljava/lang/String;

    const-string v1, "limit_ad_tracking"

    .line 19
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->isLimitedAdTracking:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string p1, "IMASDK"

    const-string v1, "Failed to get advertising ID."

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->deviceId:Ljava/lang/String;

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->idType:Ljava/lang/String;

    .line 25
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/js;->isLimitedAdTracking:Z

    :goto_1
    return-void
.end method


# virtual methods
.method protected getInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    return-object p1
.end method
