.class Lcom/helpshift/common/domain/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/common/domain/j;


# instance fields
.field final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/helpshift/common/domain/c;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/common/domain/f;)Lcom/helpshift/common/domain/f;
    .locals 1

    .line 32
    new-instance v0, Lcom/helpshift/common/domain/c$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/common/domain/c$1;-><init>(Lcom/helpshift/common/domain/c;Lcom/helpshift/common/domain/f;)V

    return-object v0
.end method
