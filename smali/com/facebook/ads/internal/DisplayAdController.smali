.class public Lcom/facebook/ads/internal/DisplayAdController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/q/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/DisplayAdController$c;,
        Lcom/facebook/ads/internal/DisplayAdController$b;,
        Lcom/facebook/ads/internal/DisplayAdController$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "DisplayAdController"

.field private static final h:Landroid/os/Handler;

.field private static i:Z = false


# instance fields
.field private final A:Lcom/facebook/ads/internal/o/c;

.field private final B:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/lang/String;

.field private D:Lcom/facebook/ads/internal/p/d;

.field protected a:Lcom/facebook/ads/internal/adapters/a;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final f:Lcom/facebook/ads/internal/q/c;

.field private final g:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;

.field private volatile l:Z

.field private m:Z

.field private volatile n:Z

.field private o:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field private p:Lcom/facebook/ads/internal/adapters/AdAdapter;

.field private q:Landroid/view/View;

.field private r:Lcom/facebook/ads/internal/j/c;

.field private s:Lcom/facebook/ads/internal/q/b;

.field private t:Lcom/facebook/ads/internal/protocol/e;

.field private u:Lcom/facebook/ads/internal/protocol/d;

.field private v:I

.field private w:Z

.field private x:I

.field private final y:Lcom/facebook/ads/internal/DisplayAdController$c;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/facebook/ads/internal/s/a/d;->a()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/d;IZ)V
    .locals 10

    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/ads/internal/DisplayAdController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/d;IZLjava/util/EnumSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/internal/protocol/d;IZLjava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/protocol/e;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/internal/protocol/d;",
            "IZ",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Landroid/os/Handler;

    invoke-direct {p7}, Landroid/os/Handler;-><init>()V

    iput-object p7, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:Z

    const/4 p7, -0x1

    iput p7, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/e;

    iput-object p4, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    iput-object p5, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    iput p6, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:I

    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/facebook/ads/internal/DisplayAdController$c;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/DisplayAdController$1;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:Lcom/facebook/ads/internal/DisplayAdController$c;

    iput-object p8, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    new-instance p1, Lcom/facebook/ads/internal/q/c;

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/facebook/ads/internal/q/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/q/c;

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/q/c;

    invoke-virtual {p1, p0}, Lcom/facebook/ads/internal/q/c;->a(Lcom/facebook/ads/internal/q/c$a;)V

    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController$a;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/DisplayAdController$a;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    new-instance p1, Lcom/facebook/ads/internal/DisplayAdController$b;

    invoke-direct {p1, p0}, Lcom/facebook/ads/internal/DisplayAdController$b;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->i()V

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string p3, "Failed to initialize CookieManager."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/k/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/k/a;->a()V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/facebook/ads/internal/o/d;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/o/c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/o/c;

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/j/c;)Lcom/facebook/ads/internal/j/c;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    return-object p1
.end method

.method private a(J)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "delay"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, p1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;J)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(J)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/facebook/ads/internal/adapters/AdAdapter;->onDestroy()V

    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/f;",
            "Lcom/facebook/ads/internal/j/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$8;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$8;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/f;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/d;->j()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/o/c;

    iget-object v7, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    new-instance v8, Lcom/facebook/ads/internal/DisplayAdController$9;

    invoke-direct {v8, p0, v0}, Lcom/facebook/ads/internal/DisplayAdController$9;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V

    move-object v4, p1

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/adapters/f;->a(Landroid/content/Context;Lcom/facebook/ads/internal/o/c;Lcom/facebook/ads/internal/protocol/d;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/h;",
            "Lcom/facebook/ads/internal/j/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$10;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$10;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/h;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/ads/internal/j/d;->j()I

    move-result p2

    int-to-long v2, p2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v6, Lcom/facebook/ads/internal/DisplayAdController$11;

    invoke-direct {v6, p0, v0}, Lcom/facebook/ads/internal/DisplayAdController$11;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;)V

    iget-object v8, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/o/c;

    iget-object v9, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    move-object v4, p1

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/ads/internal/adapters/h;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/o/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/c;Lcom/facebook/ads/internal/j/a;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/j;",
            "Lcom/facebook/ads/internal/j/c;",
            "Lcom/facebook/ads/internal/j/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v9, Lcom/facebook/ads/internal/DisplayAdController$12;

    move-object v0, v9

    move-object v1, v6

    move-object/from16 v2, p1

    move-wide v3, v7

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/DisplayAdController$12;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/j;JLcom/facebook/ads/internal/j/a;)V

    iget-object v0, v6, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    invoke-virtual/range {p2 .. p2}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/d;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v11, v6, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v12, Lcom/facebook/ads/internal/DisplayAdController$2;

    move-object v0, v12

    move-object v1, v6

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/DisplayAdController$2;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Ljava/lang/Runnable;JLcom/facebook/ads/internal/j/a;)V

    iget-object v13, v6, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/o/c;

    invoke-static {}, Lcom/facebook/ads/NativeAdBase;->getViewTraversalPredicate()Lcom/facebook/ads/internal/p/e$c;

    move-result-object v15

    move-object/from16 v10, p1

    move-object/from16 v14, p4

    invoke-virtual/range {v10 .. v15}, Lcom/facebook/ads/internal/adapters/j;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/r;Lcom/facebook/ads/internal/o/c;Ljava/util/Map;Lcom/facebook/ads/internal/p/e$c;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/o;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/o;",
            "Lcom/facebook/ads/internal/j/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/DisplayAdController$6;

    invoke-direct {v2, p0}, Lcom/facebook/ads/internal/DisplayAdController$6;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/o/c;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    move-object v0, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/o;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/o/c;Ljava/util/EnumSet;)V

    return-void
