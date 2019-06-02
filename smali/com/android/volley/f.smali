.class public Lcom/android/volley/f;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/android/volley/e;

.field private final c:Lcom/android/volley/a;

.field private final d:Lcom/android/volley/j;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/e;Lcom/android/volley/a;Lcom/android/volley/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/e;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/j;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    .line 73
    iput-object p1, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    .line 74
    iput-object p2, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    .line 75
    iput-object p3, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    .line 76
    iput-object p4, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    return-void
.end method

.method private a(Lcom/android/volley/Request;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result p1

    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 219
    invoke-virtual {p1, p2}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object p2

    .line 220
    iget-object v0, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v0, p1, p2}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/android/volley/f;->e:Z

    .line 85
    invoke-virtual {p0}, Lcom/android/volley/f;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 9

    const/16 v0, 0xa

    .line 98
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 100
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 105
    :try_start_0
    iget-object v2, p0, Lcom/android/volley/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x1

    .line 115
    :try_start_1
    invoke-virtual {v2}, Lcom/android/volley/Request;->isCacheOnly()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 116
    new-instance v4, Lcom/android/volley/VolleyError;

    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "App is in offline mode"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v0

    invoke-virtual {v4, v7, v8}, Lcom/android/volley/VolleyError;->a(J)V

    .line 118
    iget-object v5, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v5, v2, v4}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    :cond_1
    const-string v4, "network-queue-take"

    .line 122
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "network-discard-cancelled"

    .line 127
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-direct {p0, v2}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;)V

    .line 133
    invoke-virtual {v2}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 135
    instance-of v5, v2, Lcom/i/c;

    if-eqz v5, :cond_5

    .line 137
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gaana/login/UserInfo;->getLoginStatus()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "token="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "?"

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "&token="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 141
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?token="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/application/GaanaApplication;->getCurrentUser()Lcom/gaana/login/UserInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gaana/login/UserInfo;->getAuthToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    :goto_1
    const-string v5, " "

    const-string v6, "%20"

    .line 144
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 145
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->setUrl(Ljava/lang/String;)V

    .line 164
    :cond_5
    invoke-virtual {v2}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/android/volley/Request;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "?hv="

    .line 166
    invoke-virtual {v2}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v5

    const-string v6, "?"

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v4, "&hv="

    .line 171
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/volley/Request;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->setUrl(Ljava/lang/String;)V

    .line 175
    :cond_7
    iget-object v4, p0, Lcom/android/volley/f;->b:Lcom/android/volley/e;

    invoke-interface {v4, v2}, Lcom/android/volley/e;->a(Lcom/android/volley/Request;)Lcom/android/volley/g;

    move-result-object v4

    const-string v5, "network-http-complete"

    .line 176
    invoke-virtual {v2, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 180
    iget-boolean v5, v4, Lcom/android/volley/g;->d:Z

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "not-modified"

    .line 181
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :cond_8
    invoke-virtual {v2, v4}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v4

    const-string v5, "network-parse-complete"

    .line 187
    invoke-virtual {v2, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 188
    iput-boolean v3, v4, Lcom/android/volley/i;->e:Z

    .line 190
    iget-object v5, v4, Lcom/android/volley/i;->a:Ljava/lang/Object;

    .line 193
    instance-of v6, v2, Lcom/i/c;

    if-eqz v6, :cond_9

    .line 194
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Lcom/gaana/application/GaanaApplication;

    .line 195
    invoke-virtual {v6, v5, v2}, Lcom/gaana/application/GaanaApplication;->checkAuthTokenStatus(Ljava/lang/Object;Lcom/android/volley/Request;)Z

    move-result v5

    goto :goto_2

    :cond_9
    move v5, v3

    :goto_2
    if-eqz v5, :cond_a

    .line 198
    invoke-virtual {v2}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v4, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    if-eqz v5, :cond_a

    .line 199
    iget-object v5, p0, Lcom/android/volley/f;->c:Lcom/android/volley/a;

    invoke-virtual {v2}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/android/volley/i;->b:Lcom/android/volley/a$a;

    invoke-interface {v5, v6, v7}, Lcom/android/volley/a;->a(Ljava/lang/String;Lcom/android/volley/a$a;)V

    const-string v5, "network-cache-written"

    .line 200
    invoke-virtual {v2, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 204
    :cond_a
    invoke-virtual {v2}, Lcom/android/volley/Request;->markDelivered()V

    .line 205
    iget-object v5, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v5, v2, v4}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;)V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v4

    const-string v5, "Unhandled exception %s"

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v4, v5, v3}, Lcom/android/volley/l;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v3, Lcom/android/volley/VolleyError;

    invoke-direct {v3, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/android/volley/VolleyError;->a(J)V

    .line 213
    iget-object v0, p0, Lcom/android/volley/f;->d:Lcom/android/volley/j;

    invoke-interface {v0, v2, v3}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    :catch_1
    move-exception v3

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    invoke-virtual {v3, v6, v7}, Lcom/android/volley/VolleyError;->a(J)V

    .line 208
    invoke-direct {p0, v2, v3}, Lcom/android/volley/f;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto/16 :goto_0

    .line 108
    :catch_2
    iget-boolean v0, p0, Lcom/android/volley/f;->e:Z

    if-eqz v0, :cond_0

    return-void
.end method
