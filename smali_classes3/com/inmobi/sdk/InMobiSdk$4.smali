.class final Lcom/inmobi/sdk/InMobiSdk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/sdk/InMobiSdk;->initComponents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 402
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1053
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->c()V

    .line 1054
    invoke-virtual {v0}, Lcom/inmobi/commons/core/utilities/uid/c;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1056
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error while initializing the UID helper component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    :goto_0
    invoke-static {}, Lcom/inmobi/commons/core/utilities/uid/c;->a()Lcom/inmobi/commons/core/utilities/uid/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/utilities/uid/c;->b()V

    .line 404
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/b;->b()V

    .line 405
    invoke-static {}, Lcom/inmobi/rendering/a/c;->a()Lcom/inmobi/rendering/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/a/c;->b()V

    .line 406
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v0

    .line 1148
    sget-object v1, Lcom/inmobi/commons/core/a/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1149
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    iget-object v3, v0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    invoke-virtual {v1, v3, v0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 1150
    iget-object v1, v0, Lcom/inmobi/commons/core/a/a;->c:Lcom/inmobi/commons/core/a/b;

    .line 1271
    iget-object v1, v1, Lcom/inmobi/commons/core/a/b;->a:Ljava/lang/String;

    .line 1150
    iput-object v1, v0, Lcom/inmobi/commons/core/a/a;->d:Ljava/lang/String;

    .line 1152
    iget-object v1, v0, Lcom/inmobi/commons/core/a/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/inmobi/commons/core/a/a$2;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/a/a$2;-><init>(Lcom/inmobi/commons/core/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 407
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/e/b;->b()V

    .line 408
    invoke-static {}, Lcom/inmobi/b/a;->a()Lcom/inmobi/b/a;

    move-result-object v0

    .line 2146
    sget-object v1, Lcom/inmobi/b/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2149
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->c()V

    .line 2150
    invoke-static {}, Lcom/inmobi/commons/core/configs/b;->a()Lcom/inmobi/commons/core/configs/b;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    invoke-virtual {v1, v2, v0}, Lcom/inmobi/commons/core/configs/b;->a(Lcom/inmobi/commons/core/configs/a;Lcom/inmobi/commons/core/configs/b$c;)V

    .line 2151
    iget-object v1, v0, Lcom/inmobi/b/a;->c:Lcom/inmobi/ads/c;

    .line 2716
    iget-object v1, v1, Lcom/inmobi/ads/c;->b:Ljava/lang/String;

    .line 2151
    iput-object v1, v0, Lcom/inmobi/b/a;->d:Ljava/lang/String;

    .line 2153
    iget-object v1, v0, Lcom/inmobi/b/a;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/inmobi/b/a$2;

    invoke-direct {v2, v0}, Lcom/inmobi/b/a$2;-><init>(Lcom/inmobi/b/a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 409
    invoke-static {}, Lcom/inmobi/ads/b;->a()V

    .line 410
    invoke-static {}, Lcom/inmobi/a/o;->a()Lcom/inmobi/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/a/o;->b()V

    .line 411
    invoke-static {}, Lcom/inmobi/ads/c/b;->d()Lcom/inmobi/ads/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/c/b;->a()V

    const-string v0, "native"

    .line 412
    invoke-static {v0}, Lcom/inmobi/ads/c/a;->a(Ljava/lang/String;)Lcom/inmobi/ads/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/c/a;->a()V

    .line 413
    invoke-static {}, Lcom/inmobi/ads/cache/AssetStore;->a()Lcom/inmobi/ads/cache/AssetStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/ads/cache/AssetStore;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 415
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Encountered unexpected error in starting SDK components: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK encountered unexpected error while starting internal components"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
