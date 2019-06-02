.class Lcom/helpshift/common/domain/b$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/domain/b;->a(Lcom/helpshift/common/domain/f;J)Lcom/helpshift/common/domain/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/f;

.field final synthetic b:J

.field final synthetic c:Lcom/helpshift/common/domain/b;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/b;Lcom/helpshift/common/domain/f;J)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/helpshift/common/domain/b$1;->c:Lcom/helpshift/common/domain/b;

    iput-object p2, p0, Lcom/helpshift/common/domain/b$1;->a:Lcom/helpshift/common/domain/f;

    iput-wide p3, p0, Lcom/helpshift/common/domain/b$1;->b:J

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/helpshift/common/domain/b$1;->a:Lcom/helpshift/common/domain/f;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/common/domain/f;->e:Ljava/lang/Throwable;

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/b$1;->c:Lcom/helpshift/common/domain/b;

    iget-object v0, v0, Lcom/helpshift/common/domain/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/helpshift/common/domain/b$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/common/domain/b$1$1;-><init>(Lcom/helpshift/common/domain/b$1;)V

    iget-wide v2, p0, Lcom/helpshift/common/domain/b$1;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreDelayTh"

    const-string v2, "Rejected execution of task in BackgroundDelayedThreader"

    .line 53
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
