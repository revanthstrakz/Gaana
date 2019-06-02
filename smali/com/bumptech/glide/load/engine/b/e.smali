.class public Lcom/bumptech/glide/load/engine/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/b/a;


# static fields
.field private static a:Lcom/bumptech/glide/load/engine/b/e;


# instance fields
.field private final b:Lcom/bumptech/glide/load/engine/b/j;

.field private final c:Ljava/io/File;

.field private final d:I

.field private final e:Lcom/bumptech/glide/load/engine/b/c;

.field private f:Lcom/bumptech/glide/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Ljava/io/File;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/b/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/load/engine/b/c;

    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->c:Ljava/io/File;

    .line 53
    iput p2, p0, Lcom/bumptech/glide/load/engine/b/e;->d:I

    .line 54
    new-instance p1, Lcom/bumptech/glide/load/engine/b/j;

    invoke-direct {p1}, Lcom/bumptech/glide/load/engine/b/j;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->b:Lcom/bumptech/glide/load/engine/b/j;

    return-void
.end method

.method private declared-synchronized a()Lcom/bumptech/glide/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->f:Lcom/bumptech/glide/a/a;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->c:Ljava/io/File;

    iget v1, p0, Lcom/bumptech/glide/load/engine/b/e;->d:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-static {v0, v3, v3, v1, v2}, Lcom/bumptech/glide/a/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->f:Lcom/bumptech/glide/a/a;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->f:Lcom/bumptech/glide/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/b/a;
    .locals 2

    const-class v0, Lcom/bumptech/glide/load/engine/b/e;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/load/engine/b/e;->a:Lcom/bumptech/glide/load/engine/b/e;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/bumptech/glide/load/engine/b/e;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/load/engine/b/e;-><init>(Ljava/io/File;I)V

    sput-object v1, Lcom/bumptech/glide/load/engine/b/e;->a:Lcom/bumptech/glide/load/engine/b/e;

    .line 48
    :cond_0
    sget-object p0, Lcom/bumptech/glide/load/engine/b/e;->a:Lcom/bumptech/glide/load/engine/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/c;)Ljava/io/File;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->b:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/j;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b/e;->a()Lcom/bumptech/glide/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/a/a;->a(Ljava/lang/String;)Lcom/bumptech/glide/a/a$d;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a/a$d;->a(I)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x5

    .line 80
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "DiskLruCacheWrapper"

    const-string v2, "Unable to get from disk cache"

    .line 81
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/b/a$b;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b/e;->b:Lcom/bumptech/glide/load/engine/b/j;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/j;->a(Lcom/bumptech/glide/load/c;)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/load/engine/b/c;->a(Ljava/lang/String;)V

    :try_start_0
    const-string v1, "DiskLruCacheWrapper"

    const/4 v2, 0x2

    .line 94
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DiskLruCacheWrapper"

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Put: Obtained: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for for Key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/b/e;->a()Lcom/bumptech/glide/a/a;

    move-result-object p1

    .line 101
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/a/a;->a(Ljava/lang/String;)Lcom/bumptech/glide/a/a$d;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b/c;->b(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_1
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/a/a;->b(Ljava/lang/String;)Lcom/bumptech/glide/a/a$b;

    move-result-object p1

    if-nez p1, :cond_2

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Had two simultaneous puts for: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    const/4 v1, 0x0

    .line 111
    :try_start_3
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/a/a$b;->a(I)Ljava/io/File;

    move-result-object v1

    .line 112
    invoke-interface {p2, v1}, Lcom/bumptech/glide/load/engine/b/a$b;->a(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 113
    invoke-virtual {p1}, Lcom/bumptech/glide/a/a$b;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/bumptech/glide/a/a$b;->c()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lcom/bumptech/glide/a/a$b;->c()V

    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception p1

    :try_start_5
    const-string p2, "DiskLruCacheWrapper"

    const/4 v1, 0x5

    .line 119
    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "DiskLruCacheWrapper"

    const-string v1, "Unable to put to disk cache"

    .line 120
    invoke-static {p2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b/c;->b(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b/e;->e:Lcom/bumptech/glide/load/engine/b/c;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/b/c;->b(Ljava/lang/String;)V

    throw p1
.end method
