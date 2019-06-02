.class public Lcom/google/ads/interactivemedia/v3/internal/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/AdError;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdError;Ljava/lang/Object;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 7
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getError()Lcom/google/ads/interactivemedia/v3/api/AdError;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->a:Lcom/google/ads/interactivemedia/v3/api/AdError;

    return-object v0
.end method

.method public getUserRequestContext()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/id;->b:Ljava/lang/Object;

    return-object v0
.end method
