.class final Lcom/google/api/client/util/ByteStreams$LimitedInputStream;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/ByteStreams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LimitedInputStream"
.end annotation


# instance fields
.field private left:J

.field private mark:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 78
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, -0x1

    .line 75
    iput-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->mark:J

    .line 79
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "limit must be non-negative"

    .line 80
    invoke-static {p1, v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 81
    iput-wide p2, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 2

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 93
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    iput-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->mark:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit p0

    throw p1
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_0

    return v0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 104
    iget-wide v2, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    const-wide/16 v4, 0x1

    sub-long v6, v2, v4

    iput-wide v6, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_0

    return v0

    :cond_0
    int-to-long v1, p3

    .line 115
    iget-wide v3, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 116
    iget-object v1, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 118
    iget-wide p2, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    :cond_1
    return p1
.end method

.method public declared-synchronized reset()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->mark:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 129
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 133
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->mark:J

    iput-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 124
    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 139
    iget-object v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 140
    iget-wide v0, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    sub-long v2, v0, p1

    iput-wide v2, p0, Lcom/google/api/client/util/ByteStreams$LimitedInputStream;->left:J

    return-wide p1
.end method
