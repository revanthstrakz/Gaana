.class final Lcom/google/ads/interactivemedia/v3/internal/hx$1;
.super Lcom/google/ads/interactivemedia/v3/internal/ha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/hx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hl;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/hl;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hl;->o()V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->r()I

    move-result v0

    :cond_1
    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    const/16 v0, 0x9

    .line 9
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    const/16 v0, 0x8

    .line 11
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    goto :goto_0

    :cond_3
    const/16 v1, 0xe

    if-ne v0, v1, :cond_4

    const/16 v0, 0xa

    .line 13
    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hx;->a:I

    :goto_0
    return-void

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->f()Lcom/google/ads/interactivemedia/v3/internal/hy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
