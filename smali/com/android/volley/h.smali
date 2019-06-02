.class public Lcom/android/volley/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/h$a;,
        Lcom/android/volley/h$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lcom/android/volley/Request<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/android/volley/a;

.field private final g:Lcom/android/volley/e;

.field private final h:Lcom/android/volley/j;

.field private i:[Lcom/android/volley/f;

.field private j:[Lcom/android/volley/b;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;I)V
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;II)V
    .locals 6

    .line 173
    new-instance v5, Lcom/android/volley/d;

    new-instance v0, Landroid/os/Handler;

    .line 174
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v5, v0}, Lcom/android/volley/d;-><init>(Landroid/os/Handler;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 173
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/h;-><init>(Lcom/android/volley/a;Lcom/android/volley/e;IILcom/android/volley/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Lcom/android/volley/e;IILcom/android/volley/j;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    .line 81
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 87
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/volley/h;->k:Ljava/util/List;

    .line 146
    iput-object p1, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    .line 147
    iput-object p2, p0, Lcom/android/volley/h;->g:Lcom/android/volley/e;

    .line 148
    new-array p1, p3, [Lcom/android/volley/f;

    iput-object p1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    .line 149
    iput-object p5, p0, Lcom/android/volley/h;->h:Lcom/android/volley/j;

    .line 150
    new-array p1, p4, [Lcom/android/volley/b;

    iput-object p1, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    .line 289
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setRequestQueue(Lcom/android/volley/h;)Lcom/android/volley/Request;

    .line 290
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 295
    invoke-virtual {p0}, Lcom/android/volley/h;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->setSequence(I)Lcom/android/volley/Request;

    const-string v0, "add-to-queue"

    .line 296
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    monitor-enter v1

    .line 306
    :try_start_1
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 307
    iget-object v2, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    iget-object v2, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_1

    .line 311
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 313
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 314
    iget-object v3, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-boolean v2, Lcom/android/volley/l;->b:Z

    if-eqz v2, :cond_3

    const-string v2, "Request for cacheKey=%s is in flight, putting on hold."

    const/4 v3, 0x1

    .line 316
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 321
    :cond_2
    iget-object v2, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_3
    :goto_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 325
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 292
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a()V
    .locals 8

    .line 191
    invoke-virtual {p0}, Lcom/android/volley/h;->b()V

    const/4 v0, 0x0

    move v1, v0

    .line 193
    :goto_0
    iget-object v2, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/b;

    const/16 v3, 0xa

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 194
    new-instance v2, Lcom/android/volley/b;

    iget-object v4, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v5, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    iget-object v7, p0, Lcom/android/volley/h;->h:Lcom/android/volley/j;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/j;)V

    .line 195
    iget-object v4, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/b;

    aput-object v2, v4, v1

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VolleyCache# "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/volley/b;->setName(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2, v3}, Lcom/android/volley/b;->setPriority(I)V

    .line 198
    invoke-virtual {v2}, Lcom/android/volley/b;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 203
    new-instance v1, Lcom/android/volley/f;

    iget-object v2, p0, Lcom/android/volley/h;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/android/volley/h;->g:Lcom/android/volley/e;

    iget-object v5, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    iget-object v6, p0, Lcom/android/volley/h;->h:Lcom/android/volley/j;

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/android/volley/f;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/j;)V

    .line 205
    iget-object v2, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    aput-object v1, v2, v0

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VolleyNW#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/volley/f;->setName(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1, v3}, Lcom/android/volley/f;->setPriority(I)V

    .line 208
    invoke-virtual {v1}, Lcom/android/volley/f;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/android/volley/h$a;)V
    .locals 4

    .line 256
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    .line 258
    invoke-interface {p1, v2}, Lcom/android/volley/h$a;->a(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 259
    invoke-virtual {v2}, Lcom/android/volley/Request;->cancel()V

    goto :goto_0

    .line 262
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 271
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 273
    :cond_0
    new-instance v0, Lcom/android/volley/h$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/h$1;-><init>(Lcom/android/volley/h;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/volley/h;->a(Lcom/android/volley/h$a;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 216
    :goto_0
    iget-object v2, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/b;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/b;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 218
    iget-object v2, p0, Lcom/android/volley/h;->j:[Lcom/android/volley/b;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/volley/b;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 222
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p0, Lcom/android/volley/h;->i:[Lcom/android/volley/f;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/volley/f;->a()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method b(Lcom/android/volley/Request;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/android/volley/h;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 339
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 340
    iget-object v1, p0, Lcom/android/volley/h;->k:Ljava/util/List;

    monitor-enter v1

    .line 341
    :try_start_1
    iget-object v0, p0, Lcom/android/volley/h;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/h$b;

    .line 342
    invoke-interface {v2, p1}, Lcom/android/volley/h$b;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    .line 344
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 346
    invoke-virtual {p1}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 347
    iget-object v0, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    monitor-enter v0

    .line 348
    :try_start_2
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 349
    iget-object v1, p0, Lcom/android/volley/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    .line 351
    sget-boolean v2, Lcom/android/volley/l;->b:Z

    if-eqz v2, :cond_1

    const-string v2, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v3, 0x2

    .line 352
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 353
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    .line 352
    invoke-static {v2, v3}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/android/volley/h;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 359
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 344
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 339
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public c()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/android/volley/h;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public d()Lcom/android/volley/a;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/volley/h;->f:Lcom/android/volley/a;

    return-object v0
.end method
