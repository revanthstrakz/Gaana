.class public Lcom/inmobi/ads/p;
.super Lcom/inmobi/ads/i;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final B:Ljava/lang/String; = "p"

.field private static final C:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field private D:Z

.field private E:I

.field public y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lcom/inmobi/ads/p;->y:Z

    const/4 p2, 0x0

    .line 69
    iput-boolean p2, p0, Lcom/inmobi/ads/p;->z:Z

    .line 70
    iput p2, p0, Lcom/inmobi/ads/p;->E:I

    .line 76
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 77
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/bi;Lcom/inmobi/ads/i$b;I)Lcom/inmobi/ads/p;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 30
    sget-object v0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    .line 33
    instance-of v1, v0, Lcom/inmobi/ads/p;

    if-eqz v1, :cond_0

    .line 34
    check-cast v0, Lcom/inmobi/ads/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v1, p3, :cond_1

    .line 41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There\'s already a pre-loading going on for the same placementID"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creating new adUnit for placement-ID : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3058
    iget-wide v1, p1, Lcom/inmobi/ads/bi;->a:J

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Lcom/inmobi/ads/p;

    .line 4058
    iget-wide v1, p1, Lcom/inmobi/ads/bi;->a:J

    .line 47
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/inmobi/ads/p;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    if-eqz p3, :cond_3

    .line 49
    sget-object p0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 52
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "Found pre-fetching adUnit for placement-ID : "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5058
    iget-wide v2, p1, Lcom/inmobi/ads/bi;->a:J

    .line 53
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/p;->a(Landroid/content/Context;)V

    .line 55
    sget-object p0, Lcom/inmobi/ads/c/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5064
    iput-boolean v1, v0, Lcom/inmobi/ads/p;->D:Z

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v0, p2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;)V

    .line 5070
    iget-object p0, p1, Lcom/inmobi/ads/bi;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 59
    invoke-virtual {v0, p0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 13346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x9

    .line 13402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 14299
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15064
    iput-boolean v0, p0, Lcom/inmobi/ads/p;->D:Z

    .line 191
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/p;->b(Z)V

    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_1

    .line 16181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 195
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;)V

    :cond_1
    return-void
.end method

.method final O()V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/inmobi/ads/p;->z:Z

    .line 100
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    return-void
.end method

.method final P()Z
    .locals 2

    .line 21346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 30346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 408
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 410
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 412
    invoke-virtual {v0}, Lcom/inmobi/ads/ca;->d()V

    :cond_1
    return-void
.end method

.method public final R()V
    .locals 2

    .line 31346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 423
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 425
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->getViewableAd()Lcom/inmobi/ads/ca;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 427
    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ca;->a([Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 1

    .line 434
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 90
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    .line 315
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 25346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->C()V

    const/4 p1, 0x4

    .line 25402
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    .line 320
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->F()V

    .line 322
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully loaded Banner ad markup in the WebView for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26341
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 324
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->a()V

    .line 329
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 332
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "banner"

    return-object v0
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 3

    .line 16346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    .line 16402
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 17299
    iget-boolean v0, p0, Lcom/inmobi/ads/i;->n:Z

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 18064
    iput-boolean v1, p0, Lcom/inmobi/ads/p;->D:Z

    const-string v1, "VAR"

    const-string v2, ""

    .line 211
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ARN"

    const-string v2, ""

    .line 212
    invoke-virtual {p0, v0, v1, v2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_1

    .line 19181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 218
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    if-eqz v0, :cond_3

    .line 21181
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$d;

    .line 224
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$d;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_3
    return-void
.end method

.method protected final b(Lcom/inmobi/ads/a;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/inmobi/rendering/RenderView;)V
    .locals 3

    .line 342
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/rendering/RenderView;)V

    .line 26346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    .line 26402
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    const-string p1, "AdRendered"

    .line 346
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/p;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 350
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v2, "Unable to load ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit.onRenderViewVisible threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 105
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Initiating Banner refresh for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 106
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching a Banner ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 109
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6377
    iput-boolean v0, p0, Lcom/inmobi/ads/i;->w:Z

    .line 7135
    iput-boolean p1, p0, Lcom/inmobi/ads/p;->y:Z

    const/4 p1, 0x1

    .line 7346
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, v1, :cond_2

    .line 113
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    const-string v2, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad"

    invoke-static {p1, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-boolean p1, p0, Lcom/inmobi/ads/p;->D:Z

    if-nez p1, :cond_1

    .line 119
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_PENDING:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x2

    .line 8346
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq p1, v1, :cond_4

    const/16 p1, 0x8

    .line 9346
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    return-void

    .line 124
    :cond_4
    :goto_0
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 126
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10341
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

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

    .line 280
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 281
    sget-object p3, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Banner ad fetch successful for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22341
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 282
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-static {p3, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 23341
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_1

    .line 23346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/p;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    :try_start_1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Started loading banner ad markup in WebView for placement id: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24341
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    .line 289
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 287
    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24381
    iget-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 290
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/inmobi/ads/p;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 294
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->C()V

    .line 295
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p2

    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 298
    :cond_0
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    :catch_1
    move-exception p1

    .line 305
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 4

    monitor-enter p0

    .line 360
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 27346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    if-ne p1, v0, :cond_0

    .line 366
    iget p1, p0, Lcom/inmobi/ads/p;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/p;->E:I

    .line 27402
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    .line 368
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Successfully displayed banner ad for placement Id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28341
    iget-wide v2, p0, Lcom/inmobi/ads/i;->d:J

    .line 369
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 28346
    :cond_0
    :try_start_1
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne p1, v1, :cond_1

    .line 374
    iget p1, p0, Lcom/inmobi/ads/p;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/inmobi/ads/p;->E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    :try_start_2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v2, "Unable to display ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit.onAdScreenDisplayed threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 380
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 359
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 264
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 3

    monitor-enter p0

    .line 387
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 29346
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 389
    iget p1, p0, Lcom/inmobi/ads/p;->E:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/inmobi/ads/p;->E:I

    if-nez p1, :cond_0

    const/4 p1, 0x7

    .line 29402
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    .line 391
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 396
    :try_start_1
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    const-string v2, "Unable to dismiss ad; SDK encountered an internal error"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BannerAdUnit.onAdScreenDismissed threw unexpected error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 386
    :goto_0
    monitor-exit p0

    throw p1
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

    .line 270
    invoke-super {p0}, Lcom/inmobi/ads/i;->e()Ljava/util/Map;

    move-result-object v0

    const-string v1, "u-rt"

    .line 271
    iget-boolean v2, p0, Lcom/inmobi/ads/p;->y:Z

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mk-ad-slot"

    .line 272
    iget-object v2, p0, Lcom/inmobi/ads/p;->A:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final k()Lcom/inmobi/rendering/RenderView;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 240
    invoke-super {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 241
    iget-boolean v1, p0, Lcom/inmobi/ads/p;->z:Z

    if-eqz v1, :cond_0

    .line 242
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    :cond_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 476
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 477
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->v()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->R()V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p0}, Lcom/inmobi/ads/p;->Q()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 179
    invoke-super {p0}, Lcom/inmobi/ads/i;->q()V

    return-void
.end method

.method protected final r()I
    .locals 6

    .line 10346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v2, v0, :cond_2

    .line 11346
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 12346
    :cond_0
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 153
    iget-object v0, p0, Lcom/inmobi/ads/p;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/p$2;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/p$2;-><init>(Lcom/inmobi/ads/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13341
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 162
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return v0

    .line 164
    :cond_1
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/p;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/p$1;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/p$1;-><init>(Lcom/inmobi/ads/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/p;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12341
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 150
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
