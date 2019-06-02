.class public final Lcom/google/ads/interactivemedia/v3/internal/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/eq;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lcom/google/ads/interactivemedia/v3/internal/ep;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Z)V

    .line 6
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I

    .line 7
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    add-int/lit8 v1, p2, 0x64

    .line 8
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/ep;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    if-lez p2, :cond_2

    mul-int v1, p2, p1

    .line 10
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    :goto_2
    if-ge v0, p2, :cond_3

    mul-int v1, v0, p1

    .line 13
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    invoke-direct {v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/ads/interactivemedia/v3/internal/ep;
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    .line 18
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    if-lez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    aget-object v0, v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ep;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(I)V
    .locals 6

    monitor-enter p0

    .line 41
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ft;->a(II)I

    move-result p1

    .line 42
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 43
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_0

    .line 44
    monitor-exit p0

    return-void

    .line 45
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    if-eqz v1, :cond_4

    .line 47
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    .line 49
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    aget-object v2, v2, v0

    .line 50
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    aget-object v3, v3, v1

    .line 53
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    if-eq v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    add-int/lit8 v5, v0, 0x1

    aput-object v3, v4, v0

    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    add-int/lit8 v3, v1, -0x1

    aput-object v2, v0, v1

    move v1, v3

    move v0, v5

    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 59
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v0, :cond_4

    .line 60
    monitor-exit p0

    return-void

    .line 61
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 62
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 3

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Z)V

    .line 24
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    .line 25
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 26
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ep;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    aput-object p1, v0, v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/google/ads/interactivemedia/v3/internal/ep;)V
    .locals 7

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ep;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    .line 34
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 35
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->b:[B

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ep;->a:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/fe;->a(Z)V

    .line 36
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->e:[Lcom/google/ads/interactivemedia/v3/internal/ep;

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->d:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 38
    :cond_3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I

    return v0
.end method

.method public declared-synchronized b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 65
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->c()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()I
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->c:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ev;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
