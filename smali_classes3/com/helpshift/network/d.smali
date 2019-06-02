.class public Lcom/helpshift/network/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/network/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/helpshift/network/j;

.field private c:Lcom/helpshift/network/c;

.field private d:Lcom/helpshift/a/a/a/d;


# direct methods
.method public constructor <init>(Lcom/helpshift/network/j;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Status line may not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/helpshift/network/d;->b:Lcom/helpshift/network/j;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/helpshift/network/d;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/network/c;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/helpshift/network/d;->c:Lcom/helpshift/network/c;

    return-object v0
.end method

.method public a(Lcom/helpshift/a/a/a/d;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/helpshift/network/d;->d:Lcom/helpshift/a/a/a/d;

    return-void
.end method

.method public a(Lcom/helpshift/network/b;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/helpshift/network/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/helpshift/network/c;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/helpshift/network/d;->c:Lcom/helpshift/network/c;

    return-void
.end method

.method public b()Lcom/helpshift/network/j;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/helpshift/network/d;->b:Lcom/helpshift/network/j;

    return-object v0
.end method

.method public c()[Lcom/helpshift/network/b;
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/helpshift/network/d;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/helpshift/network/d;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/helpshift/network/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/helpshift/network/b;

    return-object v0
.end method

.method public d()Lcom/helpshift/a/a/a/d;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/helpshift/network/d;->d:Lcom/helpshift/a/a/a/d;

    return-object v0
.end method
