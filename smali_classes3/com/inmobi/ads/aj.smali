.class public final Lcom/inmobi/ads/aj;
.super Lcom/inmobi/ads/i;
.source "SourceFile"


# static fields
.field static final y:Ljava/lang/String; = "aj"


# instance fields
.field A:Z

.field private B:Z

.field private C:Lcom/inmobi/ads/a;

.field private D:I

.field z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    const/4 p1, 0x0

    .line 91
    iput-boolean p1, p0, Lcom/inmobi/ads/aj;->A:Z

    .line 92
    iput p1, p0, Lcom/inmobi/ads/aj;->D:I

    return-void
.end method

.method static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/aj;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 46
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 49
    instance-of v1, v0, Lcom/inmobi/ads/aj;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Lcom/inmobi/ads/aj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v1, p3, :cond_1

    .line 57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There\'s already a pre-loading going on for the same placementID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    iget-wide v1, p1, Lcom/inmobi/ads/bi;->a:J

    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Lcom/inmobi/ads/aj;

    .line 4058
    iget-wide v1, p1, Lcom/inmobi/ads/bi;->a:J

    .line 63
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/inmobi/ads/aj;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    if-eqz p3, :cond_3

    .line 65
    sget-object p0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Found pre-fetching adUnit for placement-ID : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 69
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/aj;->a(Landroid/content/Context;)V

    .line 71
    sget-object p0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5080
    iput-boolean v1, v0, Lcom/inmobi/ads/aj;->B:Z

    .line 74
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;)V

    .line 6070
    iget-object p0, p1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 75
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 184
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 185
    instance-of v1, v0, Lcom/inmobi/ads/ah;

    if-eqz v1, :cond_0

    .line 186
    check-cast v0, Lcom/inmobi/ads/ah;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/ah;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 25346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    .line 25402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 26299
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 27080
    iput-boolean v0, p0, Lcom/inmobi/ads/aj;->B:Z

    .line 595
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->n()V

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_1

    .line 28181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 599
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;)V

    :cond_1
    return-void
.end method

.method final K()V
    .locals 4

    .line 292
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 22381
    iget-object v1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 292
    new-instance v2, Lcom/inmobi/ads/aj$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/aj$2;-><init>(Lcom/inmobi/ads/aj;)V

    .line 319
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 292
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 347
    :try_start_0
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    const/4 v0, 0x0

    .line 22398
    iput-object v0, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 350
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Could not destroy native ad; SDK encountered unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in destroying native ad unit; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    .line 23346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/inmobi/ads/aj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "IllegalState"

    .line 212
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/aj;->c(Ljava/lang/String;)V

    return-void

    .line 215
    :cond_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 217
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Prefetch failed with unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v1, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 1

    .line 282
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/aj;->b(Lcom/inmobi/ads/a;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "native"

    return-object v0
.end method

.method protected final b(JZ)V
    .locals 10

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->b(JZ)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 13341
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    .line 13346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    .line 14346
    iget p2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, p2, :cond_8

    .line 14402
    :cond_0
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 235
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 236
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 15341
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v2

    if-nez p3, :cond_8

    .line 15346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, p1, :cond_8

    .line 241
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16323
    iget-object p2, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    const/4 p3, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    .line 16326
    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    instance-of p2, p2, Lcom/inmobi/ads/bc;

    if-eqz p2, :cond_4

    .line 16327
    iget-object p2, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    check-cast p2, Lcom/inmobi/ads/bc;

    .line 16328
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 17075
    iget-object v0, p2, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 16328
    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16329
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 16332
    :cond_3
    new-instance v1, Lcom/inmobi/ads/bx;

    .line 17227
    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 18079
    iget-object v5, p2, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 18083
    iget-object v6, p2, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 16335
    invoke-virtual {p2}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v7

    .line 16336
    invoke-virtual {p2}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v8

    .line 18406
    iget-object p2, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 18793
    iget-object v9, p2, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    move-object v3, v1

    .line 16337
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$j;)V

    .line 18854
    iput-object v1, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/bx;

    :cond_4
    move v1, p3

    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 244
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 247
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 19419
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz p1, :cond_7

    .line 19423
    iput-boolean p3, p0, Lcom/inmobi/ads/i;->v:Z

    .line 250
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->J()V

    return-void

    .line 252
    :cond_7
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->K()V

    :cond_8
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 28346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 28402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 608
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 29299
    iget-boolean v1, p0, Lcom/inmobi/ads/i;->n:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 30080
    iput-boolean v1, p0, Lcom/inmobi/ads/aj;->B:Z

    const-string v1, "VAR"

    const-string v2, ""

    .line 613
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARN"

    const-string v2, ""

    .line 614
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_1

    .line 31181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 619
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    return-void
.end method

