.class public final Lcom/exoplayer2/upstream/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exoplayer2/upstream/cache/Cache;


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Z


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Lcom/exoplayer2/upstream/cache/b;

.field private final e:Lcom/exoplayer2/upstream/cache/h;

.field private final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/exoplayer2/upstream/cache/o;->a:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;Lcom/exoplayer2/upstream/cache/h;)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    .line 130
    iput-object p2, p0, Lcom/exoplayer2/upstream/cache/o;->d:Lcom/exoplayer2/upstream/cache/b;

    .line 131
    iput-object p3, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/exoplayer2/upstream/cache/o;->f:Ljava/util/HashMap;

    .line 135
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 136
    new-instance p2, Lcom/exoplayer2/upstream/cache/o$1;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/exoplayer2/upstream/cache/o$1;-><init>(Lcom/exoplayer2/upstream/cache/o;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 145
    invoke-virtual {p2}, Lcom/exoplayer2/upstream/cache/o$1;->start()V

    .line 146
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[B)V
    .locals 1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 98
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;[BZ)V
    .locals 1

    .line 113
    new-instance v0, Lcom/exoplayer2/upstream/cache/h;

    invoke-direct {v0, p1, p3, p4}, Lcom/exoplayer2/upstream/cache/h;-><init>(Ljava/io/File;[BZ)V

    invoke-direct {p0, p1, p2, v0}, Lcom/exoplayer2/upstream/cache/o;-><init>(Ljava/io/File;Lcom/exoplayer2/upstream/cache/b;Lcom/exoplayer2/upstream/cache/h;)V

    return-void
.end method

.method static synthetic a(Lcom/exoplayer2/upstream/cache/o;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/o;->c()V

    return-void
.end method

.method private a(Lcom/exoplayer2/upstream/cache/p;)V
    .locals 6

    .line 433
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/g;->a(Lcom/exoplayer2/upstream/cache/p;)V

    .line 434
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/o;->g:J

    iget-wide v2, p1, Lcom/exoplayer2/upstream/cache/p;->c:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/exoplayer2/upstream/cache/o;->g:J

    .line 435
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/o;->b(Lcom/exoplayer2/upstream/cache/p;)V

    return-void
.end method

.method private a(Lcom/exoplayer2/upstream/cache/p;Lcom/exoplayer2/upstream/cache/d;)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 490
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1, p2}, Lcom/exoplayer2/upstream/cache/Cache$a;->a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;Lcom/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->d:Lcom/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/exoplayer2/upstream/cache/b;->a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;Lcom/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method static synthetic b(Lcom/exoplayer2/upstream/cache/o;)Lcom/exoplayer2/upstream/cache/b;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/exoplayer2/upstream/cache/o;->d:Lcom/exoplayer2/upstream/cache/b;

    return-object p0
.end method

.method private b(Lcom/exoplayer2/upstream/cache/d;)V
    .locals 7

    .line 439
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/g;->a(Lcom/exoplayer2/upstream/cache/d;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    iget-wide v1, p0, Lcom/exoplayer2/upstream/cache/o;->g:J

    iget-wide v3, p1, Lcom/exoplayer2/upstream/cache/d;->c:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Lcom/exoplayer2/upstream/cache/o;->g:J

    .line 444
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    iget-object v0, v0, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/exoplayer2/upstream/cache/h;->d(Ljava/lang/String;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/exoplayer2/upstream/cache/o;->c(Lcom/exoplayer2/upstream/cache/d;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/exoplayer2/upstream/cache/p;)V
    .locals 3

    .line 477
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 480
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/exoplayer2/upstream/cache/Cache$a;->a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->d:Lcom/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/exoplayer2/upstream/cache/b;->a(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/io/File;)V
    .locals 2

    const-class v0, Lcom/exoplayer2/upstream/cache/o;

    monitor-enter v0

    .line 504
    :try_start_0
    sget-boolean v1, Lcom/exoplayer2/upstream/cache/o;->b:Z

    if-nez v1, :cond_0

    .line 505
    sget-object v1, Lcom/exoplayer2/upstream/cache/o;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 503
    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 9

    .line 395
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/h;->a()V

    .line 402
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 406
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 407
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 411
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-static {v3, v4}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/io/File;Lcom/exoplayer2/upstream/cache/h;)Lcom/exoplayer2/upstream/cache/p;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 413
    invoke-direct {p0, v4}, Lcom/exoplayer2/upstream/cache/o;->a(Lcom/exoplayer2/upstream/cache/p;)V

    goto :goto_2

    .line 415
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 419
    :cond_5
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/h;->d()V

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/h;->b()V
    :try_end_0
    .catch Lcom/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "SimpleCache"

    const-string v2, "Storing index file failed"

    .line 423
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private c(Lcom/exoplayer2/upstream/cache/d;)V
    .locals 3

    .line 467
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 469
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 470
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/exoplayer2/upstream/cache/Cache$a;->b(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->d:Lcom/exoplayer2/upstream/cache/b;

    invoke-interface {v0, p0, p1}, Lcom/exoplayer2/upstream/cache/b;->b(Lcom/exoplayer2/upstream/cache/Cache;Lcom/exoplayer2/upstream/cache/d;)V

    return-void
.end method

.method private d()V
    .locals 5

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v1}, Lcom/exoplayer2/upstream/cache/h;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/upstream/cache/g;

    .line 455
    invoke-virtual {v2}, Lcom/exoplayer2/upstream/cache/g;->c()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exoplayer2/upstream/cache/d;

    .line 456
    iget-object v4, v3, Lcom/exoplayer2/upstream/cache/d;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 457
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 461
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/exoplayer2/upstream/cache/d;

    invoke-direct {p0, v2}, Lcom/exoplayer2/upstream/cache/o;->b(Lcom/exoplayer2/upstream/cache/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private f(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 379
    invoke-static {p1, p2, p3}, Lcom/exoplayer2/upstream/cache/p;->b(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    return-object p1

    .line 382
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, p3}, Lcom/exoplayer2/upstream/cache/g;->a(J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    .line 383
    iget-boolean v1, p1, Lcom/exoplayer2/upstream/cache/p;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/exoplayer2/upstream/cache/p;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/o;->d()V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 210
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 211
    iget-wide v0, p0, Lcom/exoplayer2/upstream/cache/o;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 209
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 346
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/exoplayer2/upstream/cache/o;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/i;

    move-result-object p1

    invoke-static {p1}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/i;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic a(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/exoplayer2/upstream/cache/o;->d(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 265
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 266
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    invoke-virtual {v0}, Lcom/exoplayer2/upstream/cache/g;->b()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 269
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 272
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/o;->d()V

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->d:Lcom/exoplayer2/upstream/cache/b;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/exoplayer2/upstream/cache/b;->a(Lcom/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 275
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    iget v3, v0, Lcom/exoplayer2/upstream/cache/g;->a:I

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, p2

    .line 275
    invoke-static/range {v2 .. v7}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 264
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/exoplayer2/upstream/cache/d;)V
    .locals 1

    monitor-enter p0

    .line 308
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 309
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object p1

    .line 310
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/g;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 312
    invoke-virtual {p1, v0}, Lcom/exoplayer2/upstream/cache/g;->a(Z)V

    .line 313
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    iget-object p1, p1, Lcom/exoplayer2/upstream/cache/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/h;->d(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 282
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-static {p1, v0}, Lcom/exoplayer2/upstream/cache/p;->a(Ljava/io/File;Lcom/exoplayer2/upstream/cache/h;)Lcom/exoplayer2/upstream/cache/p;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 283
    :goto_0
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 284
    iget-object v3, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    iget-object v4, v0, Lcom/exoplayer2/upstream/cache/p;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object v3

    .line 285
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {v3}, Lcom/exoplayer2/upstream/cache/g;->b()Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 288
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 289
    monitor-exit p0

    return-void

    .line 292
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 293
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit p0

    return-void

    .line 297
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lcom/exoplayer2/upstream/cache/g;->a()Lcom/exoplayer2/upstream/cache/i;

    move-result-object p1

    invoke-static {p1}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/i;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    .line 299
    iget-wide v5, v0, Lcom/exoplayer2/upstream/cache/p;->b:J

    iget-wide v7, v0, Lcom/exoplayer2/upstream/cache/p;->c:J

    add-long v9, v5, v7

    cmp-long p1, v9, v3

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 301
    :cond_4
    invoke-direct {p0, v0}, Lcom/exoplayer2/upstream/cache/o;->a(Lcom/exoplayer2/upstream/cache/p;)V

    .line 302
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/h;->b()V

    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/exoplayer2/upstream/cache/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 353
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1, p2}, Lcom/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;Lcom/exoplayer2/upstream/cache/k;)V

    .line 354
    iget-object p1, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 351
    monitor-exit p0

    throw p1
.end method

.method public synthetic b(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/exoplayer2/upstream/cache/o;->e(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/i;
    .locals 1

    monitor-enter p0

    .line 359
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 360
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v0, p1}, Lcom/exoplayer2/upstream/cache/h;->e(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 358
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 152
    monitor-exit p0

    return-void

    .line 154
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/exoplayer2/upstream/cache/o;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 155
    invoke-direct {p0}, Lcom/exoplayer2/upstream/cache/o;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x1

    .line 157
    :try_start_2
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {v1}, Lcom/exoplayer2/upstream/cache/h;->b()V
    :try_end_2
    .catch Lcom/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    :try_start_3
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/exoplayer2/upstream/cache/o;->b(Ljava/io/File;)V

    .line 162
    :goto_0
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_4
    const-string v2, "SimpleCache"

    const-string v3, "Storing index file failed"

    .line 159
    invoke-static {v2, v3, v1}, Lcom/google/android/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :try_start_5
    iget-object v1, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-static {v1}, Lcom/exoplayer2/upstream/cache/o;->b(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 164
    :goto_1
    monitor-exit p0

    return-void

    .line 161
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/exoplayer2/upstream/cache/o;->c:Ljava/io/File;

    invoke-static {v2}, Lcom/exoplayer2/upstream/cache/o;->b(Ljava/io/File;)V

    .line 162
    iput-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 339
    :try_start_0
    new-instance v0, Lcom/exoplayer2/upstream/cache/k;

    invoke-direct {v0}, Lcom/exoplayer2/upstream/cache/k;-><init>()V

    .line 340
    invoke-static {v0, p2, p3}, Lcom/exoplayer2/upstream/cache/j;->a(Lcom/exoplayer2/upstream/cache/k;J)V

    .line 341
    invoke-virtual {p0, p1, v0}, Lcom/exoplayer2/upstream/cache/o;->a(Ljava/lang/String;Lcom/exoplayer2/upstream/cache/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 338
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 218
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/exoplayer2/upstream/cache/o;->e(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 220
    monitor-exit p0

    return-object v0

    .line 226
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 217
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/exoplayer2/upstream/cache/o;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lcom/exoplayer2/upstream/cache/o;->f(Ljava/lang/String;J)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p2

    .line 238
    iget-boolean p3, p2, Lcom/exoplayer2/upstream/cache/p;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 241
    :try_start_1
    iget-object p3, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {p3, p1}, Lcom/exoplayer2/upstream/cache/h;->b(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/exoplayer2/upstream/cache/g;->b(Lcom/exoplayer2/upstream/cache/p;)Lcom/exoplayer2/upstream/cache/p;

    move-result-object p1

    .line 242
    invoke-direct {p0, p2, p1}, Lcom/exoplayer2/upstream/cache/o;->a(Lcom/exoplayer2/upstream/cache/p;Lcom/exoplayer2/upstream/cache/d;)V
    :try_end_1
    .catch Lcom/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    monitor-exit p0

    return-object p1

    .line 247
    :catch_0
    monitor-exit p0

    return-object p2

    .line 251
    :cond_0
    :try_start_2
    iget-object p3, p0, Lcom/exoplayer2/upstream/cache/o;->e:Lcom/exoplayer2/upstream/cache/h;

    invoke-virtual {p3, p1}, Lcom/exoplayer2/upstream/cache/h;->a(Ljava/lang/String;)Lcom/exoplayer2/upstream/cache/g;

    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lcom/exoplayer2/upstream/cache/g;->b()Z

    move-result p3

    if-nez p3, :cond_1

    .line 254
    invoke-virtual {p1, v1}, Lcom/exoplayer2/upstream/cache/g;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    monitor-exit p0

    return-object p2

    :cond_1
    const/4 p1, 0x0

    .line 259
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 233
    monitor-exit p0

    throw p1
.end method
