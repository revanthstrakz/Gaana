.class Lcom/helpshift/common/platform/network/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/websockets/aj;


# instance fields
.field private final a:Lcom/helpshift/common/platform/network/a/b;

.field private final b:Lcom/helpshift/common/platform/network/a/a;


# direct methods
.method constructor <init>(Lcom/helpshift/common/platform/network/a/a;Lcom/helpshift/common/platform/network/a/b;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    .line 25
    iput-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 125
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {p2}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ae;",
            "Lcom/helpshift/websockets/WebSocketException;",
            "Ljava/util/List<",
            "Lcom/helpshift/websockets/ah;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object p3, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {p2}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;Lcom/helpshift/websockets/ah;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    invoke-interface {p1}, Lcom/helpshift/common/platform/network/a/b;->a()V

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-interface {p1, v0, p2}, Lcom/helpshift/common/platform/network/a/b;->a(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ae;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/ae;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object p2, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-interface {p1, p2}, Lcom/helpshift/common/platform/network/a/b;->a(Lcom/helpshift/common/platform/network/a/a;)V

    return-void
.end method

.method public a(Lcom/helpshift/websockets/ae;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {p2}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object p3, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {p2}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/WebSocketException;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    iget-object p1, p0, Lcom/helpshift/common/platform/network/a/c;->a:Lcom/helpshift/common/platform/network/a/b;

    iget-object p3, p0, Lcom/helpshift/common/platform/network/a/c;->b:Lcom/helpshift/common/platform/network/a/a;

    invoke-virtual {p2}, Lcom/helpshift/websockets/WebSocketException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/helpshift/common/platform/network/a/b;->b(Lcom/helpshift/common/platform/network/a/a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public d(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public g(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public h(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public i(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public j(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
