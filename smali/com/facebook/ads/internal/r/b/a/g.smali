.class public Lcom/facebook/ads/internal/r/b/a/g;
.super Lcom/facebook/ads/internal/r/b/a/e;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Lcom/facebook/ads/internal/r/b/a/e;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Max size must be positive number!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iput-wide p1, p0, Lcom/facebook/ads/internal/r/b/a/g;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/File;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/ads/internal/r/b/a/e;->a(Ljava/io/File;)V

    return-void
.end method

.method protected a(Ljava/io/File;JI)Z
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/r/b/a/g;->a:J

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
