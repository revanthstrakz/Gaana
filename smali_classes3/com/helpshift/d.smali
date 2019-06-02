.class public Lcom/helpshift/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/b;


# instance fields
.field final a:Lcom/helpshift/common/domain/e;

.field final b:Lcom/helpshift/configuration/a/a;

.field final c:Lcom/helpshift/analytics/a/a;

.field private final d:Lcom/helpshift/common/platform/p;

.field private final e:Lcom/helpshift/common/domain/j;

.field private final f:Lcom/helpshift/common/domain/j;

.field private final g:Lcom/helpshift/meta/a;

.field private h:Lcom/helpshift/account/a/a;

.field private i:Lcom/helpshift/conversation/b/b;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/helpshift/d;->j:Z

    .line 52
    iput-object p1, p0, Lcom/helpshift/d;->d:Lcom/helpshift/common/platform/p;

    .line 53
    new-instance v0, Lcom/helpshift/common/domain/e;

    invoke-direct {v0, p1}, Lcom/helpshift/common/domain/e;-><init>(Lcom/helpshift/common/platform/p;)V

    iput-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    .line 54
    iget-object p1, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->a()Lcom/helpshift/common/domain/j;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/d;->e:Lcom/helpshift/common/domain/j;

    .line 55
    iget-object p1, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->b()Lcom/helpshift/common/domain/j;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/d;->f:Lcom/helpshift/common/domain/j;

    .line 56
    iget-object p1, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->c()Lcom/helpshift/configuration/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/d;->b:Lcom/helpshift/configuration/a/a;

    .line 57
    iget-object p1, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->d()Lcom/helpshift/analytics/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/d;->c:Lcom/helpshift/analytics/a/a;

    .line 58
    iget-object p1, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->f()Lcom/helpshift/meta/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/d;->g:Lcom/helpshift/meta/a;

    return-void
.end method

.method private a(Lcom/helpshift/common/domain/f;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/helpshift/d;->e:Lcom/helpshift/common/domain/j;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/j;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    return-void
.end method

.method private b(Lcom/helpshift/common/domain/f;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/helpshift/d;->f:Lcom/helpshift/common/domain/j;

    invoke-interface {v0, p1}, Lcom/helpshift/common/domain/j;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/helpshift/common/domain/f;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/conversation/activeconversation/a;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->l()Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;Lcom/helpshift/conversation/activeconversation/b;Z)Lcom/helpshift/conversation/c/b;
    .locals 8

    .line 72
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    .line 74
    invoke-virtual {v0, p1}, Lcom/helpshift/conversation/b/a;->a(Ljava/lang/Long;)Lcom/helpshift/conversation/activeconversation/a;

    move-result-object v5

    .line 75
    new-instance p1, Lcom/helpshift/conversation/c/b;

    iget-object v2, p0, Lcom/helpshift/d;->d:Lcom/helpshift/common/platform/p;

    iget-object v3, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    .line 77
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v4

    move-object v1, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/helpshift/conversation/c/b;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/activeconversation/a;Lcom/helpshift/conversation/activeconversation/b;Z)V

    return-object p1
.end method

