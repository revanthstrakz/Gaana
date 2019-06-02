.class abstract Lcom/helpshift/websockets/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/u$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/helpshift/websockets/ae;

.field private final b:Ljava/lang/String;

.field private c:Ljava/util/Timer;

.field private d:Z

.field private e:J

.field private f:Lcom/helpshift/websockets/r;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ae;Ljava/lang/String;Lcom/helpshift/websockets/r;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/helpshift/websockets/u;->a:Lcom/helpshift/websockets/ae;

    .line 43
    iput-object p2, p0, Lcom/helpshift/websockets/u;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/helpshift/websockets/u;->f:Lcom/helpshift/websockets/r;

    return-void
.end method

.method private static a(Ljava/util/Timer;Lcom/helpshift/websockets/u$a;J)Z
    .locals 0

    .line 202
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private e()Lcom/helpshift/websockets/ah;
    .locals 1

    .line 170
    invoke-direct {p0}, Lcom/helpshift/websockets/u;->f()[B

    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/helpshift/websockets/u;->a([B)Lcom/helpshift/websockets/ah;

    move-result-object v0

    return-object v0
.end method

.method private f()[B
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/helpshift/websockets/u;->f:Lcom/helpshift/websockets/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/u;->f:Lcom/helpshift/websockets/r;

    invoke-interface {v0}, Lcom/helpshift/websockets/r;->a()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method


# virtual methods
.method protected abstract a([B)Lcom/helpshift/websockets/ah;
.end method

.method public a()V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/helpshift/websockets/u;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/websockets/u;->a(J)V

    return-void
.end method

.method public a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 85
    :cond_0
    monitor-enter p0

    .line 87
    :try_start_0
    iput-wide p1, p0, Lcom/helpshift/websockets/u;->e:J

    .line 88
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/helpshift/websockets/u;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 100
    :cond_2
    monitor-enter p0

    .line 102
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/websockets/u;->c:Ljava/util/Timer;

    if-nez v0, :cond_3

    .line 104
    new-instance v0, Ljava/util/Timer;

    iget-object v1, p0, Lcom/helpshift/websockets/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/helpshift/websockets/u;->c:Ljava/util/Timer;

    .line 107
    :cond_3
    iget-boolean v0, p0, Lcom/helpshift/websockets/u;->d:Z

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/helpshift/websockets/u;->c:Ljava/util/Timer;

    new-instance v1, Lcom/helpshift/websockets/u$a;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/u$a;-><init>(Lcom/helpshift/websockets/u;)V

    invoke-static {v0, v1, p1, p2}, Lcom/helpshift/websockets/u;->a(Ljava/util/Timer;Lcom/helpshift/websockets/u$a;J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/helpshift/websockets/u;->d:Z

    .line 111
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 88
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public b()V
    .locals 1

    .line 56
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/u;->c:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 60
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/helpshift/websockets/u;->d:Z

    .line 64
    iget-object v0, p0, Lcom/helpshift/websockets/u;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()J
    .locals 2

    .line 71
    monitor-enter p0

    .line 73
    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/websockets/u;->e:J

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method d()V
    .locals 5

    .line 148
    monitor-enter p0

    .line 150
    :try_start_0
    iget-wide v0, p0, Lcom/helpshift/websockets/u;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lcom/helpshift/websockets/u;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/u;->a:Lcom/helpshift/websockets/ae;

    invoke-direct {p0}, Lcom/helpshift/websockets/u;->e()Lcom/helpshift/websockets/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/ah;)Lcom/helpshift/websockets/ae;

    .line 162
    iget-object v0, p0, Lcom/helpshift/websockets/u;->c:Ljava/util/Timer;

    new-instance v1, Lcom/helpshift/websockets/u$a;

    invoke-direct {v1, p0}, Lcom/helpshift/websockets/u$a;-><init>(Lcom/helpshift/websockets/u;)V

    iget-wide v2, p0, Lcom/helpshift/websockets/u;->e:J

    invoke-static {v0, v1, v2, v3}, Lcom/helpshift/websockets/u;->a(Ljava/util/Timer;Lcom/helpshift/websockets/u$a;J)Z

    move-result v0

    iput-boolean v0, p0, Lcom/helpshift/websockets/u;->d:Z

    .line 163
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/helpshift/websockets/u;->d:Z

    .line 155
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
