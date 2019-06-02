.class public Lcom/helpshift/websockets/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/websockets/ab;

.field private final b:Lcom/helpshift/websockets/y;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/helpshift/websockets/ab;

    invoke-direct {v0}, Lcom/helpshift/websockets/ab;-><init>()V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ab;

    .line 48
    new-instance v0, Lcom/helpshift/websockets/y;

    invoke-direct {v0, p0}, Lcom/helpshift/websockets/y;-><init>(Lcom/helpshift/websockets/ag;)V

    iput-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    return-void
.end method

.method private static a(IZ)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0
.end method

.method private a(Ljava/lang/String;IZI)Lcom/helpshift/websockets/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 565
    invoke-static {p2, p3}, Lcom/helpshift/websockets/ag;->a(IZ)I

    move-result p2

    .line 568
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    invoke-virtual {v0}, Lcom/helpshift/websockets/y;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 576
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/websockets/ag;->b(Ljava/lang/String;IZI)Lcom/helpshift/websockets/aa;

    move-result-object p1

    return-object p1

    .line 581
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/helpshift/websockets/ag;->c(Ljava/lang/String;IZI)Lcom/helpshift/websockets/aa;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/helpshift/websockets/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 501
    invoke-static {p1}, Lcom/helpshift/websockets/ag;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz p3, :cond_1

    .line 504
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 510
    :cond_0
    invoke-static {p5}, Lcom/helpshift/websockets/ag;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 513
    invoke-direct {p0, p3, p4, v1, p7}, Lcom/helpshift/websockets/ag;->a(Ljava/lang/String;IZI)Lcom/helpshift/websockets/aa;

    move-result-object v7

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    .line 516
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/websockets/ag;->a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/aa;)Lcom/helpshift/websockets/ae;

    move-result-object p1

    return-object p1

    .line 506
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The host part is empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/aa;)Lcom/helpshift/websockets/ae;
    .locals 7

    if-ltz p4, :cond_0

    .line 657
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    if-eqz p6, :cond_1

    .line 663
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_1
    move-object v5, p5

    .line 666
    new-instance p3, Lcom/helpshift/websockets/ae;

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/helpshift/websockets/ae;-><init>(Lcom/helpshift/websockets/ag;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/helpshift/websockets/aa;)V

    return-object p3
.end method

.method private b(Ljava/lang/String;IZI)Lcom/helpshift/websockets/aa;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    invoke-virtual {v0}, Lcom/helpshift/websockets/y;->d()I

    move-result v0

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    invoke-virtual {v1}, Lcom/helpshift/websockets/y;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/helpshift/websockets/ag;->a(IZ)I

    move-result v0

    .line 595
    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    invoke-virtual {v1}, Lcom/helpshift/websockets/y;->h()Ljavax/net/SocketFactory;

    move-result-object v1

    .line 598
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    .line 601
    new-instance v4, Lcom/helpshift/websockets/a;

    iget-object v1, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    invoke-virtual {v1}, Lcom/helpshift/websockets/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1, v0}, Lcom/helpshift/websockets/a;-><init>(Ljava/lang/String;I)V

    .line 604
    new-instance v6, Lcom/helpshift/websockets/x;

    iget-object v0, p0, Lcom/helpshift/websockets/ag;->b:Lcom/helpshift/websockets/y;

    invoke-direct {v6, v3, p1, p2, v0}, Lcom/helpshift/websockets/x;-><init>(Ljava/net/Socket;Ljava/lang/String;ILcom/helpshift/websockets/y;)V

    if-eqz p3, :cond_0

    .line 607
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ab;

    .line 608
    invoke-virtual {v0, p3}, Lcom/helpshift/websockets/ab;->a(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    check-cast p3, Ljavax/net/ssl/SSLSocketFactory;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 611
    :goto_1
    new-instance p3, Lcom/helpshift/websockets/aa;

    move-object v2, p3

    move v5, p4

    move-object v8, p1

    move v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/helpshift/websockets/aa;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;ILcom/helpshift/websockets/x;Ljavax/net/ssl/SSLSocketFactory;Ljava/lang/String;I)V

    return-object p3
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    if-eqz p0, :cond_5

    .line 523
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "wss"

    .line 528
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "ws"

    .line 533
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 538
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 525
    :cond_5
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scheme part is empty."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Ljava/lang/String;IZI)Lcom/helpshift/websockets/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    iget-object v0, p0, Lcom/helpshift/websockets/ag;->a:Lcom/helpshift/websockets/ab;

    invoke-virtual {v0, p3}, Lcom/helpshift/websockets/ab;->a(Z)Ljavax/net/SocketFactory;

    move-result-object p3

    .line 622
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p3

    .line 625
    new-instance v0, Lcom/helpshift/websockets/a;

    invoke-direct {v0, p1, p2}, Lcom/helpshift/websockets/a;-><init>(Ljava/lang/String;I)V

    .line 628
    new-instance p1, Lcom/helpshift/websockets/aa;

    invoke-direct {p1, p3, v0, p4}, Lcom/helpshift/websockets/aa;-><init>(Ljava/net/Socket;Lcom/helpshift/websockets/a;I)V

    return-object p1
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 549
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 555
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "/"

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/helpshift/websockets/ag;->c:I

    return v0
.end method

.method public a(Ljava/lang/String;)Lcom/helpshift/websockets/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/helpshift/websockets/ag;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/websockets/ag;->a(Ljava/lang/String;I)Lcom/helpshift/websockets/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;I)Lcom/helpshift/websockets/ae;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 268
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 273
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 276
    :cond_1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/websockets/ag;->a(Ljava/net/URI;I)Lcom/helpshift/websockets/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;I)Lcom/helpshift/websockets/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 476
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given URI is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-gez p2, :cond_1

    .line 481
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given timeout value is negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 486
    invoke-virtual {p1}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    .line 487
    invoke-static {p1}, Lcom/helpshift/websockets/p;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v3

    .line 488
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v4

    .line 489
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v5

    .line 490
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move v7, p2

    .line 492
    invoke-direct/range {v0 .. v7}, Lcom/helpshift/websockets/ag;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Lcom/helpshift/websockets/ae;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/helpshift/websockets/ag;
    .locals 1

    if-gez p1, :cond_0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "timeout value cannot be negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_0
    iput p1, p0, Lcom/helpshift/websockets/ag;->c:I

    return-object p0
.end method
