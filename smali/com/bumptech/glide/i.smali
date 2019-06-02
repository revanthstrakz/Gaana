.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$b;
    }
.end annotation


# static fields
.field private static final DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/f;

.field private static final DECODE_TYPE_GIF:Lcom/bumptech/glide/request/f;

.field private static final DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;


# instance fields
.field private final addSelfToLifecycle:Ljava/lang/Runnable;

.field private final connectivityMonitor:Lcom/bumptech/glide/manager/c;

.field protected final context:Landroid/content/Context;

.field protected final glide:Lcom/bumptech/glide/e;

.field final lifecycle:Lcom/bumptech/glide/manager/h;

.field private final mainHandler:Landroid/os/Handler;

.field private requestOptions:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final requestTracker:Lcom/bumptech/glide/manager/m;

.field private final targetTracker:Lcom/bumptech/glide/manager/n;

.field private final treeNode:Lcom/bumptech/glide/manager/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->lock()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/f;

    .line 48
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->lock()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->DECODE_TYPE_GIF:Lcom/bumptech/glide/request/f;

    .line 49
    sget-object v0, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g;

    .line 50
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->skipMemoryCache(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Landroid/content/Context;)V
    .locals 7

    .line 73
    new-instance v4, Lcom/bumptech/glide/manager/m;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/m;-><init>()V

    .line 78
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/bumptech/glide/manager/n;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/n;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    .line 59
    new-instance v0, Lcom/bumptech/glide/i$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->addSelfToLifecycle:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->mainHandler:Landroid/os/Handler;

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/i;->lifecycle:Lcom/bumptech/glide/manager/h;

    .line 93
    iput-object p3, p0, Lcom/bumptech/glide/i;->treeNode:Lcom/bumptech/glide/manager/l;

    .line 94
    iput-object p4, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    .line 95
    iput-object p6, p0, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    .line 99
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/manager/m;)V

    .line 98
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    .line 106
    invoke-static {}, Lcom/bumptech/glide/f/i;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 107
    iget-object p3, p0, Lcom/bumptech/glide/i;->mainHandler:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/i;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 109
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 111
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/i;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 113
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/request/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->setRequestOptions(Lcom/bumptech/glide/request/f;)V

    .line 115
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method private untrackOrDelegate(Lcom/bumptech/glide/request/a/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 449
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->untrack(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/a/i;)V

    :cond_0
    return-void
.end method

.method private updateRequestOptions(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->requestOptions:Lcom/bumptech/glide/request/f;

    return-void
.end method


# virtual methods
.method public applyDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->updateRequestOptions(Lcom/bumptech/glide/request/f;)V

    return-object p0
.end method

.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 406
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public asBitmap()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 308
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->as(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public asDrawable()Lcom/bumptech/glide/h;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 341
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->as(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public asFile()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 393
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->as(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/bumptech/glide/request/f;->skipMemoryCacheOf(Z)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public asGif()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Lcom/bumptech/glide/load/resource/d/c;",
            ">;"
        }
    .end annotation

    .line 326
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->as(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->DECODE_TYPE_GIF:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 1

    .line 422
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->clear(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public clear(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/a/i;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/f/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->untrackOrDelegate(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/i;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/i$2;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public download(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 379
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->downloadOnly()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public downloadOnly()Lcom/bumptech/glide/h;
    .locals 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 368
    const-class v0, Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->as(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method getDefaultRequestOptions()Lcom/bumptech/glide/request/f;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestOptions:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method getDefaultTransitionOptions(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public isPaused()Z
    .locals 1

    .line 200
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 201
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->a()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->asDrawable()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onDestroy()V

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    .line 290
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->clear(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V

    .line 293
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->d()V

    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/i;->lifecycle:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 295
    iget-object v0, p0, Lcom/bumptech/glide/i;->lifecycle:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->connectivityMonitor:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 296
    iget-object v0, p0, Lcom/bumptech/glide/i;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->addSelfToLifecycle:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    iget-object v0, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->onLowMemory()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->resumeRequests()V

    .line 269
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->pauseRequests()V

    .line 279
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->onStop()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/i;->glide:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->onTrimMemory(I)V

    return-void
.end method

.method public pauseRequests()V
    .locals 1

    .line 211
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->b()V

    return-void
.end method

.method public pauseRequestsRecursive()V
    .locals 2

    .line 230
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 231
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->pauseRequests()V

    .line 232
    iget-object v0, p0, Lcom/bumptech/glide/i;->treeNode:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    .line 233
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->pauseRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resumeRequests()V
    .locals 1

    .line 244
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 245
    iget-object v0, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/m;->c()V

    return-void
.end method

.method public resumeRequestsRecursive()V
    .locals 2

    .line 254
    invoke-static {}, Lcom/bumptech/glide/f/i;->a()V

    .line 255
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->resumeRequests()V

    .line 256
    iget-object v0, p0, Lcom/bumptech/glide/i;->treeNode:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/l;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/i;

    .line 257
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->resumeRequests()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDefaultRequestOptions(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 0

    .line 167
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->setRequestOptions(Lcom/bumptech/glide/request/f;)V

    return-object p0
.end method

.method protected setRequestOptions(Lcom/bumptech/glide/request/f;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 119
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->clone()Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->autoClone()Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->requestOptions:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->treeNode:Lcom/bumptech/glide/manager/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method track(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")V"
        }
    .end annotation

    .line 472
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 473
    iget-object p1, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/m;->a(Lcom/bumptech/glide/request/c;)V

    return-void
.end method

.method untrack(Lcom/bumptech/glide/request/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)Z"
        }
    .end annotation

    .line 456
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->getRequest()Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 462
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/i;->requestTracker:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/m;->b(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/bumptech/glide/i;->targetTracker:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/n;->b(Lcom/bumptech/glide/request/a/i;)V

    const/4 v0, 0x0

    .line 464
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/a/i;->setRequest(Lcom/bumptech/glide/request/c;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
