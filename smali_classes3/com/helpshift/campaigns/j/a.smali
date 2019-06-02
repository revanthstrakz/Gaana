.class public Lcom/helpshift/campaigns/j/a;
.super Lcom/helpshift/m/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/common/b/c;

.field private final b:Lcom/helpshift/common/b/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/helpshift/common/domain/g;

    const-string v1, "cmpoll-a"

    invoke-direct {v0, v1}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/helpshift/common/domain/g;

    const-string v2, "cmpoll-b"

    invoke-direct {v1, v2}, Lcom/helpshift/common/domain/g;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/helpshift/m/a;-><init>(Ljava/util/concurrent/Callable;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    new-instance p1, Lcom/helpshift/common/b/c$a;

    invoke-direct {p1}, Lcom/helpshift/common/b/c$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    .line 26
    invoke-static {v1, v2, v0}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-static {v1, v2, v0}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->a(F)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->b(F)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/helpshift/common/b/c$a;->a()Lcom/helpshift/common/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/j/a;->a:Lcom/helpshift/common/b/c;

    .line 31
    new-instance p1, Lcom/helpshift/common/b/c$a;

    invoke-direct {p1}, Lcom/helpshift/common/b/c$a;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 32
    invoke-static {v1, v2, v0}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    .line 33
    invoke-static {v1, v2, v0}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object v0, Lcom/helpshift/common/b/c$b;->a:Lcom/helpshift/common/b/c$b;

    .line 34
    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/c$b;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/helpshift/common/b/c$a;->a()Lcom/helpshift/common/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/campaigns/j/a;->b:Lcom/helpshift/common/b/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)Lcom/helpshift/common/b/a;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/helpshift/campaigns/j/a;->a:Lcom/helpshift/common/b/c;

    invoke-virtual {v0}, Lcom/helpshift/common/b/c;->a()V

    .line 57
    instance-of v0, p1, Lcom/helpshift/network/errors/NetworkError;

    const-wide/16 v1, -0x64

    if-eqz v0, :cond_0

    .line 58
    check-cast p1, Lcom/helpshift/network/errors/NetworkError;

    invoke-virtual {p1}, Lcom/helpshift/network/errors/NetworkError;->a()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object v0, p0, Lcom/helpshift/campaigns/j/a;->b:Lcom/helpshift/common/b/c;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/helpshift/common/b/c;->a(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 64
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p1}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/helpshift/common/b/a;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/helpshift/campaigns/j/a;->b:Lcom/helpshift/common/b/c;

    invoke-virtual {p1}, Lcom/helpshift/common/b/c;->a()V

    .line 43
    iget-object p1, p0, Lcom/helpshift/campaigns/j/a;->a:Lcom/helpshift/common/b/c;

    const/16 v0, 0xc8

    invoke-virtual {p1, v0}, Lcom/helpshift/common/b/c;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 45
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
