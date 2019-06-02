.class public Lcom/helpshift/campaigns/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lcom/helpshift/network/i;

.field private b:Lcom/helpshift/network/a/c;


# direct methods
.method public constructor <init>(Lcom/helpshift/campaigns/c/d;Lcom/helpshift/network/a/c;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/helpshift/campaigns/h/c;->a:Lcom/helpshift/network/i;

    .line 21
    iput-object p2, p0, Lcom/helpshift/campaigns/h/c;->b:Lcom/helpshift/network/a/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/helpshift/campaigns/h/c;->a:Lcom/helpshift/network/i;

    invoke-interface {v0}, Lcom/helpshift/network/i;->d()Lcom/helpshift/network/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p0, Lcom/helpshift/campaigns/h/c;->b:Lcom/helpshift/network/a/c;

    invoke-virtual {v1, v0}, Lcom/helpshift/network/a/c;->a(Lcom/helpshift/network/a/a;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/helpshift/network/errors/NetworkError;

    if-eqz v1, :cond_0

    .line 35
    check-cast v0, Lcom/helpshift/network/errors/NetworkError;

    throw v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/helpshift/campaigns/h/c;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