.method final b(Lcom/inmobi/ads/i$b;)V
    .locals 5

    .line 31346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 31402
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    goto :goto_0

    .line 32346
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_1

    .line 650
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inmobi/ads/aj;->D:I

    .line 652
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed fullscreen for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 653
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 652
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 656
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V

    return-void

    .line 658
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->g()V

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(JLcom/inmobi/ads/a;)V
    .locals 0
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 261
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 262
    iput-object p3, p0, Lcom/inmobi/ads/aj;->C:Lcom/inmobi/ads/a;

    .line 263
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20411
    iget p1, p0, Lcom/inmobi/ads/i;->r:I

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 20532
    iget-boolean p1, p3, Lcom/inmobi/ads/a;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 269
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/aj;->a(ZLcom/inmobi/rendering/RenderView;)V

    goto :goto_0

    .line 271
    :cond_0
    invoke-virtual {p0, p3}, Lcom/inmobi/ads/aj;->c(Lcom/inmobi/ads/a;)V

    .line 21532
    :goto_0
    iget-boolean p1, p3, Lcom/inmobi/ads/a;->j:Z

    if-eqz p1, :cond_1

    .line 274
    iput-boolean p2, p0, Lcom/inmobi/ads/aj;->t:Z

    .line 275
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->I()V

    :cond_1
    return-void
.end method

.method final c(Lcom/inmobi/ads/i$b;)V
    .locals 6

    .line 33346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x5

    const/4 v2, 0x7

    if-ne v0, v2, :cond_1

    .line 665
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    if-lez v0, :cond_0

    .line 666
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inmobi/ads/aj;->D:I

    goto :goto_0

    .line 33402
    :cond_0
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 671
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Successfully dismissed fullscreen for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34341
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 672
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 671
    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget v0, p0, Lcom/inmobi/ads/aj;->D:I

    if-nez v0, :cond_3

    .line 34346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_3

    if-eqz p1, :cond_2

    .line 675
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V

    return-void

    .line 677
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->g()V

    :cond_3
    return-void
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 574
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method protected final e()Ljava/util/Map;
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

    .line 580
    invoke-super {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "a-parentViewWidth"

    .line 23625
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/c;->a()Lcom/inmobi/commons/core/utilities/b/d;

    move-result-object v2

    .line 24019
    iget v2, v2, Lcom/inmobi/commons/core/utilities/b/d;->a:I

    .line 581
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "a-productVersion"

    const-string v2, "NS-1.0.0-20160411"

    .line 582
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trackerType"

    const-string v2, "url_ping"

    .line 583
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final n()V
    .locals 6

    .line 6372
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/inmobi/ads/aj;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MissingDependency"

    .line 122
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/aj;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 124
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    .line 7346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v1, v2, :cond_6

    const/4 v1, 0x2

    .line 8346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 141
    :cond_3
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching a Native ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9341
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 9346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v1, v2, :cond_5

    .line 143
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->h()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "VAR"

    const-string v2, ""

    .line 145
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARF"

    const-string v2, ""

    .line 146
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inmobi/ads/aj;->b(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->a()V

    :cond_4
    return-void

    .line 10158
    :cond_5
    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    return-void

    .line 130
    :cond_6
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/aj;->y:Ljava/lang/String;

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/inmobi/ads/aj;->B:Z

    if-nez v0, :cond_7

    .line 135
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/aj;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_7
    return-void
.end method

.method final q()V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/ads/aj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IllegalState"

    .line 195
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/aj;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 198
    invoke-super {p0, v0}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 200
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Unable to Prefetch ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method protected final r()I
    .locals 6

    .line 10346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    .line 11346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0

    .line 165
    :cond_1
    :goto_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12341
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 168
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/inmobi/ads/aj;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/aj$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/aj$1;-><init>(Lcom/inmobi/ads/aj;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method
