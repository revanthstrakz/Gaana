.class public Lcom/google/ads/interactivemedia/v3/internal/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private final b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field private final c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 4
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->a:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    return-object v0
.end method

.method public getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->b:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    return-object v0
.end method

.method public getUserRequestContext()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ik;->c:Ljava/lang/Object;

    return-object v0
.end method
