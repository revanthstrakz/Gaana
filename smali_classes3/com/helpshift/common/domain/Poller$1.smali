.class Lcom/helpshift/common/domain/Poller$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/domain/Poller;->a(Lcom/helpshift/common/domain/i;)Lcom/helpshift/common/domain/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/i;

.field final synthetic b:Lcom/helpshift/common/domain/Poller;

.field private c:Lcom/helpshift/common/b/c;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/Poller;Lcom/helpshift/common/domain/i;)V
    .locals 2

    .line 72
    iput-object p1, p0, Lcom/helpshift/common/domain/Poller$1;->b:Lcom/helpshift/common/domain/Poller;

    iput-object p2, p0, Lcom/helpshift/common/domain/Poller$1;->a:Lcom/helpshift/common/domain/i;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    .line 73
    new-instance p1, Lcom/helpshift/common/b/c$a;

    invoke-direct {p1}, Lcom/helpshift/common/b/c$a;-><init>()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    .line 74
    invoke-static {v0, v1, p2}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    .line 75
    invoke-static {v0, v1, p2}, Lcom/helpshift/common/b/a;->a(JLjava/util/concurrent/TimeUnit;)Lcom/helpshift/common/b/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->b(Lcom/helpshift/common/b/a;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const p2, 0x3dcccccd    # 0.1f

    .line 76
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(F)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->b(F)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    sget-object p2, Lcom/helpshift/common/b/c$b;->a:Lcom/helpshift/common/b/c$b;

    .line 78
    invoke-virtual {p1, p2}, Lcom/helpshift/common/b/c$a;->a(Lcom/helpshift/common/b/c$b;)Lcom/helpshift/common/b/c$a;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/helpshift/common/b/c$a;->a()Lcom/helpshift/common/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/helpshift/common/domain/Poller$1;->c:Lcom/helpshift/common/b/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller$1;->b:Lcom/helpshift/common/domain/Poller;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/helpshift/common/domain/Poller;->b:Z

    .line 84
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller$1;->b:Lcom/helpshift/common/domain/Poller;

    iget-boolean v0, v0, Lcom/helpshift/common/domain/Poller;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/helpshift/common/domain/Poller$1;->b:Lcom/helpshift/common/domain/Poller;

    iget-object v0, v0, Lcom/helpshift/common/domain/Poller;->d:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    sget-object v1, Lcom/helpshift/common/domain/Poller$ActivePollingInterval;->CONSERVATIVE:Lcom/helpshift/common/domain/Poller$ActivePollingInterval;

    if-ne v0, v1, :cond_2

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller$1;->a:Lcom/helpshift/common/domain/i;

    invoke-interface {v0}, Lcom/helpshift/common/domain/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/helpshift/common/exception/RootAPIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    iget-object v1, v0, Lcom/helpshift/common/exception/RootAPIException;->c:Lcom/helpshift/common/exception/a;

    instance-of v1, v1, Lcom/helpshift/common/exception/NetworkException;

    if-eqz v1, :cond_1

    .line 90
    sget-object v0, Lcom/helpshift/common/domain/network/j;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    :goto_0
    sget-object v1, Lcom/helpshift/common/domain/network/j;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/helpshift/common/domain/Poller$1;->c:Lcom/helpshift/common/b/c;

    invoke-virtual {v1}, Lcom/helpshift/common/b/c;->a()V

    .line 98
    :cond_0
    iget-object v1, p0, Lcom/helpshift/common/domain/Poller$1;->c:Lcom/helpshift/common/b/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/common/b/c;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 100
    iget-object v2, p0, Lcom/helpshift/common/domain/Poller$1;->b:Lcom/helpshift/common/domain/Poller;

    invoke-virtual {v2, v0, v1}, Lcom/helpshift/common/domain/Poller;->a(J)V

    goto :goto_1

    .line 92
    :cond_1
    throw v0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/helpshift/common/domain/Poller$1;->c:Lcom/helpshift/common/b/c;

    invoke-virtual {v0}, Lcom/helpshift/common/b/c;->a()V

    :cond_3
    :goto_1
    return-void
.end method
