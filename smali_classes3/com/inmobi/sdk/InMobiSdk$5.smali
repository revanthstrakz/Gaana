.class final Lcom/inmobi/sdk/InMobiSdk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->deInitComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 438
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/b;->c()V

    .line 439
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    .line 1088
    sget-object v1, Lcom/inmobi/commons/core/e/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1089
    iget-object v1, v0, Lcom/inmobi/commons/core/e/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/commons/core/e/b$2;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/b$2;-><init>(Lcom/inmobi/commons/core/e/b;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 440
    invoke-static {}, Lcom/inmobi/b/a;->a()Lcom/inmobi/b/a;

    move-result-object v0

    .line 1163
    sget-object v1, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1164
    iget-object v1, v0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/b/a$3;

    invoke-direct {v3, v0}, Lcom/inmobi/b/a$3;-><init>(Lcom/inmobi/b/a;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 441
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/a/o;->c()V

    .line 442
    invoke-static {}, Lcom/inmobi/ads/c/b;->d()Lcom/inmobi/ads/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/c/b;->b()V

    const-string v0, "native"

    .line 443
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/c/a;->b()V

    .line 444
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    .line 1402
    iget-object v1, v0, Lcom/inmobi/ads/cache/AssetStore;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1403
    invoke-virtual {v0}, Lcom/inmobi/ads/cache/AssetStore;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 446
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in stopping SDK components; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error while stopping internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
