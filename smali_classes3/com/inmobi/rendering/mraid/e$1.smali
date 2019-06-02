.class public final Lcom/inmobi/rendering/mraid/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/rendering/mraid/e;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/e;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->a(Lcom/inmobi/rendering/mraid/e;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 52
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 54
    new-instance v4, Lcom/inmobi/commons/core/network/e;

    iget-object v5, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v5}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 55
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v4

    .line 58
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v6}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/a/n;->a(J)V

    .line 59
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/a/n;->b(J)V

    .line 60
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v2

    invoke-virtual {v5, v8, v9}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 62
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error in setting request-response data size. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :goto_1
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 66
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 69
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->a(Lcom/inmobi/rendering/mraid/e;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 73
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/e;->c(Lcom/inmobi/rendering/mraid/e;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 75
    :catch_1
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/inmobi/rendering/mraid/d;

    invoke-direct {v1}, Lcom/inmobi/rendering/mraid/d;-><init>()V

    .line 1058
    iget-object v5, v4, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    const-string v6, "Content-Encoding"

    .line 80
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    .line 81
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "gzip"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 2040
    iget-object v5, v4, Lcom/inmobi/commons/core/network/d;->a:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v5, v5

    if-nez v5, :cond_1

    goto :goto_2

    .line 2043
    :cond_1
    iget-object v5, v4, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v5, v5

    new-array v5, v5, [B

    .line 2044
    iget-object v6, v4, Lcom/inmobi/commons/core/network/d;->a:[B

    iget-object v7, v4, Lcom/inmobi/commons/core/network/d;->a:[B

    array-length v7, v7

    invoke-static {v6, v0, v5, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 2041
    :cond_2
    :goto_2
    new-array v5, v0, [B

    .line 84
    :goto_3
    invoke-static {v5}, Lcom/inmobi/commons/core/utilities/d;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 87
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const-string v6, "UTF-8"

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/inmobi/rendering/mraid/d;->a(Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 92
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 93
    iget-object v5, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v5}, Lcom/inmobi/rendering/mraid/e;->d(Lcom/inmobi/rendering/mraid/e;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    const-string v1, "payloadSize"

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "MraidFetchLatency"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_2
    move-exception v0

    .line 99
    :try_start_4
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 104
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 105
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    :cond_3
    return-void

    .line 109
    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/mraid/d;->a(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    .line 114
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 115
    iget-object v5, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v5}, Lcom/inmobi/rendering/mraid/e;->d(Lcom/inmobi/rendering/mraid/e;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/e$1;->a:Lcom/inmobi/rendering/mraid/e;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/e;->b(Lcom/inmobi/rendering/mraid/e;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    add-long v5, v1, v3

    const-string v1, "payloadSize"

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "ads"

    const-string v2, "MraidFetchLatency"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 121
    invoke-static {}, Lcom/inmobi/rendering/mraid/e;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_5
    return-void
.end method
