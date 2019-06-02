.class public Lcom/helpshift/account/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/a;


# instance fields
.field final a:Lcom/helpshift/common/domain/e;

.field private final b:Lcom/helpshift/common/platform/p;

.field private final c:Lcom/helpshift/account/dao/a;

.field private d:Lcom/helpshift/account/a/b;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/common/platform/p;

    .line 27
    iput-object p2, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/e;

    .line 28
    invoke-interface {p1}, Lcom/helpshift/common/platform/p;->o()Lcom/helpshift/account/dao/a;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    .line 29
    iget-object p1, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/e;

    invoke-virtual {p1}, Lcom/helpshift/common/domain/e;->m()Lcom/helpshift/common/AutoRetryFailedEventDM;

    move-result-object p1

    sget-object p2, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->ACCOUNT:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-virtual {p1, p2, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v1, v0}, Lcom/helpshift/account/dao/a;->e(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v0}, Lcom/helpshift/account/dao/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/helpshift/account/a/a;->c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private e()Lcom/helpshift/account/dao/ProfileDTO;
    .locals 11

    .line 86
    invoke-direct {p0}, Lcom/helpshift/account/a/a;->d()Ljava/lang/String;

    move-result-object v2

    .line 87
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v0, v2}, Lcom/helpshift/account/dao/a;->d(Ljava/lang/String;)Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    if-nez v0, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/helpshift/account/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 95
    :goto_0
    new-instance v10, Lcom/helpshift/account/dao/ProfileDTO;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/helpshift/account/dao/ProfileDTO;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/helpshift/account/a/b;
    .locals 4

    monitor-enter p0

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/helpshift/account/a/a;->e()Lcom/helpshift/account/dao/ProfileDTO;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/helpshift/account/a/b;

    iget-object v2, p0, Lcom/helpshift/account/a/a;->b:Lcom/helpshift/common/platform/p;

    iget-object v3, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/e;

    invoke-direct {v1, v2, v3, v0}, Lcom/helpshift/account/a/b;-><init>(Lcom/helpshift/common/platform/p;Lcom/helpshift/common/domain/e;Lcom/helpshift/account/dao/ProfileDTO;)V

    iput-object v1, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;

    .line 114
    iget-object v0, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;

    iget-object v1, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v1}, Lcom/helpshift/account/dao/a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/helpshift/account/a/b;->g:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;

    iget-object v1, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v1}, Lcom/helpshift/account/dao/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/helpshift/account/a/b;->a(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;

    iget-object v0, v0, Lcom/helpshift/account/a/b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;

    invoke-virtual {v0}, Lcom/helpshift/account/a/b;->a()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/helpshift/account/a/a;->d:Lcom/helpshift/account/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v0, p1}, Lcom/helpshift/account/dao/a;->c(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/account/a/b;->d(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/helpshift/account/a/a;->a:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/account/a/a$1;

    invoke-direct {v0, p0}, Lcom/helpshift/account/a/a$1;-><init>(Lcom/helpshift/account/a/a;)V

    invoke-virtual {p1, v0}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/helpshift/account/a/b;->d()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/helpshift/account/a/a;->a()Lcom/helpshift/account/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/helpshift/account/a/b;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/helpshift/account/a/a;->c:Lcom/helpshift/account/dao/a;

    invoke-interface {v0, p1}, Lcom/helpshift/account/dao/a;->b(Ljava/lang/String;)V

    return-void
.end method
