.class public Lcom/helpshift/common/AutoRetryFailedEventDM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;
    }
.end annotation


# instance fields
.field private final a:Lcom/helpshift/common/domain/e;

.field private final b:Lcom/helpshift/common/platform/p;

.field private final c:Lcom/helpshift/common/b/c;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;",
            "Lcom/helpshift/common/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/helpshift/common/domain/e;Lcom/helpshift/common/platform/p;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->e:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    .line 37
    iput-object p1, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->a:Lcom/helpshift/common/domain/e;

    .line 38
    iput-object p2, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->b:Lcom/helpshift/common/platform/p;

    .line 39
    new-instance p1, Lcom/helpshift/common/b/c$a;

    invoke-direct {p1}, Lcom/helpshift/common/b/c$a;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    .line 40
    invoke-static {v0, v1, p2}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    .line 41
    invoke-static {v0, v1, p2}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const/16 p2, 0xa

    .line 42
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(I)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    .line 43
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(F)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->b(F)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object p2, Lcom/helpshift/common/b/c$b;->a:Lcom/helpshift/common/b/c$b;

    .line 45
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/c$b;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/helpshift/common/b/c$a;->a()Lcom/helpshift/common/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->c:Lcom/helpshift/common/b/c;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->c:Lcom/helpshift/common/b/c;

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/c;->a(I)J

    move-result-wide v3

    const-wide/16 v5, -0x64

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->a:Lcom/helpshift/common/domain/e;

    new-instance v0, Lcom/helpshift/common/AutoRetryFailedEventDM$2;

    invoke-direct {v0, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM$2;-><init>(Lcom/helpshift/common/AutoRetryFailedEventDM;)V

    invoke-virtual {p1, v0, v3, v4}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;J)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->ACCOUNT:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->CONVERSATION:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->FAQ:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    sget-object v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;->ANALYTICS:Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->a:Lcom/helpshift/common/domain/e;

    new-instance v1, Lcom/helpshift/common/AutoRetryFailedEventDM$1;

    invoke-direct {v1, p0}, Lcom/helpshift/common/AutoRetryFailedEventDM$1;-><init>(Lcom/helpshift/common/AutoRetryFailedEventDM;)V

    invoke-virtual {v0, v1}, Lcom/helpshift/common/domain/e;->b(Lcom/helpshift/common/domain/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-direct {p0, p2}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(I)V

    return-void
.end method

.method public a(Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;Lcom/helpshift/common/a;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->b:Lcom/helpshift/common/platform/p;

    invoke-interface {v0}, Lcom/helpshift/common/platform/p;->x()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0, v1}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(I)V

    return-void

    .line 95
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/helpshift/common/AutoRetryFailedEventDM$EventType;

    .line 98
    iget-object v2, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/helpshift/common/a;

    if-eqz v2, :cond_1

    .line 100
    invoke-interface {v2}, Lcom/helpshift/common/a;->b()V

    .line 102
    :cond_1
    iget-object v2, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/helpshift/common/AutoRetryFailedEventDM;->c:Lcom/helpshift/common/b/c;

    invoke-virtual {v0}, Lcom/helpshift/common/b/c;->a()V
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 106
    invoke-virtual {v0}, Lcom/helpshift/common/exception/RootAPIException;->a()I

    move-result v0

    .line 107
    invoke-direct {p0, v0}, Lcom/helpshift/common/AutoRetryFailedEventDM;->a(I)V

    :goto_1
    return-void
.end method