.end method

.method private a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/internal/adapters/t;",
            "Lcom/facebook/ads/internal/j/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v0, Lcom/facebook/ads/internal/DisplayAdController$7;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/DisplayAdController$7;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    iget-boolean v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:Z

    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/facebook/ads/internal/adapters/t;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/u;Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/internal/s/c/e;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Lcom/facebook/ads/internal/s/c/e;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/facebook/ads/internal/s/c/e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/DisplayAdController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->l()V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/adapters/AdAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/ads/internal/DisplayAdController;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->m()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 14

    :try_start_0
    new-instance v10, Lcom/facebook/ads/internal/protocol/g;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/e;

    invoke-direct {v10, v0, p1, v1, v2}, Lcom/facebook/ads/internal/protocol/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/e;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/b; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/facebook/ads/internal/q/b;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/k/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/facebook/ads/internal/k/c;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/ads/internal/s/a/m;

    iget-object v5, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/d;->b()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/protocol/d;->a()I

    move-result v6

    invoke-direct {v0, v5, v6}, Lcom/facebook/ads/internal/s/a/m;-><init>(II)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->t:Lcom/facebook/ads/internal/protocol/e;

    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    sget-object v7, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v0, v7, :cond_1

    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget v8, p0, Lcom/facebook/ads/internal/DisplayAdController;->v:I

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v11

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->t(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/s/a/q;->a(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/internal/DisplayAdController;->C:Ljava/lang/String;

    move-object v0, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v11

    move-object v11, v12

    move-object v12, v13

    invoke-direct/range {v0 .. v12}, Lcom/facebook/ads/internal/q/b;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/k/c;Ljava/lang/String;Lcom/facebook/ads/internal/s/a/m;Lcom/facebook/ads/internal/protocol/e;Ljava/lang/String;IZZLcom/facebook/ads/internal/protocol/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/q/b;

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/q/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/q/b;

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/q/c;->a(Lcom/facebook/ads/internal/q/b;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/b;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object p0
.end method

.method static synthetic g(Lcom/facebook/ads/internal/DisplayAdController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return p0
.end method

.method static synthetic h(Lcom/facebook/ads/internal/DisplayAdController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/facebook/ads/internal/DisplayAdController;)Lcom/facebook/ads/internal/q/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/q/b;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:Lcom/facebook/ads/internal/DisplayAdController$c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Z

    return-void
.end method

.method private j()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->y:Lcom/facebook/ads/internal/DisplayAdController$c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->z:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error unregistering screen state receiever"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/l/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/facebook/ads/internal/l/a;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/l/b;->a(Lcom/facebook/ads/internal/l/a;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/facebook/ads/internal/DisplayAdController;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->o()V

    return-void
.end method

.method private k()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->e:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->u:Lcom/facebook/ads/internal/protocol/d;

    sget-object v1, Lcom/facebook/ads/internal/protocol/d;->b:Lcom/facebook/ads/internal/protocol/d;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method private declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$5;

    invoke-direct {v1, p0}, Lcom/facebook/ads/internal/DisplayAdController$5;-><init>(Lcom/facebook/ads/internal/DisplayAdController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->e()Lcom/facebook/ads/internal/j/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->n()V

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/ads/internal/j/d;->b()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ads/internal/adapters/d;->a(Lcom/facebook/ads/internal/protocol/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter does not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->l()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->k()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v2

    invoke-interface {v3}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v4

    if-eq v2, v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_2
    iput-object v3, p0, Lcom/facebook/ads/internal/DisplayAdController;->o:Lcom/facebook/ads/internal/adapters/AdAdapter;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/j/a;->b()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "definition"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "placementId"

    iget-object v6, p0, Lcom/facebook/ads/internal/DisplayAdController;->d:Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "requestTime"

    invoke-virtual {v4}, Lcom/facebook/ads/internal/j/d;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->s:Lcom/facebook/ads/internal/q/b;

    if-nez v4, :cond_3

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->UNKNOWN_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v1, "environment is empty"

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_3
    sget-object v4, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-interface {v3}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v1, "attempt unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/adapters/t;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/adapters/o;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/o;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/adapters/j;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/j/c;Lcom/facebook/ads/internal/j/a;Ljava/util/Map;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/adapters/f;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/f;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/adapters/h;

    invoke-direct {p0, v3, v0, v2}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/h;Lcom/facebook/ads/internal/j/c;Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private n()V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->k()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/s/e/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/facebook/ads/internal/DisplayAdController;->k:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x7530

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/d;->c()J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    :cond_4
    return-void
.end method

.method private o()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->l:Z

    return-void
.end method

.method private p()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lcom/facebook/ads/internal/DisplayAdController;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->g:Landroid/os/Handler;

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private static declared-synchronized q()Z
    .locals 2

    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/ads/internal/DisplayAdController;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method protected static declared-synchronized setMainThreadForced(Z)V
    .locals 4

    const-class v0, Lcom/facebook/ads/internal/DisplayAdController;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisplayAdController changed main thread forced from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/facebook/ads/internal/DisplayAdController;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean p0, Lcom/facebook/ads/internal/DisplayAdController;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lcom/facebook/ads/internal/j/d;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->a()Lcom/facebook/ads/internal/j/d;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:I

    return-void
.end method

.method public a(Lcom/facebook/ads/RewardData;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no adapter ready to set reward on"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can only set on rewarded video ads"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/t;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/adapters/t;->a(Lcom/facebook/ads/RewardData;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/p/d;)V
    .locals 0
    .param p1    # Lcom/facebook/ads/internal/p/d;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->D:Lcom/facebook/ads/internal/p/d;

    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/protocol/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$3;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$3;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/protocol/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/facebook/ads/internal/q/g;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/internal/n/a;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/internal/DisplayAdController;->e()Lcom/facebook/ads/internal/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "FBAudienceNetwork"

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/protocol/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->p()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/internal/DisplayAdController$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/ads/internal/DisplayAdController$1;-><init>(Lcom/facebook/ads/internal/DisplayAdController;Lcom/facebook/ads/internal/q/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:Z

    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/s/d/b;->e:I

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_ADAPTER_ON_START:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v5, "Adapter is null on startAd"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERNAL_ERROR:Lcom/facebook/ads/internal/protocol/AdErrorType;

    :goto_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/protocol/a;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/protocol/a;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    const-string v1, "api"

    sget v2, Lcom/facebook/ads/internal/s/d/b;->c:I

    new-instance v3, Lcom/facebook/ads/internal/protocol/b;

    sget-object v4, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v5, "ad already started"

    invoke-direct {v3, v4, v5}, Lcom/facebook/ads/internal/protocol/b;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    sget-object v2, Lcom/facebook/ads/internal/protocol/AdErrorType;->AD_ALREADY_STARTED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    sget-object v1, Lcom/facebook/ads/internal/DisplayAdController$4;->a:[I

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/facebook/ads/internal/DisplayAdController;->b:Ljava/lang/String;

    const-string v1, "start unexpected adapter type"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/t;

    iget v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->x:I

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/t;->a(I)V

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/t;->b()Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/o;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/o;->e()Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/j;->K()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ad is not ready or already displayed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/a;->a(Lcom/facebook/ads/internal/adapters/j;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->a:Lcom/facebook/ads/internal/adapters/a;

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/adapters/a;->a(Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    check-cast v0, Lcom/facebook/ads/internal/adapters/h;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/h;->a()Z

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->j()V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/internal/DisplayAdController;->o()V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/DisplayAdController;->a(Lcom/facebook/ads/internal/adapters/AdAdapter;)V

    iget-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->f:Lcom/facebook/ads/internal/q/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/q/c;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->q:Landroid/view/View;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/DisplayAdController;->n:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/DisplayAdController;->b(Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->r:Lcom/facebook/ads/internal/j/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/j/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method e()Lcom/facebook/ads/internal/protocol/a;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->D:Lcom/facebook/ads/internal/p/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->D:Lcom/facebook/ads/internal/p/d;

    sget-object v2, Lcom/facebook/ads/internal/p/d;->a:Lcom/facebook/ads/internal/p/d;

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/ads/internal/DisplayAdController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->w:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/ads/internal/DisplayAdController;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->B:Ljava/util/EnumSet;

    sget-object v2, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/internal/DisplayAdController;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    new-instance v1, Lcom/facebook/ads/internal/protocol/a;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->CLEAR_TEXT_SUPPORT_NOT_ALLOWED:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/internal/protocol/a;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    :cond_5
    return-object v1
.end method

.method f()Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    const-string v1, "127.0.0.1"

    invoke-virtual {v0, v1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/DisplayAdController;->c:Landroid/content/Context;

    const-string v2, "cache"

    sget v3, Lcom/facebook/ads/internal/s/d/b;->K:I

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Cleartext http is not allowed."

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/ads/internal/s/d/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Exception;)V

    :cond_2
    return v0
.end method

.method public g()Lcom/facebook/ads/internal/o/c;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->A:Lcom/facebook/ads/internal/o/c;

    return-object v0
.end method

.method public h()Lcom/facebook/ads/internal/adapters/AdAdapter;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/DisplayAdController;->p:Lcom/facebook/ads/internal/adapters/AdAdapter;

    return-object v0
.end method
