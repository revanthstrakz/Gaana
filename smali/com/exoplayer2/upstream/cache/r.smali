.class public Lcom/exoplayer2/upstream/cache/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/google/android/exoplayer2/util/AtomicFile;

.field private c:Z

.field private d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/r;->a:Ljava/io/File;

    .line 40
    iput p2, p0, Lcom/exoplayer2/upstream/cache/r;->e:I

    .line 41
    new-instance p2, Lcom/google/android/exoplayer2/util/AtomicFile;

    new-instance v0, Ljava/io/File;

    const-string v1, "track_cookie_content_index.exi"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/r;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    return-void
.end method

.method private d()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    :try_start_0
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/r;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->startWrite()Ljava/io/OutputStream;

    move-result-object v2

    .line 64
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/r;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    if-nez v3, :cond_0

    .line 65
    new-instance v3, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcom/exoplayer2/upstream/cache/r;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    goto :goto_0

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/r;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;->reset(Ljava/io/OutputStream;)V

    .line 69
    :goto_0
    new-instance v2, Ljava/io/DataOutputStream;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/r;->d:Lcom/google/android/exoplayer2/util/ReusableBufferedOutputStream;

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 70
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 71
    sget-object v4, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 74
    sget-object v4, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exoplayer2/CookieSpan;

    .line 75
    invoke-virtual {v5, v2}, Lcom/exoplayer2/CookieSpan;->a(Ljava/io/DataOutputStream;)V

    goto :goto_1

    .line 77
    :cond_1
    iget-object v4, p0, Lcom/exoplayer2/upstream/cache/r;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/util/AtomicFile;->endWrite(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
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

    .line 85
    :catch_2
    :goto_2
    :try_start_2
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Error initializing stream"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    .line 82
    :catch_3
    :goto_3
    :try_start_3
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "File not found"

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    return v0

    :goto_4
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 97
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/r;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/AtomicFile;->openRead()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 98
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 99
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

    .line 143
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_0
    return v0

    .line 125
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 128
    new-instance v5, Lcom/exoplayer2/CookieSpan;

    invoke-direct {v5, v3}, Lcom/exoplayer2/CookieSpan;-><init>(Ljava/io/DataInputStream;)V

    .line 129
    invoke-virtual {p0, v5}, Lcom/exoplayer2/upstream/cache/r;->a(Lcom/exoplayer2/CookieSpan;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 143
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
    const-string v3, "TrackCookieContentIndex"

    const-string v4, "Error reading cache content index file."

    .line 139
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_4

    .line 143
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

    .line 46
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/r;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/r;->b:Lcom/google/android/exoplayer2/util/AtomicFile;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/AtomicFile;->delete()V

    :cond_0
    return-void
.end method

.method public a(Lcom/exoplayer2/CookieSpan;)V
    .locals 2

    .line 150
    sget-object v0, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v0, Lcom/constants/Constants;->eh:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/exoplayer2/CookieSpan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exoplayer2/CookieSpan;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p1, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result p1

    iget v0, p0, Lcom/exoplayer2/upstream/cache/r;->e:I

    if-le p1, v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/exoplayer2/upstream/cache/r;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/r;->d()Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/r;->c:Z

    return-void
.end method

.method public b(Lcom/exoplayer2/CookieSpan;)V
    .locals 3

    .line 158
    sget-object v0, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 159
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exoplayer2/CookieSpan;

    .line 161
    invoke-virtual {v1}, Lcom/exoplayer2/CookieSpan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/exoplayer2/CookieSpan;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 164
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/r;->a(Lcom/exoplayer2/CookieSpan;)V

    return-void

    .line 168
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/r;->a(Lcom/exoplayer2/CookieSpan;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 176
    sget-object v0, Lcom/constants/Constants;->eg:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    return-void
.end method
