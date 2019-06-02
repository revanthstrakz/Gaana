.class public Lcom/helpshift/common/domain/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/common/platform/p;

.field private b:Lcom/helpshift/common/domain/j;

.field private c:Lcom/helpshift/common/domain/j;

.field private d:Lcom/helpshift/common/domain/d;

.field private e:Lcom/helpshift/configuration/a/a;

.field private f:Lcom/helpshift/analytics/a/a;

.field private g:Lcom/helpshift/meta/a;

.field private h:Lcom/helpshift/f/b;

.field private i:Lcom/helpshift/g/a;

.field private j:Lcom/helpshift/e/a;

.field private k:Lcom/helpshift/c/a/a;

.field private l:Lcom/helpshift/i/a/a;

.field private m:Lcom/helpshift/common/AutoRetryFailedEventDM;

.field private n:Lcom/helpshift/common/domain/a;

.field private o:Lcom/helpshift/cif/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    .line 47
    new-instance p1, Lcom/helpshift/f/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/helpshift/f/b;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/f/a;)V

    iput-object p1, p0, Lcom/helpshift/common/domain/e;->h:Lcom/helpshift/f/b;

    return-void
.end method

.method private n()Lcom/helpshift/common/domain/d;
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->d:Lcom/helpshift/common/domain/d;

    if-nez v0, :cond_1

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->d:Lcom/helpshift/common/domain/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 78
    new-instance v1, Lcom/helpshift/common/domain/g;

    const-string v2, "core-d"

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/helpshift/common/domain/b;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/b;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/domain/e;->d:Lcom/helpshift/common/domain/d;

    .line 81
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->d:Lcom/helpshift/common/domain/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/common/domain/j;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->b:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_1

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->b:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/helpshift/common/domain/g;

    const-string v1, "core-s"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/helpshift/common/domain/c;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/domain/e;->b:Lcom/helpshift/common/domain/j;

    .line 57
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->b:Lcom/helpshift/common/domain/j;

    return-object v0
.end method

.method public a(Lcom/helpshift/common/domain/f;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/helpshift/common/domain/e;->a()Lcom/helpshift/common/domain/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/j;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    return-void
.end method

.method public a(Lcom/helpshift/common/domain/f;J)V
    .locals 1

    .line 212
    invoke-direct {p0}, Lcom/helpshift/common/domain/e;->n()Lcom/helpshift/common/domain/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/helpshift/common/domain/d;->a(Lcom/helpshift/common/domain/f;J)Lcom/helpshift/common/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    return-void
.end method

.method public b()Lcom/helpshift/common/domain/j;
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->c:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_1

    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->c:Lcom/helpshift/common/domain/j;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/helpshift/common/domain/g;

    const-string v1, "core-p"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/helpshift/common/domain/c;

    invoke-direct {v1, v0}, Lcom/helpshift/common/domain/c;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/helpshift/common/domain/e;->c:Lcom/helpshift/common/domain/j;

    .line 69
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->c:Lcom/helpshift/common/domain/j;

    return-object v0
.end method

.method public b(Lcom/helpshift/common/domain/f;)V
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/helpshift/common/domain/e;->b()Lcom/helpshift/common/domain/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/j;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    return-void
.end method

.method public b(Lcom/helpshift/common/domain/f;J)V
    .locals 1

    .line 216
    new-instance v0, Lcom/helpshift/common/domain/e$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/domain/e$1;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/domain/f;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;J)V

    return-void
.end method

.method public c()Lcom/helpshift/configuration/a/a;
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->e:Lcom/helpshift/configuration/a/a;

    if-nez v0, :cond_1

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->e:Lcom/helpshift/configuration/a/a;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/helpshift/configuration/a/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/configuration/a/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->e:Lcom/helpshift/configuration/a/a;

    .line 92
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->e:Lcom/helpshift/configuration/a/a;

    return-object v0
.end method

