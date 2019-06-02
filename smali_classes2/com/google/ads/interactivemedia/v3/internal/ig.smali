.class public Lcom/google/ads/interactivemedia/v3/internal/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:I

.field private final d:I

.field private final e:D


# direct methods
.method constructor <init>(DDIID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:D

    .line 3
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:D

    .line 4
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:I

    .line 5
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:I

    .line 6
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:D

    return-void
.end method


# virtual methods
.method public getAdBreakDuration()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:D

    return-wide v0
.end method

.method public getAdPosition()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->c:I

    return v0
.end method

.method public getCurrentTime()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:D

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->b:D

    return-wide v0
.end method

.method public getTotalAds()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:I

    return v0
.end method
