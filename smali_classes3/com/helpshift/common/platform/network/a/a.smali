.class public Lcom/helpshift/common/platform/network/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/common/platform/network/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/helpshift/websockets/ae;

.field private final b:Lcom/helpshift/common/platform/network/a/b;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/ae;Lcom/helpshift/common/platform/network/a/b;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ae;

    .line 26
    iput-object p2, p0, Lcom/helpshift/common/platform/network/a/a;->b:Lcom/helpshift/common/platform/network/a/b;

    .line 27
    new-instance v0, Lcom/helpshift/common/platform/network/a/c;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/common/platform/network/a/c;-><init>(Lcom/helpshift/common/platform/network/a/a;Lcom/helpshift/common/platform/network/a/b;)V

    .line 28
    invoke-virtual {p1, v0}, Lcom/helpshift/websockets/ae;->a(Lcom/helpshift/websockets/aj;)Lcom/helpshift/websockets/ae;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->g()Lcom/helpshift/websockets/ae;
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a;->b:Lcom/helpshift/common/platform/network/a/b;

    invoke-virtual {v0}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0, p1}, Lcom/helpshift/websockets/ae;->c(Ljava/lang/String;)Lcom/helpshift/websockets/ae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 59
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a;->b:Lcom/helpshift/common/platform/network/a/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->h()Lcom/helpshift/websockets/ae;

    return-void
.end method
