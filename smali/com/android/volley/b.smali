.class public Lcom/android/volley/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/android/volley/a;

.field private final e:Lcom/android/volley/j;

.field private volatile f:Z

.field private g:Lcom/gaana/application/GaanaApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    sput-boolean v0, Lcom/android/volley/b;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Lcom/android/volley/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lcom/android/volley/a;",
            "Lcom/android/volley/j;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 83
    iput-object p1, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 84
    iput-object p2, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 85
    iput-object p3, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    .line 86
    iput-object p4, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    .line 87
    invoke-static {}, Lcom/gaana/application/GaanaApplication;->getInstance()Lcom/gaana/application/GaanaApplication;

    move-result-object p1

    iput-object p1, p0, Lcom/android/volley/b;->g:Lcom/gaana/application/GaanaApplication;

    return-void
.end method

.method static synthetic a(Lcom/android/volley/b;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/android/volley/b;->f:Z

    .line 96
    invoke-virtual {p0}, Lcom/android/volley/b;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    .line 101
    sget-boolean v0, Lcom/android/volley/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "start new dispatcher"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/android/volley/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 102
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 105
    iget-object v0, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-interface {v0}, Lcom/android/volley/a;->a()V

    .line 111
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    const-string v1, "cache-queue-take"

    .line 112
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache-discard-canceled"

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_2
    iget-object v1, p0, Lcom/android/volley/b;->d:Lcom/android/volley/a;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/volley/a;->a(Ljava/lang/String;)Lcom/android/volley/a$a;

    move-result-object v1

    if-nez v1, :cond_4

    .line 123
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCacheOnly()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "cache-miss"

    .line 124
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 126
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 128
    :cond_3
    new-instance v1, Lcom/android/volley/VolleyError;

    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Image download request disabled"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/volley/VolleyError;->a(J)V

    .line 130
    iget-object v2, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    invoke-interface {v2, v0, v1}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    goto :goto_0

    .line 136
    :cond_4
    instance-of v2, v0, Lcom/i/c;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCacheOnly()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Lcom/android/volley/a$a;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "cache-hit-expired"

    .line 138
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 140
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v2, "cache-hit"

    .line 145
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 146
    new-instance v2, Lcom/android/volley/g;

    iget-object v3, v1, Lcom/android/volley/a$a;->a:[B

    iget-object v4, v1, Lcom/android/volley/a$a;->g:Ljava/util/Map;

    invoke-direct {v2, v3, v4}, Lcom/android/volley/g;-><init>([BLjava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->parseNetworkResponse(Lcom/android/volley/g;)Lcom/android/volley/i;

    move-result-object v2

    const-string v3, "cache-hit-parsed"

    .line 148
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 150
    iget-object v3, v2, Lcom/android/volley/i;->a:Ljava/lang/Object;

    .line 151
    instance-of v4, v3, Lcom/gaana/models/BusinessObject;

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getHashValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 152
    move-object v4, v3

    check-cast v4, Lcom/gaana/models/BusinessObject;

    invoke-virtual {v4}, Lcom/gaana/models/BusinessObject;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->setHashValue(Ljava/lang/String;)V

    .line 154
    :cond_6
    instance-of v4, v3, Lcom/gaana/models/GaanaThemeModel;

    if-eqz v4, :cond_7

    move-object v4, v3

    check-cast v4, Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 155
    move-object v4, v3

    check-cast v4, Lcom/gaana/models/GaanaThemeModel;

    invoke-virtual {v4}, Lcom/gaana/models/GaanaThemeModel;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->setHashValue(Ljava/lang/String;)V

    .line 158
    :cond_7
    instance-of v4, v3, Lcom/gaana/models/SDKConfig;

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Lcom/gaana/models/SDKConfig;

    invoke-virtual {v4}, Lcom/gaana/models/SDKConfig;->getHashValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 159
    check-cast v3, Lcom/gaana/models/SDKConfig;

    invoke-virtual {v3}, Lcom/gaana/models/SDKConfig;->getHashValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->setHashValue(Ljava/lang/String;)V

    .line 162
    :cond_8
    invoke-virtual {v0}, Lcom/android/volley/Request;->isDataToBeRefreshed()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v1, "cache-miss"

    .line 163
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/android/volley/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_9
    invoke-virtual {v0}, Lcom/android/volley/Request;->isDataToBeRefreshedAfterCacheResponse()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const-string v3, "cache-hit-refresh-needed"

    .line 167
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 171
    iput-boolean v4, v2, Lcom/android/volley/i;->d:Z

    .line 175
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    new-instance v3, Lcom/android/volley/b$1;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b$1;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 185
    :cond_a
    invoke-virtual {v1}, Lcom/android/volley/a$a;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCacheOnly()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    :cond_b
    const-string v3, "cache-hit-refresh-needed"

    .line 192
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lcom/android/volley/a$a;)Lcom/android/volley/Request;

    .line 196
    iput-boolean v4, v2, Lcom/android/volley/i;->d:Z

    .line 200
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    new-instance v3, Lcom/android/volley/b$2;

    invoke-direct {v3, p0, v0}, Lcom/android/volley/b$2;-><init>(Lcom/android/volley/b;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 187
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/android/volley/b;->e:Lcom/android/volley/j;

    invoke-interface {v1, v0, v2}, Lcom/android/volley/j;->a(Lcom/android/volley/Request;Lcom/android/volley/i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 214
    :catch_0
    iget-boolean v0, p0, Lcom/android/volley/b;->f:Z

    if-eqz v0, :cond_1

    return-void
.end method
