.class Lcom/i/g$b;
.super Lcom/i/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/i/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic c:Lcom/i/g;


# direct methods
.method private constructor <init>(Lcom/i/g;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/i/g$b;->c:Lcom/i/g;

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/i/g$a;-><init>(Lcom/i/g;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/i/g;Ljavax/net/ssl/SSLSocket;Lcom/i/g$1;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/i/g$b;-><init>(Lcom/i/g;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 101
    array-length v1, p1

    if-ne v1, v0, :cond_1

    const-string v1, "SSLv3"

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/i/g$b;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 104
    invoke-static {}, Lcom/utilities/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SSLv3"

    .line 105
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 110
    :cond_1
    invoke-super {p0, p1}, Lcom/i/g$a;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method
