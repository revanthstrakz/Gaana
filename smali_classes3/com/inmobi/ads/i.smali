.class public abstract Lcom/inmobi/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/bl$a;
.implements Lcom/inmobi/ads/h$a;
.implements Lcom/inmobi/commons/core/configs/b$c;
.implements Lcom/inmobi/rendering/RenderView$a;
.implements Lcom/inmobi/rendering/a;


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/i$c;,
        Lcom/inmobi/ads/i$a;,
        Lcom/inmobi/ads/i$d;,
        Lcom/inmobi/ads/i$b;
    }
.end annotation


# static fields
.field private static final y:Ljava/lang/String; = "i"


# instance fields
.field private A:Z

.field private B:Lcom/inmobi/ads/h;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private C:J

.field private D:J

.field private E:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/inmobi/rendering/RenderView;

.field private G:Lcom/inmobi/ads/bn;

.field private H:J

.field private I:J

.field private J:Lcom/inmobi/ads/i$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private K:Ljava/lang/Runnable;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inmobi/ads/bq;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

.field private N:Lcom/inmobi/ads/bl;

.field private O:Z

.field private P:Lcom/inmobi/ads/d/a;

.field private Q:Z

.field private R:Lcom/inmobi/ads/b/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private S:Lcom/inmobi/rendering/RenderView$a;

.field a:I

.field final b:Lorg/json/JSONObject;

.field final c:Z

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/inmobi/ads/c;

.field h:Ljava/lang/String;

.field i:Lorg/json/JSONObject;

.field j:Lcom/inmobi/ads/bx;

.field k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field public n:Z

.field o:Lcom/inmobi/ads/ah;

.field p:Ljava/util/concurrent/ExecutorService;

.field public q:Lcom/inmobi/ads/i$d;

.field r:I

.field s:Landroid/os/Handler;

.field t:Z

.field u:Lcom/inmobi/rendering/RenderView;

.field v:Z

.field w:Z

.field x:Ljava/lang/String;

