.class abstract Lcom/google/ads/interactivemedia/v3/internal/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/google/ads/interactivemedia/v3/internal/fp;

.field protected final b:Lcom/google/ads/interactivemedia/v3/internal/dj;

.field protected c:Lcom/google/ads/interactivemedia/v3/internal/ck;

.field protected d:Lcom/google/ads/interactivemedia/v3/internal/ce;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fp;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>([BI)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/dj;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    return-void
.end method


# virtual methods
.method abstract a(Lcom/google/ads/interactivemedia/v3/internal/cd;Lcom/google/ads/interactivemedia/v3/internal/ch;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method a(Lcom/google/ads/interactivemedia/v3/internal/ce;Lcom/google/ads/interactivemedia/v3/internal/ck;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->d:Lcom/google/ads/interactivemedia/v3/internal/ce;

    .line 5
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->c:Lcom/google/ads/interactivemedia/v3/internal/ck;

    return-void
.end method

.method b()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->b:Lcom/google/ads/interactivemedia/v3/internal/dj;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/dj;->a()V

    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/dm;->a:Lcom/google/ads/interactivemedia/v3/internal/fp;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/fp;->a()V

    return-void
.end method
