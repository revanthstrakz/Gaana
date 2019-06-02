.class final Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$a;
.super Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$DelegateSSLSocket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;


# direct methods
.method private constructor <init>(Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$a;->a:Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;

    invoke-direct {p0, p1, p2}, Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$DelegateSSLSocket;-><init>(Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$a;-><init>(Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    array-length v1, p1

    if-ne v1, v0, :cond_1

    const-string v1, "SSLv3"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$a;->delegate:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    const-string v0, "SSLv3"

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Removed SSLv3 from enabled protocols"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSL stuck with protocol available for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :cond_1
    invoke-super {p0, p1}, Lcom/simpl/approvalsdk/util/NoSSLv3SocketFactory$DelegateSSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method