.method public a(Lcom/helpshift/conversation/c/e;)Lcom/helpshift/conversation/c/f;
    .locals 4

    .line 63
    new-instance v0, Lcom/helpshift/conversation/c/f;

    iget-object v1, p0, Lcom/helpshift/d;->d:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    .line 64
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/helpshift/conversation/c/f;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/conversation/b/a;Lcom/helpshift/conversation/c/e;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 128
    new-instance v0, Lcom/helpshift/d$6;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/d$6;-><init>(Lcom/helpshift/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/d$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/helpshift/d$5;-><init>(Lcom/helpshift/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/helpshift/d$12;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/d$12;-><init>(Lcom/helpshift/d;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lcom/helpshift/d;->j:Z

    .line 184
    new-instance v0, Lcom/helpshift/d$9;

    invoke-direct {v0, p0}, Lcom/helpshift/d$9;-><init>(Lcom/helpshift/d;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 141
    new-instance v0, Lcom/helpshift/d$7;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/d$7;-><init>(Lcom/helpshift/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/helpshift/d$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/d$1;-><init>(Lcom/helpshift/d;Ljava/util/Map;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 194
    iput-boolean v0, p0, Lcom/helpshift/d;->j:Z

    .line 195
    new-instance v0, Lcom/helpshift/d$10;

    invoke-direct {v0, p0}, Lcom/helpshift/d$10;-><init>(Lcom/helpshift/d;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 173
    new-instance v0, Lcom/helpshift/d$8;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/d$8;-><init>(Lcom/helpshift/d;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 205
    new-instance v0, Lcom/helpshift/d$11;

    invoke-direct {v0, p0}, Lcom/helpshift/d$11;-><init>(Lcom/helpshift/d;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 256
    new-instance v0, Lcom/helpshift/d$2;

    invoke-direct {v0, p0}, Lcom/helpshift/d$2;-><init>(Lcom/helpshift/d;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public f()Lcom/helpshift/analytics/a/a;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/helpshift/d;->c:Lcom/helpshift/analytics/a/a;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 273
    new-instance v0, Lcom/helpshift/d$3;

    invoke-direct {v0, p0}, Lcom/helpshift/d$3;-><init>(Lcom/helpshift/d;)V

    invoke-direct {p0, v0}, Lcom/helpshift/d;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public h()Lcom/helpshift/f/b;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->e()Lcom/helpshift/f/b;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/d$4;

    invoke-direct {v1, p0}, Lcom/helpshift/d$4;-><init>(Lcom/helpshift/d;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->a(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public j()Lcom/helpshift/account/a/a;
    .locals 3

    .line 304
    iget-object v0, p0, Lcom/helpshift/d;->h:Lcom/helpshift/account/a/a;

    if-nez v0, :cond_1

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/d;->h:Lcom/helpshift/account/a/a;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Lcom/helpshift/account/a/a;

    iget-object v1, p0, Lcom/helpshift/d;->d:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-direct {v0, v1, v2}, Lcom/helpshift/account/a/a;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;)V

    iput-object v0, p0, Lcom/helpshift/d;->h:Lcom/helpshift/account/a/a;

    .line 309
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 311
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/d;->h:Lcom/helpshift/account/a/a;

    return-object v0
.end method

.method public k()Lcom/helpshift/meta/a;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/helpshift/d;->g:Lcom/helpshift/meta/a;

    return-object v0
.end method

.method public l()Lcom/helpshift/cif/a;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->g()Lcom/helpshift/cif/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/helpshift/configuration/a/a;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/helpshift/d;->b:Lcom/helpshift/configuration/a/a;

    return-object v0
.end method

.method public n()Lcom/helpshift/conversation/ConversationInboxPoller;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->a()Lcom/helpshift/conversation/ConversationInboxPoller;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Lcom/helpshift/conversation/b/a;->n()I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->j()Lcom/helpshift/c/a/a;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lcom/helpshift/c/a/a;->b()Lcom/helpshift/c/b/a;

    return-void
.end method

.method public q()Lcom/helpshift/conversation/b/a;
    .locals 1

    .line 374
    invoke-virtual {p0}, Lcom/helpshift/d;->v()Lcom/helpshift/conversation/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/conversation/b/b;->a()Lcom/helpshift/conversation/b/a;

    move-result-object v0

    return-object v0
.end method

.method public r()Lcom/helpshift/g/a;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->i()Lcom/helpshift/g/a;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/helpshift/e/a;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->h()Lcom/helpshift/e/a;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/helpshift/i/a/a;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->k()Lcom/helpshift/i/a/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/helpshift/common/domain/a;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {v0}, Lcom/helpshift/common/domain/e;->l()Lcom/helpshift/common/domain/a;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/helpshift/conversation/b/b;
    .locals 4

    .line 444
    iget-object v0, p0, Lcom/helpshift/d;->i:Lcom/helpshift/conversation/b/b;

    if-nez v0, :cond_1

    .line 445
    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/d;->i:Lcom/helpshift/conversation/b/b;

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/helpshift/conversation/b/b;

    iget-object v1, p0, Lcom/helpshift/d;->d:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/d;->a:Lcom/helpshift/common/domain/e;

    .line 448
    invoke-virtual {p0}, Lcom/helpshift/d;->j()Lcom/helpshift/account/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/conversation/b/b;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/a;)V

    iput-object v0, p0, Lcom/helpshift/d;->i:Lcom/helpshift/conversation/b/b;

    .line 450
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 452
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/d;->i:Lcom/helpshift/conversation/b/b;

    return-object v0
.end method
