.class public final Lcom/inmobi/ads/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/t;


# instance fields
.field a:Landroid/graphics/Movie;

.field b:I

.field private c:J

.field private volatile d:Z

.field private e:Lcom/inmobi/ads/t$a;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/inmobi/ads/u;->b:I

    .line 26
    iput-boolean v0, p0, Lcom/inmobi/ads/u;->d:Z

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    .line 37
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 40
    invoke-static {p1, v0, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/u;->f:Ljava/util/concurrent/ExecutorService;

    .line 46
    new-instance v0, Lcom/inmobi/ads/u$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/u$1;-><init>(Lcom/inmobi/ads/u;)V

    iput-object v0, p0, Lcom/inmobi/ads/u;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 81
    iget-object p1, p0, Lcom/inmobi/ads/u;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/inmobi/ads/u;->g:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/t$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 58
    iput-boolean p1, p0, Lcom/inmobi/ads/u;->d:Z

    .line 59
    iget-boolean p1, p0, Lcom/inmobi/ads/u;->d:Z

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/ads/u;->b:I

    int-to-long v2, p1

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/inmobi/ads/u;->c:J

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    invoke-interface {p1}, Lcom/inmobi/ads/t$a;->a()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/inmobi/ads/u;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 104
    iget-wide v2, p0, Lcom/inmobi/ads/u;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 105
    iput-wide v0, p0, Lcom/inmobi/ads/u;->c:J

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    .line 111
    :cond_1
    iget-wide v3, p0, Lcom/inmobi/ads/u;->c:J

    sub-long v5, v0, v3

    int-to-long v0, v2

    rem-long/2addr v5, v0

    long-to-int v0, v5

    iput v0, p0, Lcom/inmobi/ads/u;->b:I

    .line 112
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    iget v1, p0, Lcom/inmobi/ads/u;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    return-void
.end method