.field private z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 3

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 239
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->c:Z

    .line 257
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    const-wide/16 v1, 0x0

    .line 262
    iput-wide v1, p0, Lcom/inmobi/ads/i;->I:J

    .line 280
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 2360
    new-instance v1, Lcom/inmobi/ads/i$14;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$14;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v1, p0, Lcom/inmobi/ads/i;->S:Lcom/inmobi/rendering/RenderView$a;

    .line 304
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    .line 305
    iput-wide p2, p0, Lcom/inmobi/ads/i;->d:J

    .line 306
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->E:Ljava/lang/ref/WeakReference;

    .line 307
    new-instance p1, Lcom/inmobi/ads/d/b;

    invoke-static {}, Lcom/inmobi/b/a;->a()Lcom/inmobi/b/a;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/ads/d/b;-><init>(Lcom/inmobi/b/a;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->P:Lcom/inmobi/ads/d/a;

    const-string p1, "unknown"

    .line 5446
    iput-object p1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 5449
    new-instance p1, Lcom/inmobi/ads/c;

    invoke-direct {p1}, Lcom/inmobi/ads/c;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 5450
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    new-instance p2, Lcom/inmobi/commons/core/configs/g;

    invoke-direct {p2}, Lcom/inmobi/commons/core/configs/g;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5451
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object p1

    iget-object p2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p1, p2, p0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 5453
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    .line 5454
    iget-object p1, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/inmobi/ads/i$1;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/i$1;-><init>(Lcom/inmobi/ads/i;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 5461
    new-instance p1, Lcom/inmobi/ads/i$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/i$a;-><init>(Lcom/inmobi/ads/i;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    .line 5463
    new-instance p1, Lcom/inmobi/ads/bn;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/bn;-><init>(Lcom/inmobi/ads/i;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/ads/bn;

    .line 5464
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    const/4 p1, -0x1

    .line 6415
    iput p1, p0, Lcom/inmobi/ads/i;->r:I

    .line 7205
    new-instance p1, Lcom/inmobi/ads/i$4;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/i$4;-><init>(Lcom/inmobi/ads/i;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->K:Ljava/lang/Runnable;

    .line 5470
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string p2, "ads"

    .line 5471
    iget-object p3, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 8772
    iget-object p3, p3, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 5471
    invoke-virtual {p1, p2, p3}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 5473
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    .line 5474
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    const-string p1, ""

    .line 9494
    iput-object p1, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 5476
    iget-object p1, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 10481
    iput-object p1, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 10485
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->A:Z

    .line 11402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    return-void
.end method

.method static synthetic M()Ljava/lang/String;
    .locals 1

    .line 96
    sget-object v0, Lcom/inmobi/ads/i;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic N()V
    .locals 0

    .line 50360
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    return-void
.end method

.method private O()Z
    .locals 1
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 1844
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50294
    iget-object v0, v0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50295
    iget-boolean v0, v0, Lcom/inmobi/ads/c$h;->m:Z

    if-eqz v0, :cond_0

    .line 1844
    invoke-static {}, Lcom/inmobi/commons/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/i;J)J
    .locals 0

    .line 96
    iput-wide p1, p0, Lcom/inmobi/ads/i;->H:J

    return-wide p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/b/a;)Lcom/inmobi/ads/b/a;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/bl;)Lcom/inmobi/ads/bl;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/c;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/h;)Lcom/inmobi/ads/h;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/inmobi/ads/i;Ljava/lang/String;J)V
    .locals 0

    .line 96
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/ads/i;[BLcom/inmobi/ads/b/a;)V
    .locals 3

    :try_start_0
    const-string v0, "AdLoadWithResponseRequested"

    .line 50343
    iget-wide v1, p2, Lcom/inmobi/ads/b/a;->c:J

    .line 50329
    invoke-direct {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    const/4 v0, 0x1

    .line 50344
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 50346
    iget-object v0, p2, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    if-nez v0, :cond_0

    .line 50347
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "GMARequest is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50349
    :cond_0
    iget-object v0, p2, Lcom/inmobi/ads/b/a;->d:Lcom/inmobi/ads/b/b;

    .line 50354
    iget-object v1, v0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/f;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 50355
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 50357
    :cond_1
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 50358
    invoke-virtual {v1, p1}, Lcom/inmobi/commons/core/network/d;->b([B)V

    .line 50359
    new-instance p1, Lcom/inmobi/ads/g;

    iget-object v0, v0, Lcom/inmobi/ads/b/b;->a:Lcom/inmobi/ads/f;

    invoke-direct {p1, v0, v1}, Lcom/inmobi/ads/g;-><init>(Lcom/inmobi/ads/f;Lcom/inmobi/commons/core/network/d;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    .line 50350
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to decrypt response."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50351
    :cond_3
    iget-object p2, p2, Lcom/inmobi/ads/b/a;->a:Lcom/inmobi/ads/i;

    invoke-virtual {p2}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 50335
    :catch_0
    iget-object p1, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance p2, Lcom/inmobi/ads/i$16;

    invoke-direct {p2, p0}, Lcom/inmobi/ads/i$16;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 990
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency"

    .line 991
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i$b;",
            ">;)V"
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/ads/i$5;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/i;)J
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/b/a;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/b/a;

    return-object p0
.end method

.method static synthetic d(Lcom/inmobi/ads/i;)Lcom/inmobi/ads/bl;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 2059
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2060
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method static synthetic e(Lcom/inmobi/ads/i;)V
    .locals 3

    .line 50362
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->C()V

    .line 50363
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/ads/bn;

    .line 50366
    iget-object p0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50367
    iget-object p0, p0, Lcom/inmobi/ads/c;->i:Lcom/inmobi/ads/c$h;

    .line 50368
    iget p0, p0, Lcom/inmobi/ads/c$h;->a:I

    mul-int/lit16 p0, p0, 0x3e8

    int-to-long v1, p0

    const/4 p0, 0x0

    .line 50363
    invoke-virtual {v0, p0, v1, v2}, Lcom/inmobi/ads/bn;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic f(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/inmobi/ads/i;)Ljava/util/Set;
    .locals 0

    .line 50369
    iget-object p0, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView$a;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->S:Lcom/inmobi/rendering/RenderView$a;

    return-object p0
.end method

.method static synthetic i(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    return-object p0
.end method

.method static synthetic j(Lcom/inmobi/ads/i;)Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/inmobi/ads/i;)Z
    .locals 0

    .line 96
    iget-boolean p0, p0, Lcom/inmobi/ads/i;->A:Z

    return p0
.end method

.method static synthetic l(Lcom/inmobi/ads/i;)Z
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->O:Z

    return v0
.end method

.method static m()Z
    .locals 1

    .line 888
    :try_start_0
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 889
    const-class v0, Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 50270
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_2

    .line 1680
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 50271
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 50272
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1685
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "AVFB"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1687
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 50278
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_2

    .line 1758
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1761
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1762
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->f()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method final C()V
    .locals 2

    .line 1773
    iget-object v0, p0, Lcom/inmobi/ads/i;->G:Lcom/inmobi/ads/bn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bn;->removeMessages(I)V

    return-void
.end method

.method final D()V
    .locals 2

    .line 1777
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$9;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$9;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected E()V
    .locals 3

    const-string v0, "RenderTimeOut"

    .line 1787
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 50279
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 50280
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1791
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1792
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method final F()V
    .locals 8

    .line 1804
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "latency"

    .line 1805
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/inmobi/ads/i;->I:J

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdLoadSuccessful"

    .line 1806
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final G()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 2

    .line 50327
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_0

    .line 2221
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;)V

    :cond_0
    return-void
.end method

.method final I()V
    .locals 2

    .line 2283
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$13;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$13;-><init>(Lcom/inmobi/ads/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final J()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 2348
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/i;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/ads/i;->O:Z

    if-eqz v0, :cond_0

    .line 2349
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->C()V

    .line 2350
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->K()V

    :cond_0
    return-void
.end method

.method K()V
    .locals 0

    return-void
.end method

.method L()V
    .locals 0

    return-void
.end method

.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 333
    iget-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    const-string v0, "AdPrefetchSuccessful"

    .line 2186
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 50325
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 2187
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2189
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xe

    .line 2190
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2191
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 2192
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2193
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2194
    iget-object p1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 25372
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 788
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 790
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$11;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/i$11;-><init>(Lcom/inmobi/ads/i;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JLcom/inmobi/ads/a;)V
    .locals 3
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 23372
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 762
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 764
    iput v1, v0, Landroid/os/Message;->what:I

    .line 765
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 766
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 767
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 768
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 769
    iget-object p1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(JZ)V
    .locals 3

    .line 20372
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 718
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 721
    iput v1, v0, Landroid/os/Message;->what:I

    .line 722
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 723
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "assetAvailable"

    .line 724
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 725
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 726
    iget-object p1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(JZLcom/inmobi/ads/a;)V
    .locals 3
    .param p4    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 752
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    .line 22346
    iget p2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, p2, :cond_0

    if-eqz p3, :cond_0

    .line 22512
    iget-wide p1, p4, Lcom/inmobi/ads/a;->e:J

    .line 754
    iput-wide p1, p0, Lcom/inmobi/ads/i;->C:J

    .line 755
    invoke-virtual {p4}, Lcom/inmobi/ads/a;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/i;->D:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 337
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/inmobi/ads/i;->M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 832
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NO_FILL:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "NoFill"

    .line 833
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 834
    :cond_0
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->SERVER_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ServerError"

    .line 835
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 836
    :cond_1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "NetworkUnreachable"

    .line 837
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 838
    :cond_2
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "AdActive"

    .line 839
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 840
    :cond_3
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "RequestPending"

    .line 841
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 842
    :cond_4
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_INVALID:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "RequestInvalid"

    .line 843
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 844
    :cond_5
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "RequestTimedOut"

    .line 845
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 846
    :cond_6
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "EarlyRefreshRequest"

    .line 847
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void

    .line 848
    :cond_7
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "InternalError"

    .line 849
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 26346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 26402
    iput p2, p0, Lcom/inmobi/ads/i;->a:I

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 825
    invoke-virtual {p2, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 828
    :cond_1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/i$b;)V
    .locals 1

    .line 442
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->E:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    .locals 18
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "html"

    .line 44386
    iget-object v5, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1526
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1527
    iget-object v2, v1, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v3, Lcom/inmobi/ads/i$7;

    move-object/from16 v4, p2

    invoke-direct {v3, v1, v4}, Lcom/inmobi/ads/i$7;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v4, "inmobiJson"

    .line 45386
    iget-object v5, v1, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1534
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 46331
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 46333
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v1, Lcom/inmobi/ads/i;->I:J

    .line 46334
    new-instance v9, Lcom/inmobi/ads/ao;

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    new-instance v6, Lorg/json/JSONObject;

    .line 47381
    iget-object v7, v1, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 46335
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47406
    iget-object v7, v1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 47859
    iget-object v8, v1, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/bx;

    .line 46336
    invoke-direct {v9, v5, v6, v7, v8}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 46337
    invoke-virtual {v9}, Lcom/inmobi/ads/ao;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 46342
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 46343
    invoke-virtual/range {p0 .. p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v10, v1, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 48394
    iget-object v11, v1, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 49359
    iget-object v12, v1, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 49406
    iget-object v13, v1, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 46345
    iget-wide v14, v1, Lcom/inmobi/ads/i;->d:J

    iget-boolean v5, v1, Lcom/inmobi/ads/i;->A:Z

    iget-object v6, v1, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    move/from16 v16, v5

    move-object/from16 v17, v6

    .line 46342
    invoke-static/range {v7 .. v17}, Lcom/inmobi/ads/ah$b;->a(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Lcom/inmobi/ads/ao;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/ads/c;JZLjava/lang/String;)Lcom/inmobi/ads/ah;

    move-result-object v5

    .line 46346
    new-instance v6, Lcom/inmobi/ads/i$6;

    invoke-direct {v6, v1, v4}, Lcom/inmobi/ads/i$6;-><init>(Lcom/inmobi/ads/i;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v6}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah$c;)V

    .line 46494
    iput-object v5, v1, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 46496
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v5, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const-string v2, "DataModelValidationFailed"

    .line 46499
    invoke-direct {v1, v2, v4}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 46505
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Encountered unexpected error in loading ad markup into container: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46506
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "InternalError"

    .line 46507
    invoke-direct {v1, v3, v4}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 46508
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "InternalError"

    .line 46502
    invoke-direct {v1, v3, v4}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 46503
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method final a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-eqz p1, :cond_2

    .line 1829
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1830
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50282
    iget-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 1831
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 50283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Dict"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50284
    iget-object v1, p1, Lcom/inmobi/ads/c;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/c$a;

    if-nez v0, :cond_0

    .line 50286
    iget-object v0, p1, Lcom/inmobi/ads/c;->f:Lcom/inmobi/ads/c$a;

    .line 50289
    :cond_0
    iget-boolean p1, v0, Lcom/inmobi/ads/c$a;->h:Z

    if-eqz p1, :cond_2

    const-string p1, ""

    .line 50290
    iget-object v0, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50291
    iget-object p1, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    :cond_1
    move-object v6, p1

    .line 1836
    new-instance p1, Lcom/inmobi/commons/core/f/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50292
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 50293
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 1836
    invoke-direct {p0}, Lcom/inmobi/ads/i;->O()Z

    move-result v0

    invoke-static {v0}, Lcom/inmobi/commons/core/utilities/b/b;->a(Z)Ljava/util/Map;

    move-result-object v0

    const-string v3, "d-nettype-raw"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v0, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v11}, Lcom/inmobi/commons/core/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 1837
    iget-object p2, p0, Lcom/inmobi/ads/i;->P:Lcom/inmobi/ads/d/a;

    invoke-interface {p2, p1}, Lcom/inmobi/ads/d/a;->a(Lcom/inmobi/commons/core/f/b;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/inmobi/commons/core/configs/a;)V
    .locals 2

    .line 295
    check-cast p1, Lcom/inmobi/ads/c;

    iput-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 296
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object p1

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v0

    .line 3177
    iput-object v0, p1, Lcom/inmobi/ads/h;->d:Lcom/inmobi/ads/c$d;

    .line 297
    iget-object p1, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/inmobi/ads/i;->N:Lcom/inmobi/ads/bl;

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v0

    .line 4157
    iput-object v0, p1, Lcom/inmobi/ads/bl;->b:Lcom/inmobi/ads/c$d;

    .line 299
    :cond_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object p1

    const-string v0, "ads"

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 4772
    iget-object v1, v1, Lcom/inmobi/ads/c;->l:Lorg/json/JSONObject;

    .line 299
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 50268
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_1

    .line 1668
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    .line 1798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 1799
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdLoadRejected"

    .line 1800
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/rendering/b;)V
    .locals 2
    .param p3    # Lcom/inmobi/rendering/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 2254
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$12;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/inmobi/ads/i$12;-><init>(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1923
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50276
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_2

    .line 1737
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1739
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad reward action completed. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1740
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1741
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->b(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "AdPrefetchRequested"

    .line 1153
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 35402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 1156
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$3;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$3;-><init>(Lcom/inmobi/ads/i;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(ZLcom/inmobi/rendering/RenderView;)V
    .locals 6

    .line 50321
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50322
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50323
    iget-boolean v0, v0, Lcom/inmobi/ads/c$k;->j:Z

    .line 50324
    iget-object v1, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 2024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bq;

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    .line 2025
    iget v4, v2, Lcom/inmobi/ads/bq;->a:I

    if-ne v3, v4, :cond_0

    .line 2032
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v5, "creativeType"

    .line 2033
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2032
    invoke-static {v3, p1, v4, p2}, Lcom/inmobi/ads/v;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/inmobi/rendering/RenderView;)Lcom/integralads/avid/library/inmobi/session/AbstractAvidAdSession;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2036
    iget-object v4, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v5, "avidAdSession"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2037
    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v3, "deferred"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2045
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Setting up impression tracking for IAS encountered an unexpected error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2046
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v3

    new-instance v4, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v4, v2}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a([B)V
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 28049
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 28050
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->v()V

    .line 28051
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$18;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$18;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move v0, v1

    goto :goto_1

    .line 28061
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 28093
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$2;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x0

    goto :goto_1

    .line 28065
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$19;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$19;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 28085
    :pswitch_2
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$21;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$21;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 28074
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$20;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$20;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_5

    .line 913
    array-length v0, p1

    if-nez v0, :cond_3

    goto :goto_2

    .line 915
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/i;->R:Lcom/inmobi/ads/b/a;

    if-nez v0, :cond_4

    .line 916
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    .line 918
    :cond_4
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$15;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$15;-><init>(Lcom/inmobi/ads/i;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 914
    :cond_5
    :goto_2
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INVALID_RESPONSE_IN_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/inmobi/ads/a;)Z
    .locals 13

    const/4 v0, 0x0

    .line 610
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 14500
    iget-object v2, p1, Lcom/inmobi/ads/a;->c:Ljava/lang/String;

    .line 610
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14512
    iget-wide v2, p1, Lcom/inmobi/ads/a;->e:J

    .line 612
    iput-wide v2, p0, Lcom/inmobi/ads/i;->C:J

    .line 613
    invoke-virtual {p1}, Lcom/inmobi/ads/a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/i;->D:J

    .line 15508
    iget-object v2, p1, Lcom/inmobi/ads/a;->g:Ljava/lang/String;

    .line 614
    iput-object v2, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 16488
    iget-object v2, p1, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    .line 615
    iput-object v2, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    const-string v2, "markupType"

    .line 616
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    .line 16703
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 16706
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x409f29ea

    if-eq v6, v7, :cond_2

    const v7, 0x3107ab

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "html"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v5

    goto :goto_1

    :cond_2
    const-string v6, "inmobiJson"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v2, v4

    :goto_1
    packed-switch v2, :pswitch_data_0

    const-string v2, "unknown"

    goto :goto_3

    :pswitch_0
    const-string v2, "inmobiJson"

    goto :goto_3

    :pswitch_1
    const-string v2, "html"

    goto :goto_3

    :cond_4
    :goto_2
    const-string v2, "html"

    .line 616
    :goto_3
    iput-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v2, "allowAutoRedirection"

    .line 617
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 17485
    iput-boolean v2, p0, Lcom/inmobi/ads/i;->A:Z

    .line 618
    invoke-virtual {p1}, Lcom/inmobi/ads/a;->b()Lorg/json/JSONObject;

    move-result-object p1

    .line 18481
    iput-object p1, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    const-string p1, "unknown"

    .line 619
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const-string p1, "inmobiJson"

    .line 621
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "pubContent"

    .line 622
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    goto :goto_4

    :cond_6
    const-string p1, "pubContent"

    .line 624
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 626
    :goto_4
    iget-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "unknown"

    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 627
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 629
    iget-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    const-string v2, "@__imm_aft@"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/inmobi/ads/i;->H:J

    sub-long v10, v6, v8

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move p1, v5

    goto :goto_5

    :cond_7
    move p1, v0

    :goto_5
    :try_start_1
    const-string v2, "creativeId"

    const-string v6, ""

    .line 632
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18498
    iput-object v2, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 634
    iget-object v2, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "viewability"

    .line 644
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 645
    new-instance v2, Lcom/inmobi/ads/bq;

    invoke-direct {v2, v5}, Lcom/inmobi/ads/bq;-><init>(I)V

    const-string v6, "viewability"

    .line 646
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 19066
    invoke-static {v6}, Lcom/inmobi/ads/i$c;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v6

    .line 646
    iput-object v6, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 648
    iget-object v6, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 651
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 652
    instance-of v7, v6, Landroid/app/Activity;

    if-eqz v7, :cond_8

    .line 653
    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/inmobi/ads/z;->a(Landroid/app/Application;)V

    .line 656
    :cond_8
    iget-object v6, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    if-eqz v6, :cond_9

    .line 657
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Read out Moat params: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v2, "metaInfo"

    .line 662
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "metaInfo"

    .line 663
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v6, "unknown"

    const-string v7, "creativeType"

    .line 666
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v6, "creativeType"

    .line 667
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_a
    const-string v7, "iasEnabled"

    .line 671
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v7, "iasEnabled"

    .line 672
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 673
    new-instance v2, Lcom/inmobi/ads/bq;

    const/4 v7, 0x3

    invoke-direct {v2, v7}, Lcom/inmobi/ads/bq;-><init>(I)V

    .line 19158
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 19160
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x6b0147b

    if-eq v8, v9, :cond_c

    const v3, 0x54fa21ce

    if-eq v8, v3, :cond_b

    goto :goto_6

    :cond_b
    const-string v3, "nonvideo"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v5

    goto :goto_7

    :cond_c
    const-string v5, "video"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_1

    const-string v3, "unknown"

    goto :goto_8

    :pswitch_2
    const-string v3, "video"

    goto :goto_8

    :pswitch_3
    const-string v3, "nonvideo"

    :goto_8
    const-string v4, "creativeType"

    .line 19171
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    iput-object v7, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 675
    iget-object v3, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    if-eqz v3, :cond_e

    .line 676
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Read out IAS params: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    .line 677
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_e
    iget-object v3, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_f
    const-string v2, "tracking"

    .line 682
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "web"

    const-string v3, "tracking"

    .line 683
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19415
    iput v0, p0, Lcom/inmobi/ads/i;->r:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception p1

    move v12, v0

    move-object v0, p1

    move p1, v12

    .line 692
    :goto_9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto :goto_b

    :catch_3
    move-exception p1

    move v12, v0

    move-object v0, p1

    move p1, v12

    .line 689
    :goto_a
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    :cond_10
    :goto_b
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 2199
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->EARLY_REFRESH_REQUEST:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "EarlyRefreshRequest"

    .line 2200
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2201
    :cond_0
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-virtual {p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NetworkUnreachable"

    .line 2202
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "AdPrefetchFailed"

    .line 2204
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 50326
    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_3

    .line 2206
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2209
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 2210
    iput v1, v0, Landroid/os/Message;->what:I

    .line 2211
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2212
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "placementId"

    .line 2213
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2214
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2215
    iget-object p1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(JLcom/inmobi/ads/a;)V
    .locals 3

    .line 21372
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 737
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inmobi/ads/i;->I:J

    .line 739
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 740
    iput v1, v0, Landroid/os/Message;->what:I

    .line 741
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 742
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const-string v2, "placementId"

    .line 743
    invoke-virtual {p3, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "adAvailable"

    .line 744
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 745
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 746
    iget-object p1, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(JZ)V
    .locals 2

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Asset availability changed ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ") for placement ID ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 50328
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2228
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_0

    .line 2229
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void
.end method

.method protected abstract b(Lcom/inmobi/ads/a;)V
.end method

.method b(Lcom/inmobi/ads/i$b;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 50269
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_1

    .line 1674
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    .line 1810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 1811
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "latency"

    .line 1812
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inmobi/ads/i;->I:J

    sub-long v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdLoadFailed"

    .line 1813
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1918
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50277
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_2

    .line 1747
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1749
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad interaction. Params:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "AdInteracted"

    .line 1750
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 1751
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1752
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method protected c(JLcom/inmobi/ads/a;)V
    .locals 3
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 774
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 24346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 775
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 776
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    const-string p2, "ARF"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inmobi/ads/i;->I:J

    const/4 p1, 0x2

    .line 24402
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    return-void

    :cond_0
    const-string p1, "ParsingFailed"

    .line 781
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 782
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_1
    return-void
.end method

.method final c(Lcom/inmobi/ads/a;)V
    .locals 13
    .param p1    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1969
    instance-of v0, p1, Lcom/inmobi/ads/bc;

    if-nez v0, :cond_0

    return-void

    .line 1971
    :cond_0
    check-cast p1, Lcom/inmobi/ads/bc;

    .line 1972
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    .line 50306
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50307
    iget-object v1, v1, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$k;

    .line 50308
    iget-boolean v1, v1, Lcom/inmobi/ads/c$k;->j:Z

    .line 50309
    iget-object v2, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    .line 1974
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/bq;

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    .line 1975
    iget v5, v3, Lcom/inmobi/ads/bq;->a:I

    if-ne v4, v5, :cond_1

    const-string v4, "video"

    iget-object v5, v3, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v6, "creativeType"

    .line 1976
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 1981
    :try_start_0
    new-instance v4, Lcom/inmobi/ads/bx;

    .line 50310
    iget-object v7, p1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 50311
    iget-object v8, p1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 50312
    iget-object v9, p1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 1984
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v10

    .line 1985
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v11

    .line 50313
    iget-object v5, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50314
    iget-object v12, v5, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    move-object v6, v4

    .line 1986
    invoke-direct/range {v6 .. v12}, Lcom/inmobi/ads/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$j;)V

    .line 1988
    new-instance v5, Lcom/inmobi/ads/ao;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v6

    new-instance v7, Lorg/json/JSONObject;

    .line 50315
    iget-object v8, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 1989
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50316
    iget-object v8, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 1989
    invoke-direct {v5, v6, v7, v8, v4}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    const-string v4, "VIDEO"

    .line 1996
    invoke-virtual {v5, v4}, Lcom/inmobi/ads/ao;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 1997
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/be;

    if-eqz v0, :cond_1

    .line 1999
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 50317
    iget-object v4, v4, Lcom/inmobi/ads/ak;->u:Ljava/util/List;

    .line 2000
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/ads/NativeTracker;

    .line 2001
    sget-object v7, Lcom/inmobi/ads/NativeTracker$TrackerEventType;->TRACKER_EVENT_TYPE_IAS:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    .line 50318
    iget-object v8, v6, Lcom/inmobi/ads/NativeTracker;->b:Lcom/inmobi/ads/NativeTracker$TrackerEventType;

    if-ne v7, v8, :cond_2

    .line 50319
    iget-object v7, v6, Lcom/inmobi/ads/NativeTracker;->a:Ljava/lang/String;

    .line 50320
    iget-object v6, v6, Lcom/inmobi/ads/NativeTracker;->c:Ljava/util/Map;

    .line 2002
    invoke-static {v7, v6}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2006
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 2008
    :cond_4
    iget-object v4, v3, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v6, "avidAdSession"

    .line 2009
    invoke-static {v0, v5}, Lcom/inmobi/ads/w;->a(Landroid/content/Context;Ljava/util/Set;)Lcom/integralads/avid/library/inmobi/session/AvidManagedVideoAdSession;

    move-result-object v5

    .line 2008
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    iget-object v3, v3, Lcom/inmobi/ads/bq;->b:Ljava/util/Map;

    const-string v4, "deferred"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v3

    .line 2014
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Setting up impression tracking for AVID encountered an unexpected error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v4

    new-instance v5, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v5, v3}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method c(Lcom/inmobi/ads/i$b;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 50274
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_1

    .line 1694
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .locals 2

    .line 1823
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "errorCode"

    .line 1824
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "AdPrefetchRejected"

    .line 1825
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1935
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    .line 1936
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "plId"

    .line 1937
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "impId"

    .line 1938
    iget-object v2, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isPreloaded"

    .line 50296
    iget-boolean v2, p0, Lcom/inmobi/ads/i;->n:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 1939
    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "networkType"

    .line 50297
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/b;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "NIL"

    goto :goto_1

    :pswitch_0
    const-string v2, "wifi"

    goto :goto_1

    :pswitch_1
    const-string v2, "carrier"

    .line 1940
    :goto_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ts"

    .line 1941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clientRequestId"

    .line 1942
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "clientRequestId"

    .line 50305
    iget-object v2, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 1943
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1946
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1951
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string p2, "ads"

    invoke-static {p2, p1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1953
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error in submitting telemetry event : ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
.end method

.method public d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 50275
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_1

    .line 1700
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1931
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected e()Ljava/util/Map;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "preload-request"

    .line 12299
    iget-boolean v2, p0, Lcom/inmobi/ads/i;->n:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    .line 367
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2240
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/i$10;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/i$10;-><init>(Lcom/inmobi/ads/i;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final f()Lcom/inmobi/ads/i$b;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 428
    iget-object v0, p0, Lcom/inmobi/ads/i;->E:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-nez v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    :cond_0
    return-object v0
.end method

.method final g()V
    .locals 3

    .line 436
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected. Unable to give callback"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ListenerNotFound"

    .line 438
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 9

    .line 512
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return v1

    .line 517
    :cond_0
    iget-wide v3, p0, Lcom/inmobi/ads/i;->D:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const-wide/16 v3, 0x0

    if-nez v0, :cond_2

    .line 518
    iget-wide v5, p0, Lcom/inmobi/ads/i;->C:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/ads/i;->C:J

    sub-long v7, v3, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 519
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v3

    .line 12905
    iget-wide v3, v3, Lcom/inmobi/ads/c$d;->d:J

    .line 519
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long v0, v7, v3

    if-lez v0, :cond_1

    return v2

    :cond_1
    return v1

    .line 521
    :cond_2
    iget-wide v5, p0, Lcom/inmobi/ads/i;->C:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inmobi/ads/i;->D:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final i()Lcom/inmobi/ads/h;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 533
    iget-object v0, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/inmobi/ads/h;

    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v1

    .line 535
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/inmobi/ads/h;-><init>(Lcom/inmobi/ads/h$a;Lcom/inmobi/ads/c$d;Lcom/inmobi/ads/f;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->B:Lcom/inmobi/ads/h;

    return-object v0
.end method

.method final j()Lcom/inmobi/ads/AdContainer;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 13346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 13386
    iget-object v1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 554
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x409f29ea

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x3107ab

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "html"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    :cond_1
    const-string v2, "inmobiJson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    return-object v3

    :pswitch_0
    if-eqz v0, :cond_4

    if-eq v5, v0, :cond_4

    if-eq v2, v0, :cond_4

    if-ne v4, v0, :cond_3

    goto :goto_2

    .line 13579
    :cond_3
    iget-object v0, p0, Lcom/inmobi/ads/i;->o:Lcom/inmobi/ads/ah;

    return-object v0

    :cond_4
    :goto_2
    return-object v3

    :pswitch_1
    if-eqz v0, :cond_6

    if-eq v5, v0, :cond_6

    if-ne v2, v0, :cond_5

    goto :goto_3

    .line 564
    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected k()Lcom/inmobi/rendering/RenderView;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    .line 13708
    iget-object v0, v0, Lcom/inmobi/rendering/RenderView;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 589
    new-instance v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 590
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v3, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    iget-object v4, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    .line 591
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    .line 14406
    iget-object v1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 591
    invoke-virtual {v0, p0, v1}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 592
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 593
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    iget-object v1, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 594
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    iget-boolean v1, p0, Lcom/inmobi/ads/i;->A:Z

    invoke-virtual {v0, v1}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->F:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .line 871
    iget-object v0, p0, Lcom/inmobi/ads/i;->M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public n()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "AdLoadRequested"

    .line 902
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 26506
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 904
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    .line 905
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->Q:Z

    if-eqz v0, :cond_1

    .line 906
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    .line 907
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    .line 27201
    iget-object v1, p0, Lcom/inmobi/ads/i;->K:Ljava/lang/Runnable;

    .line 907
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final o()V
    .locals 6

    .line 945
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 946
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 28999
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    .line 29001
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    const-string v3, "ART"

    const-string v5, "NetworkNotAvailable"

    .line 29004
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AdGetSignalsFailed"

    .line 29006
    invoke-direct {p0, v3, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    :goto_0
    move v3, v4

    goto :goto_1

    .line 29010
    :cond_1
    iget v3, p0, Lcom/inmobi/ads/i;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_2

    .line 29013
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->FETCHING_SIGNALS_STATE_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_2
    const-string v3, "ART"

    const-string v5, "SignalsFetchInProgress"

    .line 29016
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AdGetSignalsFailed"

    .line 29018
    invoke-direct {p0, v3, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_3

    .line 29035
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    const-string v3, "ART"

    const-string v5, "ReloadNotPermitted"

    .line 29038
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AdGetSignalsFailed"

    .line 29040
    invoke-direct {p0, v3, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_4

    .line 29024
    new-instance v3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v5, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_WHILE_LOADING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v3, v5}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/ads/i$b;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_4
    const-string v3, "ART"

    const-string v5, "LoadInProgress"

    .line 29027
    invoke-virtual {p0, v0, v3, v5}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "AdGetSignalsFailed"

    .line 29029
    invoke-direct {p0, v3, v1, v2}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;J)V

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_5

    return-void

    .line 949
    :cond_5
    iput-boolean v4, p0, Lcom/inmobi/ads/i;->Q:Z

    const-string v3, "AdGetSignalsRequested"

    .line 950
    invoke-virtual {p0, v3}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 952
    iget-object v3, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/inmobi/ads/i$17;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/inmobi/ads/i$17;-><init>(Lcom/inmobi/ads/i;Lcom/inmobi/ads/i$b;J)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final p()Z
    .locals 6

    .line 29346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 1106
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1108
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad prefetch is already in progress. Please wait for the prefetch to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const/16 v0, 0x8

    .line 30346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v2, :cond_6

    const/4 v0, 0x7

    .line 31346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 32346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v2, :cond_3

    const-string v0, "html"

    .line 32386
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1127
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting prefetch for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "inmobiJson"

    .line 33386
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1133
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/i;->a(J)V

    return v1

    :cond_3
    const/4 v0, 0x5

    .line 34346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v2, :cond_5

    const/16 v0, 0x9

    .line 35346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 1139
    :cond_5
    :goto_0
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {p0, v2, v3}, Lcom/inmobi/ads/i;->a(J)V

    return v1

    .line 1116
    :cond_6
    :goto_1
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, v2, v3, v0}, Lcom/inmobi/ads/i;->b(JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 1117
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method q()V
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    .line 1197
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->a(Z)V

    return-void
.end method

.method protected r()I
    .locals 11

    const/4 v0, 0x1

    .line 36402
    :try_start_0
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 37277
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/a/o;->e()V

    .line 37552
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 38282
    new-instance v1, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v1}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    .line 38283
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 39204
    iget-boolean v1, v1, Lcom/inmobi/commons/core/configs/h;->g:Z

    if-nez v1, :cond_6

    .line 1253
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v1

    .line 39595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/ads/i;->H:J

    .line 39597
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    .line 39599
    :try_start_1
    iget-object v4, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 39720
    iget v4, v4, Lcom/inmobi/ads/c;->c:I

    .line 40184
    invoke-static {}, Lcom/inmobi/ads/h;->a()V

    .line 40186
    iput-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    const-string v1, "int"

    .line 40188
    iget-object v5, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 41144
    iget-object v5, v5, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 40188
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40194
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 40196
    iget-object v5, v2, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    iget-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 41172
    iget-wide v6, v1, Lcom/inmobi/ads/f;->a:J

    .line 40196
    iget-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 42156
    iget-object v8, v1, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 40197
    iget-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 42211
    iget-object v9, v1, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 40197
    iget-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 43188
    iget-object v1, v1, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 40198
    invoke-static {v1}, Lcom/inmobi/ads/c/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    .line 40196
    invoke-virtual/range {v5 .. v10}, Lcom/inmobi/ads/d;->c(JLjava/lang/String;Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 40200
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_2

    .line 43283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/inmobi/ads/h;->e:J

    sub-long v9, v5, v7

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    cmp-long v1, v9, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 40203
    new-instance v0, Lcom/inmobi/ads/a/a;

    const-string v1, "Ignoring request to fetch an ad from the network sooner than the minimum request interval"

    invoke-direct {v0, v1}, Lcom/inmobi/ads/a/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40207
    :cond_1
    iget-object v0, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    iget-object v1, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 40208
    invoke-virtual {v1}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 40207
    invoke-virtual {v2, v0, v1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40212
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/a;

    .line 43488
    iget-object v0, v0, Lcom/inmobi/ads/a;->h:Ljava/lang/String;

    const-string v4, "INMOBIJSON"

    .line 40213
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/ads/a;

    invoke-virtual {v5}, Lcom/inmobi/ads/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 40214
    iget-object v4, v2, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    iget-object v5, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    .line 44172
    iget-wide v5, v5, Lcom/inmobi/ads/f;->a:J

    .line 40215
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/ads/a;

    .line 40214
    invoke-interface {v4, v5, v6, v7}, Lcom/inmobi/ads/h$a;->b(JLcom/inmobi/ads/a;)V

    .line 40216
    invoke-virtual {v2, v1}, Lcom/inmobi/ads/h;->a(Ljava/util/List;)V

    goto :goto_1

    .line 40218
    :cond_3
    invoke-virtual {v2}, Lcom/inmobi/ads/h;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 40222
    :cond_4
    invoke-virtual {v2}, Lcom/inmobi/ads/h;->b()Ljava/lang/String;

    move-result-object v0

    .line 40224
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "im-accid"

    .line 40225
    invoke-static {}, Lcom/inmobi/commons/a/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isPreloaded"

    .line 40226
    iget-object v5, v2, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {v5}, Lcom/inmobi/ads/f;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40227
    iget-object v2, v2, Lcom/inmobi/ads/h;->a:Lcom/inmobi/ads/h$a;

    const-string v4, "AdCacheAdRequested"

    invoke-interface {v2, v4, v1}, Lcom/inmobi/ads/h$a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 39599
    iput-object v0, p0, Lcom/inmobi/ads/i;->l:Ljava/lang/String;

    .line 39600
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    const-string v1, "VAR"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 44299
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    if-eqz v0, :cond_5

    const-string v0, "AdPreLoadRequested"

    .line 39602
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/inmobi/ads/a/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 39605
    :try_start_2
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->getMessage()Ljava/lang/String;

    .line 39606
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/i$8;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/i$8;-><init>(Lcom/inmobi/ads/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return v3

    :cond_6
    const-string v0, "LoadAfterMonetizationDisabled"

    .line 1258
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 1259
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/i;->y:Ljava/lang/String;

    const-string v2, "SDK will not perform this load operation as monetization has been disabled. Please contact InMobi for further info."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, -0x1

    return v0

    :catch_1
    move-exception v0

    .line 1266
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1270
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    const/4 v0, -0x2

    return v0
.end method

.method final s()V
    .locals 3

    .line 1546
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1548
    invoke-interface {v0, v1, v2}, Lcom/inmobi/ads/AdContainer;->a(ILjava/util/Map;)V

    return-void
.end method

.method public final t()Lcom/inmobi/ads/f;
    .locals 2

    .line 1556
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->u()Lcom/inmobi/ads/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 50227
    iput-boolean v1, v0, Lcom/inmobi/ads/f;->l:Z

    return-object v0
.end method

.method public final u()Lcom/inmobi/ads/f;
    .locals 7
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1564
    new-instance v6, Lcom/inmobi/ads/f;

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50229
    iget-object v1, v0, Lcom/inmobi/ads/c;->a:Ljava/lang/String;

    .line 1564
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    new-instance v4, Lcom/inmobi/commons/core/utilities/uid/d;

    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50230
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/a;->p:Lcom/inmobi/commons/core/configs/a$a;

    .line 50231
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/a$a;->a:Ljava/util/HashMap;

    .line 1565
    invoke-direct {v4, v0}, Lcom/inmobi/commons/core/utilities/uid/d;-><init>(Ljava/util/Map;)V

    .line 1566
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    invoke-static {}, Lcom/inmobi/ads/cache/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/ads/f;-><init>(Ljava/lang/String;JLcom/inmobi/commons/core/utilities/uid/d;Ljava/lang/String;)V

    .line 1567
    iget-object v0, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 50232
    iput-object v0, v6, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    .line 1568
    iget-object v0, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 50234
    iput-object v0, v6, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 1569
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 50236
    iput-object v0, v6, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    const-string v0, "sdkJson"

    .line 50239
    iput-object v0, v6, Lcom/inmobi/ads/f;->b:Ljava/lang/String;

    .line 1571
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/c;->a(Ljava/lang/String;)Lcom/inmobi/ads/c$d;

    move-result-object v0

    .line 50241
    iget v0, v0, Lcom/inmobi/ads/c$d;->b:I

    .line 50242
    iput v0, v6, Lcom/inmobi/ads/f;->d:I

    .line 1572
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v0

    .line 50244
    iput-object v0, v6, Lcom/inmobi/ads/f;->h:Ljava/util/Map;

    .line 1573
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->c()Ljava/lang/String;

    move-result-object v0

    .line 50246
    iput-object v0, v6, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 1574
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50248
    iget v0, v0, Lcom/inmobi/ads/c;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 50249
    iput v0, v6, Lcom/inmobi/commons/core/network/c;->r:I

    .line 1575
    iget-object v0, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 50251
    iget v0, v0, Lcom/inmobi/ads/c;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 50252
    iput v0, v6, Lcom/inmobi/commons/core/network/c;->s:I

    .line 1576
    iget-object v0, p0, Lcom/inmobi/ads/i;->M:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 50254
    iput-object v0, v6, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 1577
    invoke-direct {p0}, Lcom/inmobi/ads/i;->O()Z

    move-result v0

    .line 50256
    iput-boolean v0, v6, Lcom/inmobi/commons/core/network/c;->y:Z

    return-object v6
.end method

.method public v()V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 1620
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1623
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    const/4 v0, 0x0

    .line 1624
    iput-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 1625
    iput-wide v1, p0, Lcom/inmobi/ads/i;->C:J

    const-wide/16 v1, -0x1

    .line 1626
    iput-wide v1, p0, Lcom/inmobi/ads/i;->D:J

    .line 1627
    iget-object v1, p0, Lcom/inmobi/ads/i;->L:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1628
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1630
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->destroy()V

    :cond_1
    const/4 v1, 0x0

    .line 50258
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    const-string v2, "unknown"

    .line 1633
    iput-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 1635
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->O:Z

    .line 1636
    iput-object v0, p0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 1637
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->t:Z

    .line 1638
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->v:Z

    const-string v0, ""

    .line 50260
    iput-object v0, p0, Lcom/inmobi/ads/i;->x:Ljava/lang/String;

    .line 1640
    iget-object v0, p0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 50262
    iput-object v0, p0, Lcom/inmobi/ads/i;->i:Lorg/json/JSONObject;

    .line 50264
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->A:Z

    .line 1642
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->Q:Z

    return-void
.end method

.method public final w()V
    .locals 2

    .line 50266
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 1647
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1648
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$a;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected x()V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 2

    .line 50267
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez v0, :cond_1

    .line 1657
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1658
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->J:Lcom/inmobi/ads/i$a;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$a;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected z()V
    .locals 1

    const-string v0, "RenderFailed"

    .line 1663
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    return-void
.end method
