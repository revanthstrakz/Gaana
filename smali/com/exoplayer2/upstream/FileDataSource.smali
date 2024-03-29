.class public final Lcom/exoplayer2/upstream/FileDataSource;
.super Lcom/google/android/exoplayer2/upstream/BaseDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 123
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_0
    iput-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    .line 130
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->d:Z

    if-eqz v0, :cond_1

    .line 131
    iput-boolean v1, p0, Lcom/exoplayer2/upstream/FileDataSource;->d:Z

    .line 132
    invoke-virtual {p0}, Lcom/exoplayer2/upstream/FileDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 127
    :try_start_1
    new-instance v3, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v3, v2}, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_0
    iput-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    .line 130
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->d:Z

    if-eqz v0, :cond_2

    .line 131
    iput-boolean v1, p0, Lcom/exoplayer2/upstream/FileDataSource;->d:Z

    .line 132
    invoke-virtual {p0}, Lcom/exoplayer2/upstream/FileDataSource;->transferEnded()V

    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->b:Landroid/net/Uri;

    .line 72
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/FileDataSource;->transferInitializing(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 73
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    .line 74
    iget-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 75
    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->position:J

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    :goto_0
    iput-wide v4, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    .line 77
    iget-wide v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 78
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->d:Z

    .line 85
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/FileDataSource;->transferStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;)V

    .line 87
    iget-wide v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    iget-wide v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 99
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/FileDataSource;->a:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 105
    iget-wide p2, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lcom/exoplayer2/upstream/FileDataSource;->c:J

    .line 106
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/FileDataSource;->bytesTransferred(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Lcom/exoplayer2/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
