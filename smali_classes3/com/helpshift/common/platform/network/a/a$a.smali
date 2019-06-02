.class public Lcom/helpshift/common/platform/network/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/common/platform/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/helpshift/common/platform/network/a/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/platform/network/a/a$a;->d:Ljava/util/List;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/platform/network/a/a$a;->e:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/helpshift/common/platform/network/a/a$a;->f:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lcom/helpshift/common/platform/network/a/a$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/helpshift/common/platform/network/a/a$a;
    .locals 0

    .line 81
    iput p1, p0, Lcom/helpshift/common/platform/network/a/a$a;->b:I

    return-object p0
.end method

.method public a(Lcom/helpshift/common/platform/network/a/b;)Lcom/helpshift/common/platform/network/a/a$a;
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/helpshift/common/platform/network/a/a$a;->g:Lcom/helpshift/common/platform/network/a/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;
    .locals 1

    if-eqz p2, :cond_0

    .line 101
    invoke-static {p1}, Lcom/helpshift/common/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public a()Lcom/helpshift/common/platform/network/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 114
    new-instance v0, Lcom/helpshift/websockets/ag;

    invoke-direct {v0}, Lcom/helpshift/websockets/ag;-><init>()V

    .line 115
    iget v1, p0, Lcom/helpshift/common/platform/network/a/a$a;->b:I

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ag;->a(I)Lcom/helpshift/websockets/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a$a;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ag;->a(Ljava/lang/String;)Lcom/helpshift/websockets/ae;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->f()Ljava/net/Socket;

    move-result-object v1

    iget v2, p0, Lcom/helpshift/common/platform/network/a/a$a;->c:I

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 120
    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v2}, Lcom/helpshift/websockets/ae;->b(Ljava/lang/String;)Lcom/helpshift/websockets/ae;

    goto :goto_0

    .line 124
    :cond_0
    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2}, Lcom/helpshift/websockets/ae;->a(Ljava/lang/String;)Lcom/helpshift/websockets/ae;

    goto :goto_1

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/helpshift/common/platform/network/a/a$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 129
    iget-object v3, p0, Lcom/helpshift/common/platform/network/a/a$a;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/helpshift/websockets/ae;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/helpshift/websockets/ae;

    goto :goto_2

    .line 132
    :cond_2
    new-instance v1, Lcom/helpshift/common/platform/network/a/a;

    iget-object v2, p0, Lcom/helpshift/common/platform/network/a/a$a;->g:Lcom/helpshift/common/platform/network/a/b;

    invoke-direct {v1, v0, v2}, Lcom/helpshift/common/platform/network/a/a;-><init>(Lcom/helpshift/websockets/ae;Lcom/helpshift/common/platform/network/a/b;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Lcom/helpshift/common/platform/network/a/a$a;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/helpshift/common/platform/network/a/a$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
