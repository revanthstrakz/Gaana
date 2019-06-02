.class final Lcom/google/ads/interactivemedia/v3/internal/eh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->a:I

    .line 3
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/internal/eh$a;->b:J

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/fp;)Lcom/google/ads/interactivemedia/v3/internal/eh$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/fp;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-interface {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->c([BII)V

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->c(I)V

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->m()I

    move-result p0

    .line 8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/fp;->l()J

    move-result-wide v0

    .line 9
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/eh$a;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/eh$a;-><init>(IJ)V

    return-object p1
.end method
