.class final Lcom/inmobi/ads/i$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;)V
    .locals 0

    .line 2283
    iput-object p1, p0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2287
    :try_start_0
    new-instance v0, Lcom/inmobi/ads/ao;

    iget-object v1, p0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 2381
    iget-object v3, v3, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    .line 2288
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 2406
    iget-object v3, v3, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    const/4 v4, 0x0

    .line 2288
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inmobi/ads/ao;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;Lorg/json/JSONObject;Lcom/inmobi/ads/c;Lcom/inmobi/ads/bx;)V

    .line 2290
    iget-object v1, p0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$13$1;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/ads/i$13$1;-><init>(Lcom/inmobi/ads/i$13;Lcom/inmobi/ads/ao;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2328
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    .line 2329
    iget-object v1, p0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    iget-object v1, v1, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v2, Lcom/inmobi/ads/i$13$2;

    invoke-direct {v2, p0}, Lcom/inmobi/ads/i$13$2;-><init>(Lcom/inmobi/ads/i$13;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2336
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