.method public c(Lcom/helpshift/common/domain/f;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->t()Lcom/helpshift/common/domain/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/j;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    :goto_0
    return-void
.end method

.method public d()Lcom/helpshift/analytics/a/a;
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->f:Lcom/helpshift/analytics/a/a;

    if-nez v0, :cond_1

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->f:Lcom/helpshift/analytics/a/a;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/helpshift/analytics/a/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/analytics/a/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->f:Lcom/helpshift/analytics/a/a;

    .line 103
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->f:Lcom/helpshift/analytics/a/a;

    return-object v0
.end method

.method public e()Lcom/helpshift/f/b;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->h:Lcom/helpshift/f/b;

    return-object v0
.end method

.method public f()Lcom/helpshift/meta/a;
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->g:Lcom/helpshift/meta/a;

    if-nez v0, :cond_1

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->g:Lcom/helpshift/meta/a;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/helpshift/meta/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-virtual {p0}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/helpshift/meta/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;Lcom/helpshift/configuration/a/a;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->g:Lcom/helpshift/meta/a;

    .line 124
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->g:Lcom/helpshift/meta/a;

    return-object v0
.end method

.method public g()Lcom/helpshift/cif/a;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->o:Lcom/helpshift/cif/a;

    if-nez v0, :cond_1

    .line 131
    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->o:Lcom/helpshift/cif/a;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/helpshift/cif/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/cif/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->o:Lcom/helpshift/cif/a;

    .line 135
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->o:Lcom/helpshift/cif/a;

    return-object v0
.end method

.method public h()Lcom/helpshift/e/a;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->j:Lcom/helpshift/e/a;

    if-nez v0, :cond_1

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->j:Lcom/helpshift/e/a;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lcom/helpshift/e/a;

    invoke-direct {v0}, Lcom/helpshift/e/a;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->j:Lcom/helpshift/e/a;

    .line 146
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->j:Lcom/helpshift/e/a;

    return-object v0
.end method

.method public i()Lcom/helpshift/g/a;
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->i:Lcom/helpshift/g/a;

    if-nez v0, :cond_1

    .line 153
    monitor-enter p0

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->i:Lcom/helpshift/g/a;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/helpshift/g/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/g/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->i:Lcom/helpshift/g/a;

    .line 157
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->i:Lcom/helpshift/g/a;

    return-object v0
.end method

.method public j()Lcom/helpshift/c/a/a;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->k:Lcom/helpshift/c/a/a;

    if-nez v0, :cond_1

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->k:Lcom/helpshift/c/a/a;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/helpshift/c/a/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/c/a/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->k:Lcom/helpshift/c/a/a;

    .line 168
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 170
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->k:Lcom/helpshift/c/a/a;

    return-object v0
.end method

.method public k()Lcom/helpshift/i/a/a;
    .locals 3

    .line 174
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->l:Lcom/helpshift/i/a/a;

    if-nez v0, :cond_1

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->l:Lcom/helpshift/i/a/a;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcom/helpshift/i/a/a;

    invoke-virtual {p0}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/i/a/a;-><init>(Lcom/helpshift/configuration/a/a;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->l:Lcom/helpshift/i/a/a;

    .line 179
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->l:Lcom/helpshift/i/a/a;

    return-object v0
.end method

.method public l()Lcom/helpshift/common/domain/a;
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->n:Lcom/helpshift/common/domain/a;

    if-nez v0, :cond_1

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->n:Lcom/helpshift/common/domain/a;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lcom/helpshift/common/domain/a;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/common/domain/a;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->n:Lcom/helpshift/common/domain/a;

    .line 190
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->n:Lcom/helpshift/common/domain/a;

    return-object v0
.end method

.method public m()Lcom/helpshift/common/AutoRetryFailedEventDM;
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    if-nez v0, :cond_1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM;

    iget-object v1, p0, Lcom/helpshift/common/domain/e;->a:Lcom/helpshift/common/platform/p;

    invoke-direct {v0, p0, v1}, Lcom/helpshift/common/AutoRetryFailedEventDM;-><init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/common/domain/e;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    .line 230
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 232
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/common/domain/e;->m:Lcom/helpshift/common/AutoRetryFailedEventDM;

    return-object v0
.end method
