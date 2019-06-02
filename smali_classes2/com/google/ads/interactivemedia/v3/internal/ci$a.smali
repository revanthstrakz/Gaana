.class final Lcom/google/ads/interactivemedia/v3/internal/ci$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/internal/ci;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    .line 4
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->f:[[B

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 9

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_3

    .line 32
    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    .line 35
    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    const/4 v4, -0x1

    move v5, v0

    move v0, v4

    .line 39
    :goto_1
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    if-eq v3, v6, :cond_5

    .line 40
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-lez v6, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    move v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 44
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-ne v0, v4, :cond_6

    .line 47
    monitor-exit p0

    return-wide v1

    .line 48
    :cond_6
    :try_start_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    .line 49
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    add-int/2addr p1, v0

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    .line 50
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->h:I

    .line 51
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget-wide v0, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 31
    :cond_7
    :goto_3
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->h:I

    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    .line 11
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    .line 12
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    return-void
.end method

.method public declared-synchronized a(JIJI[B)V
    .locals 3

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    aput-wide p1, v0, v1

    .line 53
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    aput-wide p4, p1, p2

    .line 54
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    aput p6, p1, p2

    .line 55
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    aput p3, p1, p2

    .line 56
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->f:[[B

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    aput-object p7, p1, p2

    .line 57
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    .line 58
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    .line 59
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 60
    new-array p2, p1, [J

    .line 61
    new-array p4, p1, [J

    .line 62
    new-array p5, p1, [I

    .line 63
    new-array p6, p1, [I

    .line 64
    new-array p7, p1, [[B

    .line 65
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    sub-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    invoke-static {v1, v2, p4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    invoke-static {v1, v2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    invoke-static {v1, v2, p6, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->f:[[B

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    invoke-static {v1, v2, p7, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    .line 72
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    invoke-static {v2, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    invoke-static {v2, p3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    invoke-static {v2, p3, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    invoke-static {v2, p3, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->f:[[B

    invoke-static {v2, p3, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    .line 78
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    .line 79
    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    .line 80
    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    .line 81
    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->f:[[B

    .line 82
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    .line 83
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    .line 84
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    .line 85
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    .line 88
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I

    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    if-ne p1, p2, :cond_1

    .line 89
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/google/ads/interactivemedia/v3/internal/bm;Lcom/google/ads/interactivemedia/v3/internal/ci$b;)Z
    .locals 3

    monitor-enter p0

    .line 14
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->e:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->e:J

    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->c:I

    .line 18
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->d:[I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/ads/interactivemedia/v3/internal/bm;->d:I

    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/ads/interactivemedia/v3/internal/ci$b;->a:J

    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->f:[[B

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/google/ads/interactivemedia/v3/internal/ci$b;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 21
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()J
    .locals 8

    monitor-enter p0

    .line 22
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    .line 23
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->h:I

    .line 25
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->g:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->i:I

    aget-wide v1, v0, v1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->c:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ci$a;->b:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v6, v1, v4

    move-wide v1, v6

    .line 29
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    throw v0
.end method
