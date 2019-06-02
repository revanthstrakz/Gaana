.class final Lcom/inmobi/ads/bn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/ads/bn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/bn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    return-void

    .line 34
    :cond_1
    :try_start_0
    instance-of p1, v0, Lcom/inmobi/ads/ac;

    if-eqz p1, :cond_2

    .line 35
    move-object p1, v0

    check-cast p1, Lcom/inmobi/ads/ac;

    .line 3235
    iget-object v1, p1, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    if-eqz v1, :cond_2

    .line 4235
    iget-object p1, p1, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 37
    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->D()V

    return-void

    .line 41
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object p1

    check-cast p1, Lcom/inmobi/rendering/RenderView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->D()V

    return-void

    .line 44
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/inmobi/rendering/RenderView;->stopLoading()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->D()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    :try_start_3
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->D()V

    return-void

    :goto_0
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->D()V

    throw p1
.end method
