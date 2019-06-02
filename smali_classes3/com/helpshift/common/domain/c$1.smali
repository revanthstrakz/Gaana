.class Lcom/helpshift/common/domain/c$1;
.super Lcom/helpshift/common/domain/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/common/domain/c;->a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/common/domain/f;

.field final synthetic b:Lcom/helpshift/common/domain/c;


# direct methods
.method constructor <init>(Lcom/helpshift/common/domain/c;Lcom/helpshift/common/domain/f;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/helpshift/common/domain/c$1;->b:Lcom/helpshift/common/domain/c;

    iput-object p2, p0, Lcom/helpshift/common/domain/c$1;->a:Lcom/helpshift/common/domain/f;

    invoke-direct {p0}, Lcom/helpshift/common/domain/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/helpshift/common/domain/c$1;->a:Lcom/helpshift/common/domain/f;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    iput-object v1, v0, Lcom/helpshift/common/domain/f;->e:Ljava/lang/Throwable;

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/domain/c$1;->b:Lcom/helpshift/common/domain/c;

    iget-object v0, v0, Lcom/helpshift/common/domain/c;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/helpshift/common/domain/c$1$1;

    invoke-direct {v1, p0}, Lcom/helpshift/common/domain/c$1$1;-><init>(Lcom/helpshift/common/domain/c$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Helpshift_CoreBgTh"

    const-string v2, "Rejected execution of task in BackgroundThreader"

    .line 61
    invoke-static {v1, v2, v0}, Lcom/helpshift/util/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
