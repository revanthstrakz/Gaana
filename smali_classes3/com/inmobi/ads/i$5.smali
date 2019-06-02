.class final Lcom/inmobi/ads/i$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/inmobi/ads/i;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/i;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1304
    iput-object p1, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    iput-object p2, p0, Lcom/inmobi/ads/i$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/ads/i$5;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1307
    iget-object v0, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    const/4 v1, 0x3

    .line 1402
    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 1308
    iget-object v0, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    iget-object v1, p0, Lcom/inmobi/ads/i$5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 1309
    iget-object v0, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    .line 2372
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->w:Z

    if-eqz v0, :cond_0

    .line 1310
    invoke-static {}, Lcom/inmobi/ads/i;->M()Ljava/lang/String;

    return-void

    .line 1313
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/i$5;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_2

    const-string v1, "int"

    .line 1315
    iget-object v2, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v2}, Lcom/inmobi/ads/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1316
    iget-object v1, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    const-string v2, "AVFB"

    const-string v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v0}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 1319
    :cond_1
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void

    .line 1322
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/i$5;->c:Lcom/inmobi/ads/i;

    invoke-virtual {v0}, Lcom/inmobi/ads/i;->g()V

    return-void
.end method
