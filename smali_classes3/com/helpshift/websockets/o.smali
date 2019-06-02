.class Lcom/helpshift/websockets/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/websockets/ae;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/aj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ae;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/o;->b:Ljava/util/List;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/helpshift/websockets/o;->c:Z

    .line 41
    iput-object p1, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    return-void
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/aj;",
            ">;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/helpshift/websockets/o;->b:Ljava/util/List;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Lcom/helpshift/websockets/o;->c:Z

    if-nez v1, :cond_0

    .line 152
    iget-object v1, p0, Lcom/helpshift/websockets/o;->d:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 156
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/helpshift/websockets/o;->b:Ljava/util/List;

    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    iget-object v2, p0, Lcom/helpshift/websockets/o;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/helpshift/websockets/aj;

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    iput-object v1, p0, Lcom/helpshift/websockets/o;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 166
    iput-boolean v2, p0, Lcom/helpshift/websockets/o;->c:Z

    .line 168
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 169
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V
    .locals 1

    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {p1, v0, p2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 434
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 438
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 442
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 3

    .line 482
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 486
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 490
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 498
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 502
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 506
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;)V"
        }
    .end annotation

    .line 514
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 518
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 522
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 3

    .line 530
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 534
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 538
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/WebSocketState;)V
    .locals 3

    .line 175
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketState;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 183
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 242
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 246
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 250
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/ah;Z)V
    .locals 3

    .line 225
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 229
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/ah;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 234
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/aj;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/o;->b:Ljava/util/List;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/helpshift/websockets/o;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/helpshift/websockets/o;->c:Z

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 354
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 358
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 362
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 606
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 610
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 614
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 191
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 199
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 3

    .line 370
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 374
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->a(Lcom/helpshift/websockets/ae;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 378
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 450
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 454
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 458
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/WebSocketException;)V
    .locals 3

    .line 578
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 582
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 586
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 562
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 566
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 570
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 3

    .line 546
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 550
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 554
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 258
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 262
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 266
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    .locals 3

    .line 466
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 470
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1, p2}, Lcom/helpshift/websockets/aj;->c(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 474
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 274
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 278
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->c(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 282
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 290
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 294
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->d(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 298
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 306
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 310
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->e(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 314
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 322
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 326
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->f(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 330
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 338
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 342
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->g(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 346
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 386
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 390
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->h(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 394
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 402
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 406
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->i(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 410
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Lcom/helpshift/websockets/ah;)V
    .locals 3

    .line 418
    invoke-direct {p0}, Lcom/helpshift/websockets/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/websockets/aj;

    .line 422
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/websockets/o;->a:Lcom/helpshift/websockets/ae;

    invoke-interface {v1, v2, p1}, Lcom/helpshift/websockets/aj;->j(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 426
    invoke-direct {p0, v1, v2}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/aj;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
