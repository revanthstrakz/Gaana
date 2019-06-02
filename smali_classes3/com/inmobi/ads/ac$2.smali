.class final Lcom/inmobi/ads/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac;->f(Lcom/inmobi/ads/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/inmobi/ads/ac;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ac;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iput-object p2, p0, Lcom/inmobi/ads/ac$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/inmobi/ads/ac$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-static {v1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/ac;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iget-object v2, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    .line 1381
    iget-object v2, v2, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 393
    new-instance v3, Lcom/inmobi/ads/ac$2$1;

    invoke-direct {v3, p0, v0}, Lcom/inmobi/ads/ac$2$1;-><init>(Lcom/inmobi/ads/ac$2;Lcom/inmobi/ads/i$b;)V

    .line 410
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    .line 393
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V

    return-void

    .line 412
    :cond_0
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v2, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to Show Ad, canShowAd Failed"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v1, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-static {v1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Lcom/inmobi/ads/ac$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/ads/ac$c; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 422
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 423
    invoke-virtual {v1}, Lcom/inmobi/ads/ac$c;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 422
    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-object v1, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-static {v1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    return-void

    :catch_1
    move-exception v1

    .line 418
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {v1}, Lcom/inmobi/ads/ac$b;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v2, v3, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v1, p0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-static {v1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method
