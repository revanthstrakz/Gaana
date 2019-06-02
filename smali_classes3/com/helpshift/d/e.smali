.class public Lcom/helpshift/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b/a;
.implements Lcom/helpshift/d/b;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/helpshift/util/x;

.field private final c:Lcom/helpshift/q/d;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/helpshift/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/helpshift/o/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/helpshift/common/b/c;


# direct methods
.method public varargs constructor <init>(Lcom/helpshift/q/d;Lcom/helpshift/util/x;[Lcom/helpshift/o/d;)V
    .locals 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/helpshift/d/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/d/e;->e:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/helpshift/d/e;->c:Lcom/helpshift/q/d;

    .line 60
    iput-object p2, p0, Lcom/helpshift/d/e;->b:Lcom/helpshift/util/x;

    .line 61
    invoke-static {}, Lcom/helpshift/util/o;->a()Lcom/helpshift/b/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V

    .line 62
    array-length p1, p3

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object p2, p3, v1

    .line 63
    iget-object v0, p0, Lcom/helpshift/d/e;->e:Ljava/util/Map;

    invoke-interface {p2}, Lcom/helpshift/o/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/helpshift/h/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 347
    invoke-virtual {p1}, Lcom/helpshift/h/a;->c()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 349
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 350
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v2, v1}, Lcom/helpshift/d/e;->a(Z[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "Helpshift_SyncControl"

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dispatching sync for type :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isFullSync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->c(Ljava/lang/String;)Lcom/helpshift/h/a;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p1}, Lcom/helpshift/h/a;->d()V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/helpshift/h/a;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/helpshift/h/a;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/helpshift/d/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/h/a;

    .line 147
    invoke-virtual {v1}, Lcom/helpshift/h/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    const-wide/32 v0, 0xea60

    .line 167
    invoke-virtual {p0, p1, v0, v1}, Lcom/helpshift/d/e;->a(Ljava/lang/String;J)V

    return-void
.end method

.method private e(Ljava/lang/String;)I
    .locals 1

    .line 271
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "count"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private e()Ljava/lang/Runnable;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/helpshift/d/e;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/helpshift/d/e$1;

    invoke-direct {v0, p0}, Lcom/helpshift/d/e$1;-><init>(Lcom/helpshift/d/e;)V

    iput-object v0, p0, Lcom/helpshift/d/e;->h:Ljava/lang/Runnable;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/helpshift/d/e;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f(Ljava/lang/String;)J
    .locals 6

    .line 281
    iget-object v0, p0, Lcom/helpshift/d/e;->b:Lcom/helpshift/util/x;

    invoke-virtual {v0}, Lcom/helpshift/util/x;->c()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "sync_time"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private f()V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/helpshift/d/e;->g:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 385
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HS-cm-agg-sync"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 387
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/helpshift/d/e;->g:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method private g(Ljava/lang/String;)J
    .locals 6

    .line 292
    iget-object v0, p0, Lcom/helpshift/d/e;->b:Lcom/helpshift/util/x;

    invoke-virtual {v0}, Lcom/helpshift/util/x;->c()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "full_sync_time"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    return-wide v4
.end method

.method private g()V
    .locals 2

    .line 399
    invoke-virtual {p0}, Lcom/helpshift/d/e;->d()V

    .line 400
    iget-object v0, p0, Lcom/helpshift/d/e;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/d/e;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/helpshift/d/e;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/helpshift/d/e;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private h(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/helpshift/d/e;->c:Lcom/helpshift/q/d;

    invoke-interface {v0, p1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "count"

    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sync_time"

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_sync_time"

    .line 309
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v1, v2

    goto :goto_1

    .line 311
    :cond_0
    iget-object v5, p0, Lcom/helpshift/d/e;->b:Lcom/helpshift/util/x;

    invoke-virtual {v5}, Lcom/helpshift/util/x;->c()J

    move-result-wide v5

    const-string v7, "sync_time"

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_1

    const-string v1, "sync_time"

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "full_sync_time"

    .line 314
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const-string v5, "full_sync_time"

    .line 319
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v1, "full_sync_time"

    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/helpshift/d/e;->c:Lcom/helpshift/q/d;

    invoke-interface {v1, p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    :cond_3
    return-object v0
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "data_type_user"

    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data_type_analytics_event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "data_type_device"

    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v0

    iget-object v0, v0, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-virtual {v0}, Lcom/helpshift/k/c;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "data_type_switch_user"

    .line 408
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x3

    .line 369
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data_type_switch_user"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data_type_user"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data_type_analytics_event"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/helpshift/d/e;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/o/d;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/helpshift/d/e;->e:Ljava/util/Map;

    invoke-interface {p1}, Lcom/helpshift/o/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const-string p1, "data_type_switch_user"

    .line 337
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->c(Ljava/lang/String;)Lcom/helpshift/h/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->a(Lcom/helpshift/h/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    if-gtz p2, :cond_0

    return-void

    .line 181
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "count"

    .line 182
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "count"

    add-int/2addr v1, p2

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object p2, p0, Lcom/helpshift/d/e;->c:Lcom/helpshift/q/d;

    invoke-interface {p2, p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 185
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "Helpshift_SyncControl"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Scheduling sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Delay : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/helpshift/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/helpshift/d/e;->f()V

    .line 160
    iget-object v0, p0, Lcom/helpshift/d/e;->g:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/helpshift/d/e;->e()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_0
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/helpshift/network/errors/NetworkError;)V
    .locals 4

    const-string v0, "Helpshift_SyncControl"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data sync failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/helpshift/network/errors/NetworkError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/helpshift/d/e;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/helpshift/o/d;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x3ef6b066

    if-eq v2, v3, :cond_1

    const v3, 0x470fdf11

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "data_type_analytics_event"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "data_type_switch_user"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 241
    :pswitch_0
    instance-of v1, v0, Lcom/helpshift/o/b;

    if-eqz v1, :cond_3

    .line 242
    check-cast v0, Lcom/helpshift/o/b;

    invoke-virtual {v0}, Lcom/helpshift/o/b;->b()V

    .line 247
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/helpshift/d/e;->i:Lcom/helpshift/common/b/c;

    if-nez v0, :cond_4

    .line 248
    new-instance v0, Lcom/helpshift/common/b/c$a;

    invoke-direct {v0}, Lcom/helpshift/common/b/c$a;-><init>()V

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 249
    invoke-static {v1, v2, v3}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object v0

    const/16 v1, 0xa

    .line 250
    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/c$a;->a(I)Lcom/helpshift/common/b/c$a;

    move-result-object v0

    sget-object v1, Lcom/helpshift/common/b/c$b;->a:Lcom/helpshift/common/b/c$b;

    .line 251
    invoke-virtual {v0, v1}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/c$b;)Lcom/helpshift/common/b/c$a;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/helpshift/common/b/c$a;->a()Lcom/helpshift/common/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/d/e;->i:Lcom/helpshift/common/b/c;

    .line 255
    :cond_4
    invoke-virtual {p2}, Lcom/helpshift/network/errors/NetworkError;->a()Ljava/lang/Integer;

    move-result-object p2

    const-wide/16 v0, -0x64

    if-eqz p2, :cond_5

    .line 257
    iget-object v2, p0, Lcom/helpshift/d/e;->i:Lcom/helpshift/common/b/c;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/helpshift/common/b/c;->a(I)J

    move-result-wide v2

    goto :goto_2

    :cond_5
    move-wide v2, v0

    :goto_2
    cmp-long p2, v2, v0

    if-eqz p2, :cond_6

    .line 260
    invoke-virtual {p0, p1, v2, v3}, Lcom/helpshift/d/e;->a(Ljava/lang/String;J)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "Helpshift_SyncControl"

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data sync complete : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Full sync : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/helpshift/d/e;->b:Lcom/helpshift/util/x;

    invoke-virtual {v0}, Lcom/helpshift/util/x;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "count"

    const/4 v3, 0x0

    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sync_time"

    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "full_sync_time"

    .line 220
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_0
    iget-object p2, p0, Lcom/helpshift/d/e;->c:Lcom/helpshift/q/d;

    invoke-interface {p2, p1, v1}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 223
    iget-object p1, p0, Lcom/helpshift/d/e;->i:Lcom/helpshift/common/b/c;

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/helpshift/d/e;->i:Lcom/helpshift/common/b/c;

    invoke-virtual {p1}, Lcom/helpshift/common/b/c;->a()V

    :cond_1
    return-void
.end method

.method varargs a(Z[Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    .line 111
    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    const-string v4, "Helpshift_SyncControl"

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Triggering sync for  type : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v3}, Lcom/helpshift/d/e;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 114
    invoke-direct {p0, v3, v4}, Lcom/helpshift/d/e;->b(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 116
    iget-object v4, p0, Lcom/helpshift/d/e;->e:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/helpshift/o/d;

    if-eqz v4, :cond_2

    .line 117
    invoke-direct {p0, v3}, Lcom/helpshift/d/e;->e(Ljava/lang/String;)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/helpshift/d/e;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Lcom/helpshift/o/d;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    invoke-direct {p0, v3, v0}, Lcom/helpshift/d/e;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 121
    :cond_1
    invoke-direct {p0, v3, v0}, Lcom/helpshift/d/e;->b(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public varargs a([Lcom/helpshift/h/a;)V
    .locals 5

    const/4 v0, 0x0

    .line 97
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 98
    iget-object v3, p0, Lcom/helpshift/d/e;->e:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/helpshift/h/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/helpshift/d/e;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 379
    invoke-direct {p0}, Lcom/helpshift/d/e;->g()V

    const/4 v0, 0x5

    .line 380
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "data_type_switch_user"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data_type_device"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "data_type_user"

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const-string v1, "data_type_session"

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const-string v1, "data_type_analytics_event"

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-virtual {p0, v2, v0}, Lcom/helpshift/d/e;->a(Z[Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .line 196
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->h(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "count"

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "count"

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    iget-object v2, p0, Lcom/helpshift/d/e;->c:Lcom/helpshift/q/d;

    invoke-interface {v2, p1, v0}, Lcom/helpshift/q/d;->a(Ljava/lang/String;Ljava/io/Serializable;)Z

    if-eq v1, p2, :cond_0

    if-lez p2, :cond_0

    .line 201
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .line 331
    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->c(Ljava/lang/String;)Lcom/helpshift/h/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/helpshift/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/helpshift/d/e;->g(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 1

    const-string v0, "data_type_device"

    .line 342
    invoke-direct {p0, v0}, Lcom/helpshift/d/e;->c(Ljava/lang/String;)Lcom/helpshift/h/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/helpshift/d/e;->a(Lcom/helpshift/h/a;)V

    return-void
.end method

.method d()V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/helpshift/d/e;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393
    iget-object v0, p0, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/helpshift/d/e;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
