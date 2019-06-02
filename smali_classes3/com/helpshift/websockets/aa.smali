.class Lcom/helpshift/websockets/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/net/Socket;

.field private final b:Lcom/helpshift/websockets/a;

.field private final c:I

.field private final d:Lcom/helpshift/websockets/x;

.field private final e:Ljavax/net/ssl/SSLSocketFactory;

.field private final f:Ljava/lang/String;

.field private final g:I


# direct methods
.method constructor <init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;I)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/websockets/aa;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/x;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/x;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    .line 62
    iput-object p2, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/a;

    .line 63
    iput p3, p0, Lcom/helpshift/websockets/aa;->c:I

    .line 64
    iput-object p4, p0, Lcom/helpshift/websockets/aa;->d:Lcom/helpshift/websockets/x;

    .line 65
    iput-object p5, p0, Lcom/helpshift/websockets/aa;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 66
    iput-object p6, p0, Lcom/helpshift/websockets/aa;->f:Ljava/lang/String;

    .line 67
    iput p7, p0, Lcom/helpshift/websockets/aa;->g:I

    return-void
.end method

.method private a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/HostnameUnverifiedException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/helpshift/websockets/q;->a:Lcom/helpshift/websockets/q;

    .line 152
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 155
    invoke-virtual {v0, p2, v1}, Lcom/helpshift/websockets/q;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance v0, Lcom/helpshift/websockets/HostnameUnverifiedException;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/websockets/HostnameUnverifiedException;-><init>(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/helpshift/websockets/aa;->d:Lcom/helpshift/websockets/x;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 117
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    iget-object v4, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/a;

    invoke-virtual {v4}, Lcom/helpshift/websockets/a;->a()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget v5, p0, Lcom/helpshift/websockets/aa;->c:I

    invoke-virtual {v3, v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 119
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    instance-of v3, v3, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_1

    .line 123
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/a;

    invoke-virtual {v4}, Lcom/helpshift/websockets/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/helpshift/websockets/aa;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-eqz v0, :cond_2

    .line 141
    invoke-direct {p0}, Lcom/helpshift/websockets/aa;->e()V

    :cond_2
    return-void

    :catch_0
    move-exception v3

    const-string v4, "Failed to connect to %s\'%s\': %s"

    const/4 v5, 0x3

    .line 129
    new-array v5, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_3

    const-string v0, "the proxy "

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    aput-object v0, v5, v1

    iget-object v0, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/a;

    aput-object v0, v5, v2

    const/4 v0, 0x2

    .line 130
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 129
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->SOCKET_CONNECT_ERROR:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {v1, v2, v0, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 174
    :try_start_0
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->d:Lcom/helpshift/websockets/x;

    invoke-virtual {v3}, Lcom/helpshift/websockets/x;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 186
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->e:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v3, :cond_0

    return-void

    .line 195
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->e:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v4, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    iget-object v5, p0, Lcom/helpshift/websockets/aa;->f:Ljava/lang/String;

    iget v6, p0, Lcom/helpshift/websockets/aa;->g:I

    invoke-virtual {v3, v4, v5, v6, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    iput-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :try_start_2
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 212
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    instance-of v3, v3, Ljavax/net/ssl/SSLSocket;

    if-eqz v3, :cond_1

    .line 216
    iget-object v3, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    check-cast v3, Ljavax/net/ssl/SSLSocket;

    iget-object v4, p0, Lcom/helpshift/websockets/aa;->d:Lcom/helpshift/websockets/x;

    invoke-virtual {v4}, Lcom/helpshift/websockets/x;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/helpshift/websockets/aa;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v3

    const-string v4, "SSL handshake with the WebSocket endpoint (%s) failed: %s"

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/a;

    aput-object v5, v1, v0

    .line 223
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 222
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->SSL_HANDSHAKE_ERROR:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {v1, v2, v0, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to overlay an existing socket: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 203
    new-instance v2, Lcom/helpshift/websockets/WebSocketException;

    sget-object v3, Lcom/helpshift/websockets/WebSocketError;->SOCKET_OVERLAY_ERROR:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {v2, v3, v1, v0}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v3

    const-string v4, "Handshake with the proxy server (%s) failed: %s"

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/helpshift/websockets/aa;->b:Lcom/helpshift/websockets/a;

    aput-object v5, v1, v0

    .line 180
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 179
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/helpshift/websockets/WebSocketException;

    sget-object v2, Lcom/helpshift/websockets/WebSocketError;->PROXY_HANDSHAKE_ERROR:Lcom/helpshift/websockets/WebSocketError;

    invoke-direct {v1, v2, v0, v3}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/helpshift/websockets/WebSocketException;
        }
    .end annotation

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/helpshift/websockets/aa;->d()V
    :try_end_0
    .catch Lcom/helpshift/websockets/WebSocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    :try_start_1
    iget-object v1, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    throw v0
.end method

.method c()V
    .locals 1

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/aa;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
