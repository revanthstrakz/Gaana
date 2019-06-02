.class final Lcom/inmobi/rendering/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/inmobi/rendering/a/c$d;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c$d;)V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/rendering/a/a;)V
    .locals 8

    .line 337
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    const-string v1, "GET"

    iget-object v2, p1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {p1}, Lcom/inmobi/rendering/a/c;->b(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;

    move-result-object v1

    .line 341
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 342
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    .line 1114
    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->u:Z

    .line 346
    iget-object v1, p1, Lcom/inmobi/rendering/a/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->b(Ljava/util/Map;)V

    .line 347
    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    .line 1225
    iput-boolean v1, v0, Lcom/inmobi/commons/core/network/c;->t:Z

    .line 348
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 1943
    iget v1, v1, Lcom/inmobi/ads/c$e;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 2238
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->r:I

    .line 349
    invoke-static {}, Lcom/inmobi/rendering/a/c;->c()Lcom/inmobi/ads/c$e;

    move-result-object v1

    .line 2943
    iget v1, v1, Lcom/inmobi/ads/c$e;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    .line 3242
    iput v1, v0, Lcom/inmobi/commons/core/network/c;->s:I

    .line 351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 352
    new-instance v3, Lcom/inmobi/commons/core/network/e;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 355
    :try_start_1
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/a/n;->a(J)V

    .line 356
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/inmobi/a/n;->b(J)V

    .line 357
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v1

    invoke-virtual {v0, v6, v7}, Lcom/inmobi/a/n;->c(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 359
    :try_start_2
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in setting request-response data size. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :goto_0
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4066
    iget-object v0, v3, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 4068
    iget-object v0, v0, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 365
    iget-boolean v1, p1, Lcom/inmobi/rendering/a/a;->i:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_SEE_OTHER:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->HTTP_MOVED_TEMP:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    if-ne v1, v0, :cond_2

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V

    return-void

    .line 370
    :cond_2
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    .line 5066
    iget-object v1, v3, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 370
    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->a(Lcom/inmobi/rendering/a/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 376
    invoke-static {}, Lcom/inmobi/rendering/a/c;->d()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in executing ping over HTTP; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    iget-object v0, p0, Lcom/inmobi/rendering/a/c$c;->a:Lcom/inmobi/rendering/a/c$d;

    new-instance v1, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v2, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v3, "Unknown error"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/inmobi/rendering/a/c$d;->b(Lcom/inmobi/rendering/a/a;)V

    return-void
.end method
