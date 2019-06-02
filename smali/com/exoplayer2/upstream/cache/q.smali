.class final Lcom/exoplayer2/upstream/cache/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/util/AtomicFile;

.field private c:Z

.field private d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/q;->a:Ljava/io/File;

    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    const-string v2, "track_cached_content_index.exi"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/exoplayer2/upstream/cache/q;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/q;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/q;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v3, :cond_0

    .line 66
    new-instance v3, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcom/exoplayer2/upstream/cache/q;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_0

    .line 68
    :cond_0
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/q;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 70
    :goto_0
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/q;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 71
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72
    sget-object v4, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 75
    sget-object v4, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exoplayer2/TrackSpan;

    .line 76
    invoke-virtual {v5, v2}, Lcom/exoplayer2/TrackSpan;->a(Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, p0, Lcom/exoplayer2/upstream/cache/q;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catch_0
    move-object v1, v2

    goto :goto_2

    :catch_1
    move-object v1, v2

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 86
    :catch_2
    :goto_2
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Error initializing stream"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 83
    :catch_3
    :goto_3
    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "File not found"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 89
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private f()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/q;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 99
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    if-eqz v3, :cond_0

    .line 144
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return v0

    .line 126
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 129
    new-instance v5, Lcom/exoplayer2/TrackSpan;

    invoke-direct {v5, v3}, Lcom/exoplayer2/TrackSpan;-><init>(Ljava/io/DataInputStream;)V

    .line 130
    invoke-virtual {p0, v5}, Lcom/exoplayer2/upstream/cache/q;->a(Lcom/exoplayer2/TrackSpan;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 144
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_3
    return v2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-object v1, v3

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_1
    :try_start_3
    const-string v3, "TrackCachedContentIndex"

    const-string v4, "Error reading cache content index file."

    .line 140
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 144
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_4
    return v0

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    throw v0

    :catch_3
    :goto_3
    if-eqz v1, :cond_6

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/q;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    :cond_0
    return-void
.end method

.method public a(Lcom/exoplayer2/TrackSpan;)V
    .locals 1

    .line 151
    sget-object v0, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 4

    .line 209
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 212
    invoke-virtual {p0, v3}, Lcom/exoplayer2/upstream/cache/q;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "track_cached_content_index.exi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/q;->e()Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/q;->c:Z

    return-void
.end method

.method public b(Lcom/exoplayer2/TrackSpan;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 156
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/TrackSpan;

    .line 158
    invoke-virtual {v1}, Lcom/exoplayer2/TrackSpan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exoplayer2/TrackSpan;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 161
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/q;->a(Lcom/exoplayer2/TrackSpan;)V

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/q;->a(Lcom/exoplayer2/TrackSpan;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 169
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 171
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media_cache"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v1}, Lcom/exoplayer2/upstream/cache/q;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 11

    .line 178
    sget-object v0, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exoplayer2/TrackSpan;

    .line 180
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/q;->a:Ljava/io/File;

    invoke-virtual {v0}, Lcom/exoplayer2/TrackSpan;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 183
    array-length v5, v2

    if-lez v5, :cond_0

    .line 184
    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    .line 185
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long v9, v3, v7

    add-int/lit8 v6, v6, 0x1

    move-wide v3, v9

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {p0, v1}, Lcom/exoplayer2/upstream/cache/q;->a(Ljava/io/File;)V

    .line 198
    sget-object v1, Lcom/constants/Constants;->ef:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 199
    invoke-static {}, Lcom/playercache/TrackCacheQueueManager;->a()Lcom/playercache/TrackCacheQueueManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/exoplayer2/TrackSpan;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/playercache/TrackCacheQueueManager;->a(Ljava/lang/String;)V

    return-wide v3

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
