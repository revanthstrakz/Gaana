.class public final Lcom/google/ads/interactivemedia/v3/internal/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B

.field public c:I

.field public d:[I

.field public e:[I

.field public f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->b()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method

.method private b()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 14
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private c()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->f:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->d:[I

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->e:[I

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:[B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:[B

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public a(I[I[I[B[BI)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->f:I

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->d:[I

    .line 6
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->e:[I

    .line 7
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->b:[B

    .line 8
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->a:[B

    .line 9
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ax;->c:I

    .line 10
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/ft;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->c()V

    :cond_0
    return-void
.end method
