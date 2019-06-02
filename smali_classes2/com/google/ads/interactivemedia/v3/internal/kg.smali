.class Lcom/google/ads/interactivemedia/v3/internal/kg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ke;


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private b:[B

.field private final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->c:I

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kg;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->c:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:[B

    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:[B

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a([B)Lcom/google/ads/interactivemedia/v3/internal/lr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(IJ)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a()I

    move-result v0

    if-gez v0, :cond_0

    .line 14
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:[B

    return-object v0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:[B

    const/4 v2, 0x0

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v0, v1, [B

    .line 18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kg;->b:[B

    array-length v3, v0

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method
