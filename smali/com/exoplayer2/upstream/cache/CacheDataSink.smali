.class public final Lcom/exoplayer2/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final a:Lcom/exoplayer2/upstream/cache/Cache;

.field private final b:J

.field private final c:I

.field private final d:Z

.field private e:Lcom/google/android/exoplayer2/upstream/DataSpec;

.field private f:Ljava/io/File;

.field private g:Ljava/io/OutputStream;

.field private h:Ljava/io/FileOutputStream;

.field private i:J

.field private j:J

.field private k:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;


# direct methods
.method public constructor <init>(Lcom/exoplayer2/upstream/cache/Cache;J)V
    .locals 6

    const/16 v4, 0x5000

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lcom/exoplayer2/upstream/cache/Cache;JIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/exoplayer2/upstream/cache/Cache;JIZ)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/exoplayer2/upstream/cache/Cache;

    .line 120
    iput-wide p2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 121
    iput p4, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->c:I

    .line 122
    iput-boolean p5, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->d:Z

    return-void
.end method

.method private a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b:J

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    iget-wide v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->j:J

    sub-long v4, v0, v2

    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b:J

    .line 184
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 185
    :goto_1
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/exoplayer2/upstream/cache/Cache;

    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->j:J

    add-long v8, v0, v4

    move-wide v4, v8

    invoke-interface/range {v2 .. v7}, Lcom/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 190
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    .line 191
    iget v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->c:I

    if-lez v0, :cond_3

    .line 192
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->k:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    iget v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->c:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->k:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_2

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->k:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 198
    :goto_2
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->k:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-static {v0}, Lcom/utilities/i;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_3

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->k:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_3

    .line 204
    :cond_3
    invoke-static {}, Lcom/utilities/d;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/utilities/i;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    goto :goto_3

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    :goto_3
    const-wide/16 v0, 0x0

    .line 210
    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->i:J

    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 222
    iget-boolean v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->d:Z

    if-eqz v1, :cond_1

    .line 223
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->h:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 228
    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 229
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 230
    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 232
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->a:Lcom/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v1}, Lcom/exoplayer2/upstream/cache/Cache;->a(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v1

    .line 227
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 228
    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    .line 229
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 230
    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->f:Ljava/io/File;

    .line 234
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 236
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 178
    new-instance v1, Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public open(Lcom/google/android/exoplayer2/upstream/DataSpec;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 127
    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "master.m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 128
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "index"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x2

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    return-void

    .line 134
    :cond_0
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 135
    iput-wide v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->j:J

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/CacheDataSink;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->e:Lcom/google/android/exoplayer2/upstream/DataSpec;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 151
    :try_start_0
    iget-wide v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->i:J

    iget-wide v3, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 152
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b()V

    .line 153
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/CacheDataSink;->a()V

    :cond_1
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 155
    iget-wide v3, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->b:J

    iget-wide v5, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->i:J

    sub-long v7, v3, v5

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 160
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->g:Ljava/io/OutputStream;

    add-int v3, p2, v0

    invoke-virtual {v2, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v0, v1

    .line 162
    iget-wide v2, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->i:J

    int-to-long v4, v1

    add-long v6, v2, v4

    iput-wide v6, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->i:J

    .line 163
    iget-wide v1, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->j:J

    add-long v6, v1, v4

    iput-wide v6, p0, Lcom/exoplayer2/upstream/cache/CacheDataSink;->j:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    new-instance p2, Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/exoplayer2/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_2
    return-void
.end method
