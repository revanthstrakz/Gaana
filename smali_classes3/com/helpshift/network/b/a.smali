.class public Lcom/helpshift/network/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/network/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/network/b/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/helpshift/network/b/a$1;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/network/b/a$1;-><init>(Lcom/helpshift/network/b/a;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/helpshift/network/b/a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/network/a/a;Lcom/helpshift/network/b/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/network/a/a;",
            "Lcom/helpshift/network/b/e<",
            "*>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/helpshift/network/b/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/helpshift/network/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/helpshift/network/b/a$a;-><init>(Lcom/helpshift/network/b/a;Lcom/helpshift/network/a/a;Lcom/helpshift/network/b/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/helpshift/network/a/a;Lcom/helpshift/network/errors/NetworkError;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Lcom/helpshift/network/a/a;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/helpshift/network/b/e;->a(Lcom/helpshift/network/errors/NetworkError;Ljava/lang/Integer;)Lcom/helpshift/network/b/e;

    move-result-object p2

    .line 57
    iget-object v0, p0, Lcom/helpshift/network/b/a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/helpshift/network/b/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/helpshift/network/b/a$a;-><init>(Lcom/helpshift/network/b/a;Lcom/helpshift/network/a/a;Lcom/helpshift/network/b/e;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
