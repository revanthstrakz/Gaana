.class public Lcom/helpshift/conversation/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/common/platform/p;

.field private final b:Lcom/helpshift/common/domain/e;

.field private final c:Lcom/helpshift/account/a/a;

.field private d:Lcom/helpshift/conversation/b/a;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/a;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/helpshift/conversation/b/b;->a:Lcom/helpshift/common/platform/p;

    .line 19
    iput-object p2, p0, Lcom/helpshift/conversation/b/b;->b:Lcom/helpshift/common/domain/e;

    .line 20
    iput-object p3, p0, Lcom/helpshift/conversation/b/b;->c:Lcom/helpshift/account/a/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/helpshift/conversation/b/a;
    .locals 4

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/b;->d:Lcom/helpshift/conversation/b/a;

    if-nez v0, :cond_1

    .line 25
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/helpshift/conversation/b/b;->d:Lcom/helpshift/conversation/b/a;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/helpshift/conversation/b/a;

    iget-object v1, p0, Lcom/helpshift/conversation/b/b;->a:Lcom/helpshift/common/platform/p;

    iget-object v2, p0, Lcom/helpshift/conversation/b/b;->b:Lcom/helpshift/common/domain/e;

    iget-object v3, p0, Lcom/helpshift/conversation/b/b;->c:Lcom/helpshift/account/a/a;

    .line 28
    invoke-virtual {v3}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/helpshift/conversation/b/a;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/a/b;)V

    iput-object v0, p0, Lcom/helpshift/conversation/b/b;->d:Lcom/helpshift/conversation/b/a;

    .line 30
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/helpshift/conversation/b/b;->d:Lcom/helpshift/conversation/b/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p0

    throw v0
.end method
