.class final Lcom/inmobi/ads/bw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/bw;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/bw;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 84
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/f;

    iget-object v1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-static {v1}, Lcom/inmobi/ads/bw;->a(Lcom/inmobi/ads/bw;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/f;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 85
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/f;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bw;->a(Lcom/inmobi/commons/core/network/d;)V

    return-void

    .line 90
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1111
    :try_start_1
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/ads/bw;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/a/n;->a(J)V

    .line 1112
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/a/n;->b(J)V

    .line 1113
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/ads/bw;->c:J

    sub-long v7, v3, v5

    invoke-virtual {v2, v7, v8}, Lcom/inmobi/a/n;->c(J)V

    .line 1115
    iget-object v2, v1, Lcom/inmobi/ads/bw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2093
    iget v0, v0, Lcom/inmobi/commons/core/network/d;->c:I

    const/high16 v2, 0x100000

    .line 1116
    div-int/2addr v0, v2

    .line 1117
    iget-object v2, v1, Lcom/inmobi/ads/bw;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/bv;

    int-to-double v3, v0

    .line 3038
    iput-wide v3, v2, Lcom/inmobi/ads/bv;->c:D
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1120
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1121
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1124
    :try_start_4
    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/ads/bw;->a()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 94
    invoke-static {}, Lcom/inmobi/ads/bw;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network request failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 98
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 3070
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 100
    iget-object v0, p0, Lcom/inmobi/ads/bw$2;->a:Lcom/inmobi/ads/bw;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bw;->a(Lcom/inmobi/commons/core/network/d;)V

    return-void
.end method
