.class final Lcom/google/ads/interactivemedia/v3/internal/fz$6;
.super Lcom/google/ads/interactivemedia/v3/internal/gp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/interactivemedia/v3/internal/fz;->b(Lcom/google/ads/interactivemedia/v3/internal/gp;)Lcom/google/ads/interactivemedia/v3/internal/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ads/interactivemedia/v3/internal/gp<",
        "Ljava/util/concurrent/atomic/AtomicLongArray;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/gp;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/gp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz$6;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/concurrent/atomic/AtomicLongArray;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->a()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/fz$6;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/gp;->read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hx;->b()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/util/concurrent/atomic/AtomicLongArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->b()Lcom/google/ads/interactivemedia/v3/internal/hz;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/fz$6;->a:Lcom/google/ads/interactivemedia/v3/internal/gp;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/gp;->write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hz;->c()Lcom/google/ads/interactivemedia/v3/internal/hz;

    return-void
.end method

.method public synthetic read(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fz$6;->a(Lcom/google/ads/interactivemedia/v3/internal/hx;)Ljava/util/concurrent/atomic/AtomicLongArray;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz$6;->a(Lcom/google/ads/interactivemedia/v3/internal/hz;Ljava/util/concurrent/atomic/AtomicLongArray;)V

    return-void
.end method
