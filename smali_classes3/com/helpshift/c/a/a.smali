.class public Lcom/helpshift/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/helpshift/c/b/a;

.field private c:Lcom/helpshift/common/domain/e;

.field private d:Lcom/helpshift/common/platform/p;

.field private e:Lcom/helpshift/common/platform/network/h;


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/helpshift/c/a/a;->a:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lcom/helpshift/c/a/a;->c:Lcom/helpshift/common/domain/e;

    .line 28
    iput-object p2, p0, Lcom/helpshift/c/a/a;->d:Lcom/helpshift/common/platform/p;

    .line 29
    invoke-interface {p2}, Lcom/helpshift/common/platform/p;->j()Lcom/helpshift/common/platform/network/h;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/c/a/a;->e:Lcom/helpshift/common/platform/network/h;

    return-void
.end method

.method private c()V
    .locals 6

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    .line 54
    iget-object v1, p0, Lcom/helpshift/c/a/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    if-nez v2, :cond_0

    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v3, "Fetching auth token"

    .line 56
    invoke-static {v2, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/helpshift/common/domain/network/d;

    const-string v3, "/ws-config/"

    iget-object v4, p0, Lcom/helpshift/c/a/a;->c:Lcom/helpshift/common/domain/e;

    iget-object v5, p0, Lcom/helpshift/c/a/a;->d:Lcom/helpshift/common/platform/p;

    invoke-direct {v2, v3, v4, v5}, Lcom/helpshift/common/domain/network/d;-><init>(Ljava/lang/String;Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V

    .line 58
    new-instance v3, Lcom/helpshift/common/domain/network/f;

    invoke-direct {v3, v2}, Lcom/helpshift/common/domain/network/f;-><init>(Lcom/helpshift/common/domain/network/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    invoke-direct {p0}, Lcom/helpshift/c/a/a;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/helpshift/common/domain/network/h;->c(Ljava/util/Map;)Lcom/helpshift/common/platform/network/g;

    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/helpshift/c/a/a;->e:Lcom/helpshift/common/platform/network/h;

    iget-object v2, v2, Lcom/helpshift/common/platform/network/g;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/helpshift/common/platform/network/h;->l(Ljava/lang/String;)Lcom/helpshift/c/b/a;

    move-result-object v2

    iput-object v2, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    const-string v2, "Helpshift_WebSocketAuthDM"

    const-string v3, "Auth token fetch successful"

    .line 63
    invoke-static {v2, v3}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Helpshift_WebSocketAuthDM"

    const-string v4, "Exception in fetching auth token"

    .line 65
    invoke-static {v3, v4, v2}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    iput-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    .line 69
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "platform-id"

    .line 74
    iget-object v2, p0, Lcom/helpshift/c/a/a;->d:Lcom/helpshift/common/platform/p;

    invoke-interface {v2}, Lcom/helpshift/common/platform/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/helpshift/c/b/a;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    if-nez v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/helpshift/c/a/a;->c()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    return-object v0
.end method

.method public b()Lcom/helpshift/c/b/a;
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/helpshift/c/a/a;->c()V

    .line 49
    iget-object v0, p0, Lcom/helpshift/c/a/a;->b:Lcom/helpshift/c/b/a;

    return-object v0
.end method
