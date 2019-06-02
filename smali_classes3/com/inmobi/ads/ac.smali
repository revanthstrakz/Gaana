.class public Lcom/inmobi/ads/ac;
.super Lcom/inmobi/ads/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ac$c;,
        Lcom/inmobi/ads/ac$b;,
        Lcom/inmobi/ads/ac$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String;

.field private static final z:Ljava/lang/String; = "ac"


# instance fields
.field private B:I

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lcom/inmobi/ads/ac;->B:I

    .line 78
    iput-boolean p1, p0, Lcom/inmobi/ads/ac;->y:Z

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    .line 87
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 2908
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    return-void
.end method

.method static synthetic P()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Q()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    return-object v0
.end method

.method private R()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "html"

    .line 8386
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    return v0

    .line 260
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->S()V

    return v2

    .line 265
    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/ac;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 266
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->S()V
    :try_end_0
    .catch Lcom/inmobi/ads/ac$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/ac$c; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_2
    return v0

    :catch_0
    return v0

    :catch_1
    return v0
.end method

.method private S()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ac$1;-><init>(Lcom/inmobi/ads/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private T()Z
    .locals 5

    const/4 v0, 0x0

    .line 456
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> Starting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to display interstitial ad ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "unknown"

    .line 459
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 463
    :cond_0
    invoke-static {v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v1

    .line 464
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 465
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    .line 466
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const-string v3, "html"

    .line 15386
    iget-object v4, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    const/16 v3, 0xc9

    .line 467
    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v3, 0x1

    .line 469
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 470
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 473
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error while showing ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0
.end method

.method static synthetic a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->h(Lcom/inmobi/ads/i$b;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/ads/ac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/ac$b;,
            Lcom/inmobi/ads/ac$c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/inmobi/ads/ac;->b(Z)Z

    move-result p0

    return p0
.end method

.method private b(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/ac$b;,
            Lcom/inmobi/ads/ac$c;
        }
    .end annotation

    .line 42390
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 872
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    .line 44334
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 43373
    invoke-static {v0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p1

    goto :goto_0

    .line 874
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    move-result-object p1

    .line 45327
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 45328
    iget-object v1, p1, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 45396
    invoke-static {v0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45397
    invoke-static {v0}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 45329
    :cond_2
    iget-object v0, p1, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    .line 877
    new-instance p1, Lcom/inmobi/ads/ac$b;

    const-string v0, "No Cached Ad found for AdUnit"

    invoke-direct {p1, p0, v0}, Lcom/inmobi/ads/ac$b;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/String;)V

    throw p1

    .line 884
    :cond_3
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 885
    new-instance p1, Lcom/inmobi/ads/ac$c;

    const-string v0, "No Cached Asset for AdUnit"

    invoke-direct {p1, p0, v0}, Lcom/inmobi/ads/ac$c;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/inmobi/ads/ac;)V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/inmobi/ads/i;->q()V

    return-void
.end method

.method private g(Lcom/inmobi/ads/i$b;)I
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 158
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 159
    iget-object v2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i$b;

    if-eqz v2, :cond_0

    .line 167
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private h(Lcom/inmobi/ads/i$b;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const-string v0, "ShowInt"

    .line 438
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    .line 439
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->T()Z

    move-result v0

    if-nez p1, :cond_0

    .line 441
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 14402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    const-string v0, "AVRR"

    const-string v1, ""

    .line 445
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 449
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->c()V

    return-void
.end method

.method private i(Lcom/inmobi/ads/i$b;)V
    .locals 2

    const-string v0, "AVFB"

    const-string v1, ""

    .line 891
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/ac$4;-><init>(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 5

    const-string v0, "RenderTimeOut"

    .line 820
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->b(Ljava/lang/String;)V

    .line 38390
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 822
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    .line 39390
    iget-object v1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 822
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 40346
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    .line 41346
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x3

    .line 41402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 826
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the webview due to time out for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 827
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 826
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_2
    return-void
.end method

.method public final H()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 46346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    .line 46402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 943
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_0

    .line 48181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 944
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 947
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-eqz v1, :cond_1

    .line 949
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V

    return-void

    .line 952
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final K()V
    .locals 4

    .line 690
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->F()V

    const/4 v0, 0x5

    .line 28402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x0

    .line 692
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 693
    iget-object v1, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 694
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-nez v1, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_1

    .line 702
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    const-string v2, "VAR"

    const-string v3, ""

    .line 703
    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARF"

    const-string v3, ""

    .line 704
    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    invoke-virtual {v1, p0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/i;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 709
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method final L()V
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 835
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 837
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 2

    .line 16346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/ac$3;-><init>(Lcom/inmobi/ads/ac;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JZLcom/inmobi/ads/a;)V
    .locals 3
    .param p4    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 608
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;->a(JZLcom/inmobi/ads/a;)V

    .line 21341
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 21346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v1, p1, :cond_6

    if-eqz p3, :cond_6

    .line 21402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 612
    invoke-super {p0, p4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    const-string p2, "ARF"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual {p0, p4}, Lcom/inmobi/ads/ac;->c(Lcom/inmobi/ads/a;)V

    .line 21532
    iget-boolean p1, p4, Lcom/inmobi/ads/a;->j:Z

    if-eqz p1, :cond_0

    .line 616
    iput-boolean v1, p0, Lcom/inmobi/ads/ac;->t:Z

    .line 617
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->I()V

    return-void

    .line 619
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 620
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/i$b;

    if-eqz p2, :cond_1

    .line 622
    invoke-virtual {p2, v1}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 624
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    :cond_2
    return-void

    .line 629
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 630
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/i$b;

    if-eqz p3, :cond_4

    .line 632
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_1

    .line 634
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x4

    .line 22346
    iget p3, p0, Lcom/inmobi/ads/i;->a:I

    if-eq p1, p3, :cond_7

    const/4 p1, 0x5

    .line 23346
    iget p3, p0, Lcom/inmobi/ads/i;->a:I

    if-eq p1, p3, :cond_7

    .line 24346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, p1, :cond_9

    .line 24402
    :cond_7
    iput p2, p0, Lcom/inmobi/ads/i;->a:I

    .line 642
    iget-object p1, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 643
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/i$b;

    if-eqz p2, :cond_8

    .line 645
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, p4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    .line 647
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    .line 650
    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 656
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad availability change event encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .line 908
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method final a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 17346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 17402
    iput p2, p0, Lcom/inmobi/ads/i;->a:I

    .line 557
    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 558
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 560
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    goto :goto_0

    .line 565
    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 566
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 18342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .line 727
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 30346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 30402
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    .line 730
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->L()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 10

    .line 314
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 316
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/a;)V

    return v1

    .line 319
    :cond_0
    instance-of v0, p1, Lcom/inmobi/ads/bc;

    if-eqz v0, :cond_3

    .line 320
    check-cast p1, Lcom/inmobi/ads/bc;

    .line 321
    invoke-static {}, Lcom/inmobi/ads/cache/d;->a()Lcom/inmobi/ads/cache/d;

    .line 10075
    iget-object v0, p1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 321
    invoke-static {v0}, Lcom/inmobi/ads/cache/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/cache/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    new-instance v1, Lcom/inmobi/ads/bx;

    .line 10227
    iget-object v4, v0, Lcom/inmobi/ads/cache/a;->e:Ljava/lang/String;

    .line 11079
    iget-object v5, p1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 11083
    iget-object v6, p1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 328
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v7

    .line 329
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v8

    .line 11406
    iget-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 11793
    iget-object v9, p1, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$j;

    move-object v3, v1

    .line 330
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/bx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$j;)V

    .line 11854
    iput-object v1, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/bx;

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public final b(JZ)V
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 666
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->b(JZ)V

    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 25341
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    .line 25346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    .line 26346
    iget p2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, p2, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 26402
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    .line 674
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    .line 27341
    :cond_1
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    .line 27346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, p1, :cond_3

    .line 27419
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 27423
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->v:Z

    .line 681
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->J()V

    return-void

    .line 683
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->K()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 48346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 48402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 963
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_0

    .line 50181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 964
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 966
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 967
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_1
    return-void
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .line 337
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    return-void
.end method

.method final b(Lcom/inmobi/ads/i$b;)V
    .locals 5

    .line 32346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 773
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    .line 774
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    if-ne v0, v2, :cond_1

    const-string v0, "AdRendered"

    .line 775
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    .line 776
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 777
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 776
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 779
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V

    return-void

    .line 781
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    return-void

    .line 33402
    :cond_1
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    return-void

    .line 34346
    :cond_2
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, v1, :cond_3

    .line 787
    iget p1, p0, Lcom/inmobi/ads/ac;->B:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/ads/ac;->B:I

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 4
    .param p3    # Lcom/inmobi/ads/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 574
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 575
    sget-object p3, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19341
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 576
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-static {p3, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20341
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 20346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 579
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/ac;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20381
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 581
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 585
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->C()V

    .line 586
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 587
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 595
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 598
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method final c(Lcom/inmobi/ads/i$b;)V
    .locals 5

    .line 35346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 799
    iget p1, p0, Lcom/inmobi/ads/ac;->B:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/ads/ac;->B:I

    .line 800
    iget p1, p0, Lcom/inmobi/ads/ac;->B:I

    if-ne p1, v2, :cond_2

    .line 35402
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    return-void

    .line 36346
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v1, :cond_2

    .line 804
    iget v0, p0, Lcom/inmobi/ads/ac;->B:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/ads/ac;->B:I

    const-string v0, "IntClosed"

    .line 805
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    .line 37342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 807
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 808
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 807
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 810
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V

    return-void

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    monitor-enter p0

    .line 764
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 768
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 769
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 763
    monitor-exit p0

    throw p1
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 506
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    monitor-enter p0

    .line 793
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 794
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->c(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 792
    monitor-exit p0

    throw p1
.end method

.method final d(Lcom/inmobi/ads/i$b;)Z
    .locals 8

    .line 107
    invoke-static {}, Lcom/inmobi/ads/ac;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "MissingDependency"

    .line 109
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Ljava/lang/String;)V

    .line 110
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return v1

    .line 3377
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    return v1

    .line 121
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->g(Lcom/inmobi/ads/i$b;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_7

    .line 124
    iget-object v0, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3506
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return v1

    .line 4346
    :cond_2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move p1, v1

    goto/16 :goto_1

    .line 4187
    :pswitch_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v4, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6341
    iget-wide v6, p0, Lcom/inmobi/ads/i;->d:J

    .line 4190
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4187
    invoke-static {v0, v4, v5}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4191
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 4192
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 4193
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->g(Lcom/inmobi/ads/i$b;)I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 4196
    iget-object v3, p0, Lcom/inmobi/ads/ac;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_5

    .line 4200
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :pswitch_2
    if-eqz p1, :cond_5

    .line 4207
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    :pswitch_3
    const-string v0, "html"

    .line 6386
    iget-object v3, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 4211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4212
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7341
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 4215
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4212
    invoke-static {p1, v0, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 4218
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 4180
    :pswitch_4
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5341
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 4183
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4180
    invoke-static {p1, v0, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    const-string p1, "AdLoadRequested"

    .line 136
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->d(Ljava/lang/String;)V

    return v1

    :cond_6
    return v2

    :cond_7
    const-string v0, "ART"

    const-string v2, "LoadInProgress"

    .line 128
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lcom/inmobi/ads/i$b;)V
    .locals 0
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->d(Lcom/inmobi/ads/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    :cond_0
    return-void
.end method

.method final f(Lcom/inmobi/ads/i$b;)V
    .locals 3

    .line 346
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->g()V

    return-void

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->O()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AVRR"

    const-string v1, ""

    .line 352
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->z:Ljava/lang/String;

    const-string v2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ShowIntBeforeReady"

    .line 12817
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    .line 12818
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdShowFailed"

    .line 12819
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 360
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 362
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 367
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;)V

    const/4 v0, 0x7

    .line 13402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    const-string v0, "html"

    .line 14386
    iget-object v1, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 373
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 374
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 377
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V

    if-eqz v0, :cond_4

    .line 379
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    return-void

    .line 382
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->h(Lcom/inmobi/ads/i$b;)V

    :cond_4
    return-void

    .line 385
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lcom/inmobi/ads/ac;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ac$2;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/ads/ac$2;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    const-string v0, "AVRR"

    const-string v1, ""

    .line 430
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please ensure that you call show() on the UI thread"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final k()Lcom/inmobi/rendering/RenderView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 99
    invoke-super {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 100
    iget-boolean v1, p0, Lcom/inmobi/ads/ac;->y:Z

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .line 913
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method final q()V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/inmobi/ads/ac;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ac$5;-><init>(Lcom/inmobi/ads/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final r()I
    .locals 5

    .line 7346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 231
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 234
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x5

    .line 8346
    iget v2, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, v2, :cond_2

    .line 238
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0

    :cond_1
    return v1

    .line 245
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0
.end method

.method public final v()V
    .locals 0

    .line 342
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    return-void
.end method

.method public final x()V
    .locals 5

    .line 714
    invoke-super {p0}, Lcom/inmobi/ads/i;->x()V

    .line 29346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 716
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->C()V

    .line 717
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 719
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 717
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->s()V

    .line 721
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->K()V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 5

    .line 736
    invoke-super {p0}, Lcom/inmobi/ads/i;->z()V

    .line 31346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->C()V

    const/4 v0, 0x3

    .line 31402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 741
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 743
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 741
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_0
    return-void
.end method
