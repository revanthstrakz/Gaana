.class abstract Lcom/appsflyer/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private synthetic e:Lcom/appsflyer/h;


# direct methods
.method constructor <init>(Lcom/appsflyer/h;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 3052
    iput-object p1, p0, Lcom/appsflyer/h$b;->e:Lcom/appsflyer/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3042
    iput-object p1, p0, Lcom/appsflyer/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 3050
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3053
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsflyer/h$b;->a:Ljava/lang/ref/WeakReference;

    .line 3054
    iput-object p3, p0, Lcom/appsflyer/h$b;->b:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 3056
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/h$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    .line 3058
    :cond_0
    iput-object p4, p0, Lcom/appsflyer/h$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected abstract a(Ljava/lang/String;I)V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 13

    .line 3063
    iget-object v0, p0, Lcom/appsflyer/h$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/appsflyer/h$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 3068
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/h$b;->e:Lcom/appsflyer/h;

    invoke-virtual {v0}, Lcom/appsflyer/h;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3072
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3075
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/h$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 3183
    iget-object v0, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3080
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3081
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/appsflyer/h;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/appsflyer/h;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const/4 v7, 0x1

    if-eqz v5, :cond_4

    .line 3084
    invoke-static {}, Lcom/appsflyer/h;->g()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    const-string v6, "-"

    .line 3085
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v8, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    .line 3087
    new-array v9, v7, [Ljava/lang/Object;

    aput-object v5, v9, v1

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->e(Ljava/lang/String;)V

    .line 3090
    :cond_4
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3091
    invoke-virtual {p0}, Lcom/appsflyer/h$b;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3092
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?devkey="

    .line 3094
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/appsflyer/h$b;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&device_id="

    .line 3095
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/appsflyer/ac;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3097
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v6, v8, v9}, Lcom/appsflyer/ah;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3098
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Calling server for attribution url: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/y$3;->b(Ljava/lang/String;)V

    .line 3100
    new-instance v6, Ljava/net/URL;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "GET"

    .line 3102
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    .line 3103
    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v0, "Connection"

    const-string v8, "close"

    .line 3104
    invoke-virtual {v6, v0, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3105
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 3107
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 3108
    invoke-static {v6}, Lcom/appsflyer/h;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v8

    .line 3109
    invoke-static {}, Lcom/appsflyer/ah;->a()Lcom/appsflyer/ah;

    move-result-object v9

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v0, v8}, Lcom/appsflyer/ah;->a(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v9, 0xc8

    if-ne v0, v9, :cond_a

    .line 3112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v0, "appsflyerGetConversionDataTiming"

    sub-long v11, v9, v3

    const-wide/16 v3, 0x3e8

    .line 3114
    div-long/2addr v11, v3

    invoke-static {v2, v0, v11, v12}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v0, "Attribution data: "

    .line 3117
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/y$3;->b(Ljava/lang/String;)V

    .line 3119
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    if-eqz v2, :cond_c

    .line 3120
    invoke-static {v8}, Lcom/appsflyer/h;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "iscache"

    .line 3121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 3124
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "appsflyerConversionDataCacheExpiration"

    .line 3126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v2, v4, v9, v10}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_5
    const-string v4, "af_siteid"

    .line 3128
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "af_channel"

    .line 3129
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3131
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "af_channel"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    .line 3134
    new-array v5, v7, [Ljava/lang/Object;

    const-string v9, "af_siteid"

    .line 3136
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v1

    .line 3134
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const-string v4, "af_siteid"

    .line 3139
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3140
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Invite] Detected App-Invite via channel: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "af_channel"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    :cond_8
    const-string v4, "is_first_launch"

    .line 3144
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3146
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "attributionId"

    .line 3148
    invoke-static {v2, v5, v4}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v4, "attributionId"

    .line 3151
    invoke-static {v2, v4, v8}, Lcom/appsflyer/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3154
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "iscache="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " caching conversion data"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->c(Ljava/lang/String;)V

    .line 3156
    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 3157
    iget-object v3, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-gt v3, v7, :cond_c

    .line 3160
    :try_start_3
    invoke-static {v2}, Lcom/appsflyer/h;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2
    :try_end_3
    .catch Lcom/appsflyer/l; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v2

    :try_start_4
    const-string v3, "Exception while trying to fetch attribution data. "

    .line 3162
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3165
    :goto_3
    invoke-virtual {p0, v0}, Lcom/appsflyer/h$b;->a(Ljava/util/Map;)V

    goto :goto_4

    .line 3171
    :cond_a
    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, "Error connection to server: "

    .line 3172
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/appsflyer/h$b;->a(Ljava/lang/String;I)V

    .line 3174
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AttributionIdFetcher response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  url: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/y$3;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3183
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v6, :cond_e

    .line 3185
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catchall_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v2

    move-object v0, v6

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v6, v0

    goto :goto_7

    :catch_2
    move-exception v2

    .line 3178
    :goto_5
    :try_start_5
    invoke-static {}, Lcom/appsflyer/h;->f()Lcom/appsflyer/f;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 3179
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Lcom/appsflyer/h$b;->a(Ljava/lang/String;I)V

    .line 3181
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/appsflyer/AFLogger;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3183
    iget-object v1, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v0, :cond_e

    .line 3185
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 3188
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/appsflyer/h$b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void

    .line 3183
    :goto_7
    iget-object v0, p0, Lcom/appsflyer/h$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v6, :cond_f

    .line 3185
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    throw v1

    :cond_10
    :goto_8
    return-void
.end method
