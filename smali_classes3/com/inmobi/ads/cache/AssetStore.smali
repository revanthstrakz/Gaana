.class public final Lcom/inmobi/ads/cache/AssetStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/commons/core/configs/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/cache/AssetStore$a;,
        Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/String; = "AssetStore"

.field private static o:Lcom/inmobi/ads/cache/AssetStore;

.field private static final p:Ljava/lang/Object;


# instance fields
.field public a:Lcom/inmobi/ads/cache/d;

.field public b:Lcom/inmobi/ads/c$b;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lcom/inmobi/ads/c$j;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lcom/inmobi/ads/cache/AssetStore$a;

.field private j:Landroid/os/HandlerThread;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/inmobi/ads/cache/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/inmobi/commons/core/utilities/g$b;

.field private n:Lcom/inmobi/commons/core/utilities/g$b;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/ads/cache/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/inmobi/ads/cache/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->p:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    .line 65
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$1;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->r:Lcom/inmobi/ads/cache/e;

    .line 119
    new-instance v0, Lcom/inmobi/ads/c;

    invoke-direct {v0}, Lcom/inmobi/ads/c;-><init>()V

    .line 120
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1797
    iget-object v1, v0, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 121
    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 2793
    iget-object v0, v0, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 122
    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$j;

    .line 123
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    .line 124
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    .line 125
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->h:Ljava/util/concurrent/ExecutorService;

    .line 126
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "assetFetcher"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 127
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 128
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$a;

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    .line 129
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$2;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 140
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore$3;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/cache/AssetStore$3;-><init>(Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    .line 151
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const v1, 0x3f666666    # 0.9f

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    return-object p0
.end method

.method public static a()Lcom/inmobi/ads/cache/AssetStore;
    .locals 2

    .line 155
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    if-nez v0, :cond_1

    .line 157
    sget-object v1, Lcom/inmobi/ads/cache/AssetStore;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/inmobi/ads/cache/AssetStore;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/AssetStore;-><init>()V

    .line 161
    sput-object v0, Lcom/inmobi/ads/cache/AssetStore;->o:Lcom/inmobi/ads/cache/AssetStore;

    .line 163
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/a;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Z)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Z)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/b;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/List;)V
    .locals 4

    .line 41623
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 41624
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 41627
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/inmobi/ads/bh;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v2

    .line 41628
    invoke-virtual {v2, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v2

    new-instance v3, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;

    invoke-direct {v3, p0, v0, v1}, Lcom/inmobi/ads/cache/AssetStore$PicassoCallback;-><init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->fetch(Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41630
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 41634
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    return-void
.end method

.method public static a(Lcom/inmobi/ads/cache/a;)V
    .locals 1

    .line 469
    invoke-static {p0}, Lcom/inmobi/ads/cache/d;->c(Lcom/inmobi/ads/cache/a;)V

    .line 470
    new-instance v0, Ljava/io/File;

    .line 33227
    iget-object p0, p0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 470
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 473
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private declared-synchronized a(Lcom/inmobi/ads/cache/a;Z)V
    .locals 1
    .param p1    # Lcom/inmobi/ads/cache/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 281
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Lcom/inmobi/ads/cache/a;)V

    .line 29231
    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 282
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 30231
    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 284
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 31231
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 288
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Ljava/lang/String;)V

    .line 289
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 280
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 184
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 185
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    .line 4056
    iget-object v3, v2, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 4060
    iget-object v4, v2, Lcom/inmobi/ads/cache/b;->c:Ljava/util/Set;

    .line 189
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/bm;

    .line 5031
    iget-object v5, v5, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 190
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 195
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5060
    iget-object v3, v2, Lcom/inmobi/ads/cache/b;->c:Ljava/util/Set;

    .line 196
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5068
    iget v3, v2, Lcom/inmobi/ads/cache/b;->d:I

    add-int/2addr v3, v6

    .line 5076
    iput v3, v2, Lcom/inmobi/ads/cache/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inmobi/ads/cache/b;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 254
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 256
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 258
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 253
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/inmobi/ads/cache/a;Lcom/inmobi/ads/cache/e;)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    .line 262
    iget-object v2, v1, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11231
    iget-object v3, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v3, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/a;

    const/4 v9, 0x0

    if-nez v2, :cond_b

    .line 264
    new-instance v10, Lcom/inmobi/ads/cache/c;

    move-object/from16 v2, p2

    invoke-direct {v10, v2}, Lcom/inmobi/ads/cache/c;-><init>(Lcom/inmobi/ads/cache/e;)V

    .line 12176
    iget-object v2, v1, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$j;

    .line 13151
    iget-wide v2, v2, Lcom/inmobi/ads/c$j;->c:J

    .line 13176
    iget-object v4, v1, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$j;

    .line 14155
    iget-object v4, v4, Lcom/inmobi/ads/c$j;->e:Ljava/util/ArrayList;

    .line 15060
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Fetching asset ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15231
    iget-object v6, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 15060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15062
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v5

    const/16 v12, 0x8

    if-nez v5, :cond_0

    .line 15304
    iput v12, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15064
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 16231
    :cond_0
    iget-object v5, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    const-string v6, ""

    .line 15068
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 17231
    iget-object v5, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 15068
    invoke-static {v5}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 15075
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 15078
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v21

    .line 15080
    new-instance v5, Ljava/net/URL;

    .line 18231
    iget-object v6, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 15080
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15081
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const-string v6, "GET"

    .line 15083
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const v6, 0xea60

    .line 15084
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 15085
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 15087
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v7, 0x190

    if-ge v6, v7, :cond_4

    .line 15090
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    .line 15094
    array-length v7, v4

    move v15, v9

    :goto_1
    if-ge v15, v7, :cond_3

    aget-object v11, v4, v15

    if-eqz v6, :cond_2

    .line 15096
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_2
    if-nez v4, :cond_4

    const/4 v2, 0x6

    .line 18304
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15104
    iput v9, v8, Lcom/inmobi/ads/cache/a;->c:I

    .line 15105
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto :goto_0

    .line 15109
    :cond_4
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    const/4 v11, 0x7

    if-ltz v4, :cond_5

    .line 15111
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v14, "ContentSize: "

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v14, " max size: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v4, v6, v2

    if-lez v4, :cond_5

    .line 19304
    iput v11, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15114
    iput v9, v8, Lcom/inmobi/ads/cache/a;->c:I

    .line 15115
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 15120
    :cond_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 20231
    iget-object v4, v8, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 15121
    invoke-static {v4}, Lcom/inmobi/commons/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    .line 15124
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15125
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 15127
    :cond_6
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 15128
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v14}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v7, 0x400

    .line 15130
    new-array v7, v7, [B

    const-wide/16 v17, 0x0

    .line 15134
    :goto_3
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    move-result v15
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-lez v15, :cond_9

    int-to-long v12, v15

    add-long v19, v17, v12

    cmp-long v12, v19, v2

    if-lez v12, :cond_8

    .line 20304
    :try_start_1
    iput v11, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15138
    iput v9, v8, Lcom/inmobi/ads/cache/a;->c:I
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 21218
    :try_start_2
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21219
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    .line 21222
    :cond_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 21223
    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 21225
    :try_start_3
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    .line 15140
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-wide/from16 v15, v21

    move-wide/from16 v17, v19

    move-wide/from16 v19, v2

    invoke-static/range {v15 .. v20}, Lcom/inmobi/ads/cache/c;->a(JJJ)V

    .line 15141
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    .line 15144
    :cond_8
    invoke-virtual {v6, v7, v9, v15}, Ljava/io/BufferedOutputStream;->write([BII)V

    move-wide/from16 v17, v19

    const/16 v12, 0x8

    goto :goto_3

    .line 15147
    :cond_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    .line 15148
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 15149
    invoke-static {v6}, Lcom/inmobi/commons/core/utilities/d;->a(Ljava/io/Closeable;)V

    .line 15151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide/from16 v15, v21

    move-wide/from16 v19, v11

    .line 15153
    invoke-static/range {v15 .. v20}, Lcom/inmobi/ads/cache/c;->a(JJJ)V

    .line 15155
    new-instance v13, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v13}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 15156
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 22062
    iput-object v2, v13, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    move-object v2, v8

    move-object v3, v14

    move-wide/from16 v4, v21

    move-wide v6, v11

    .line 15158
    invoke-static/range {v2 .. v7}, Lcom/inmobi/ads/cache/c;->a(Lcom/inmobi/ads/cache/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object v2

    .line 22296
    iput-object v2, v8, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    sub-long v2, v11, v21

    .line 23264
    iput-wide v2, v8, Lcom/inmobi/ads/cache/a;->a:J

    .line 15160
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v13, v3, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/commons/core/network/d;Ljava/lang/String;Lcom/inmobi/ads/cache/a;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    const/16 v2, 0x8

    goto :goto_5

    :catch_2
    const/16 v2, 0x8

    goto :goto_6

    .line 28304
    :catch_3
    iput v9, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15185
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_4
    move v2, v12

    .line 27304
    :goto_5
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15181
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_5
    move v2, v12

    .line 26304
    :goto_6
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15177
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_6
    const/4 v2, 0x3

    .line 25304
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15173
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_7
    const/4 v2, 0x4

    .line 24304
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15169
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :catch_8
    const/4 v2, 0x4

    .line 23304
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15165
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :cond_a
    :goto_7
    const/4 v2, 0x3

    .line 17304
    iput v2, v8, Lcom/inmobi/ads/cache/a;->l:I

    .line 15070
    iget-object v2, v10, Lcom/inmobi/ads/cache/c;->a:Lcom/inmobi/ads/cache/e;

    invoke-interface {v2, v8}, Lcom/inmobi/ads/cache/e;->a(Lcom/inmobi/ads/cache/a;)V

    goto/16 :goto_0

    :goto_8
    return v2

    :cond_b
    return v9
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    return-object p0
.end method

.method static synthetic b(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 4

    .line 40547
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40549
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40550
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cache hit; file exists location on disk ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40552
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->c(Lcom/inmobi/ads/cache/a;)V

    return-void

    .line 40560
    :cond_0
    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 40561
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 41171
    iget v1, v1, Lcom/inmobi/ads/c$b;->a:I

    .line 40563
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 41183
    iget-wide v2, v2, Lcom/inmobi/ads/c$b;->e:J

    .line 40562
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/cache/a$a;->a(Ljava/lang/String;IJ)Lcom/inmobi/ads/cache/a$a;

    move-result-object v0

    .line 40565
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v0

    .line 40566
    invoke-static {p1}, Lcom/inmobi/ads/cache/d;->a(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 40568
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/cache/d;->a(Lcom/inmobi/ads/cache/a;)V

    .line 40570
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$6;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/cache/AssetStore$6;-><init>(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/cache/a;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 227
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 228
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    .line 8056
    iget-object v3, v2, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 231
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bm;

    .line 9031
    iget-object v4, v4, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 9231
    iget-object v5, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 10052
    iget-object v3, v2, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 239
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11052
    iget-object v2, v2, Lcom/inmobi/ads/cache/b;->a:Ljava/util/List;

    .line 240
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 226
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/inmobi/ads/cache/b;)V
    .locals 1

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 246
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 207
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 208
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    .line 6056
    iget-object v3, v2, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    .line 211
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/bm;

    .line 7031
    iget-object v4, v4, Lcom/inmobi/ads/bm;->b:Ljava/lang/String;

    .line 212
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eqz v3, :cond_2

    .line 7080
    iget v3, v2, Lcom/inmobi/ads/cache/b;->e:I

    add-int/2addr v3, v5

    .line 7084
    iput v3, v2, Lcom/inmobi/ads/cache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 206
    monitor-exit p0

    throw p1
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 1

    .line 40342
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40343
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->b()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Lcom/inmobi/ads/cache/a;)V
    .locals 10

    .line 596
    new-instance v1, Ljava/io/File;

    .line 34227
    iget-object v0, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 596
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 34279
    iget-wide v4, p1, Lcom/inmobi/ads/cache/a;->h:J

    .line 34287
    iget-wide v6, p1, Lcom/inmobi/ads/cache/a;->f:J

    sub-long v8, v4, v6

    add-long v4, v2, v8

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 35183
    iget-wide v6, v0, Lcom/inmobi/ads/c$b;->e:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v8, v6

    add-long v6, v2, v8

    .line 599
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 600
    new-instance v0, Lcom/inmobi/ads/cache/a$a;

    invoke-direct {v0}, Lcom/inmobi/ads/cache/a$a;-><init>()V

    .line 35231
    iget-object v4, p1, Lcom/inmobi/ads/cache/a;->d:Ljava/lang/String;

    .line 36227
    iget-object v5, p1, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 602
    iget-object v6, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 37171
    iget v6, v6, Lcom/inmobi/ads/c$b;->a:I

    .line 37283
    iget-wide v7, p1, Lcom/inmobi/ads/cache/a;->i:J

    .line 38056
    iput-object v4, v0, Lcom/inmobi/ads/cache/a$a;->c:Ljava/lang/String;

    .line 38057
    iput-object v5, v0, Lcom/inmobi/ads/cache/a$a;->d:Ljava/lang/String;

    .line 38058
    iput v6, v0, Lcom/inmobi/ads/cache/a$a;->b:I

    .line 38059
    iput-wide v2, v0, Lcom/inmobi/ads/cache/a$a;->g:J

    .line 38060
    iput-wide v7, v0, Lcom/inmobi/ads/cache/a$a;->h:J

    .line 605
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a$a;->a()Lcom/inmobi/ads/cache/a;

    move-result-object v6

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/inmobi/ads/cache/a;->f:J

    .line 607
    invoke-static {v6}, Lcom/inmobi/ads/cache/d;->b(Lcom/inmobi/ads/cache/a;)I

    .line 608
    iget-wide v2, p1, Lcom/inmobi/ads/cache/a;->f:J

    iget-wide v4, p1, Lcom/inmobi/ads/cache/a;->f:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/inmobi/ads/cache/c;->a(Lcom/inmobi/ads/cache/a;Ljava/io/File;JJ)Ljava/lang/String;

    move-result-object p1

    .line 38296
    iput-object p1, v6, Lcom/inmobi/ads/cache/a;->k:Ljava/lang/String;

    const/4 p1, 0x1

    .line 39271
    iput-boolean p1, v6, Lcom/inmobi/ads/cache/a;->j:Z

    .line 611
    invoke-direct {p0, v6, p1}, Lcom/inmobi/ads/cache/AssetStore;->a(Lcom/inmobi/ads/cache/a;Z)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/ads/cache/AssetStore;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cache/AssetStore;->b(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized e()V
    .locals 5

    monitor-enter p0

    .line 297
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 298
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 299
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    .line 32068
    iget v3, v2, Lcom/inmobi/ads/cache/b;->d:I

    .line 33064
    iget-object v4, v2, Lcom/inmobi/ads/cache/b;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    .line 302
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/cache/b;->a()Lcom/inmobi/ads/cache/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 304
    invoke-interface {v3, v2}, Lcom/inmobi/ads/cache/f;->b(Lcom/inmobi/ads/cache/b;)V

    .line 306
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 308
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchSucceeded handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 314
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 296
    monitor-exit p0

    throw v0
.end method

.method static synthetic e(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->e()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 322
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 323
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 324
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/cache/b;

    .line 33080
    iget v3, v2, Lcom/inmobi/ads/cache/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    .line 327
    :try_start_1
    invoke-virtual {v2}, Lcom/inmobi/ads/cache/b;->a()Lcom/inmobi/ads/cache/f;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 329
    invoke-interface {v3, v2}, Lcom/inmobi/ads/cache/f;->a(Lcom/inmobi/ads/cache/b;)V

    .line 331
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 333
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Encountered unexpected error in onAssetFetchFailed handler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 338
    :cond_2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/cache/AssetStore;->a(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 321
    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/inmobi/ads/cache/AssetStore;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->f()V

    return-void
.end method

.method static synthetic g(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/e;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->r:Lcom/inmobi/ads/cache/e;

    return-object p0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 666
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    .line 40142
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 40143
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "SYSTEM_CONNECTIVITY_CHANGE"

    .line 40145
    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    .line 667
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 668
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    invoke-static {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/c$b;
    .locals 0

    .line 41696
    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    return-object p0
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 675
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->m:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/utilities/g;->a(Lcom/inmobi/commons/core/utilities/g$b;)V

    .line 676
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 677
    invoke-static {}, Lcom/inmobi/commons/core/utilities/g;->a()Lcom/inmobi/commons/core/utilities/g;

    move-result-object v0

    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->n:Lcom/inmobi/commons/core/utilities/g$b;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/g;->a(Ljava/lang/String;Lcom/inmobi/commons/core/utilities/g$b;)V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/inmobi/ads/cache/AssetStore;)Lcom/inmobi/ads/cache/d;
    .locals 0

    .line 41700
    iget-object p0, p0, Lcom/inmobi/ads/cache/AssetStore;->a:Lcom/inmobi/ads/cache/d;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/ads/cache/b;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$5;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/cache/AssetStore$5;-><init>(Lcom/inmobi/ads/cache/AssetStore;Lcom/inmobi/ads/cache/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 1

    .line 171
    check-cast p1, Lcom/inmobi/ads/c;

    .line 2797
    iget-object v0, p1, Lcom/inmobi/ads/c;->n:Lcom/inmobi/ads/c$b;

    .line 171
    iput-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 3793
    iget-object p1, p1, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    .line 172
    iput-object p1, p0, Lcom/inmobi/ads/cache/AssetStore;->g:Lcom/inmobi/ads/c$j;

    return-void
.end method

.method public final b()V
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 353
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->g()V

    .line 357
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->h()V

    return-void

    .line 360
    :cond_0
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 362
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 363
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "assetFetcher"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 364
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    if-nez v1, :cond_2

    .line 367
    new-instance v1, Lcom/inmobi/ads/cache/AssetStore$a;

    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/cache/AssetStore$a;-><init>(Landroid/os/Looper;Lcom/inmobi/ads/cache/AssetStore;)V

    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    .line 370
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    iget-object v2, p0, Lcom/inmobi/ads/cache/AssetStore;->b:Lcom/inmobi/ads/c$b;

    .line 33175
    iget v2, v2, Lcom/inmobi/ads/c$b;->b:I

    .line 371
    invoke-static {v2}, Lcom/inmobi/ads/cache/d;->a(I)Ljava/util/List;

    move-result-object v2

    .line 372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    .line 375
    monitor-exit v0

    return-void

    .line 378
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/cache/a;

    .line 379
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    invoke-virtual {v4}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v5

    if-nez v5, :cond_4

    .line 380
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    invoke-virtual {p0}, Lcom/inmobi/ads/cache/AssetStore;->c()V

    goto :goto_0

    .line 391
    :cond_6
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->g()V

    .line 393
    invoke-direct {p0}, Lcom/inmobi/ads/cache/AssetStore;->h()V

    .line 394
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    invoke-virtual {v1, v3}, Lcom/inmobi/ads/cache/AssetStore$a;->sendEmptyMessage(I)Z

    .line 397
    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 682
    sget-object v0, Lcom/inmobi/ads/cache/AssetStore;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 683
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40277
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 685
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 687
    iget-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 688
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 689
    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->j:Landroid/os/HandlerThread;

    .line 690
    iput-object v1, p0, Lcom/inmobi/ads/cache/AssetStore;->i:Lcom/inmobi/ads/cache/AssetStore$a;

    .line 692
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
