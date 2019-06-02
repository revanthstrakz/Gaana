.class Lcom/helpshift/common/domain/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/d;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/helpshift/common/domain/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/domain/f;J)Lcom/helpshift/common/domain/f;
    .locals 1

    .line 24
    new-instance v0, Lcom/helpshift/common/domain/b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/helpshift/common/domain/b$1;-><init>(Lcom/helpshift/common/domain/b;Lcom/helpshift/common/domain/f;J)V

    return-object v0
.end method
