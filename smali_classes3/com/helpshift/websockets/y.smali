.class public Lcom/helpshift/websockets/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/helpshift/websockets/ag;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/helpshift/websockets/ab;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/ag;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/helpshift/websockets/y;->a:Lcom/helpshift/websockets/ag;

    .line 102
    new-instance p1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {p1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/helpshift/websockets/y;->b:Ljava/util/Map;

    .line 103
    new-instance p1, Lcom/helpshift/websockets/ab;

    invoke-direct {p1}, Lcom/helpshift/websockets/ab;-><init>()V

    iput-object p1, p0, Lcom/helpshift/websockets/y;->c:Lcom/helpshift/websockets/ab;

    .line 105
    invoke-virtual {p0}, Lcom/helpshift/websockets/y;->a()Lcom/helpshift/websockets/y;

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/websockets/y;
    .locals 2

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/helpshift/websockets/y;->d:Z

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Lcom/helpshift/websockets/y;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 173
    iput v1, p0, Lcom/helpshift/websockets/y;->f:I

    .line 174
    iput-object v0, p0, Lcom/helpshift/websockets/y;->g:Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lcom/helpshift/websockets/y;->h:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/helpshift/websockets/y;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/helpshift/websockets/y;->d:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/helpshift/websockets/y;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 266
    iget v0, p0, Lcom/helpshift/websockets/y;->f:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/helpshift/websockets/y;->g:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/helpshift/websockets/y;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 572
    iget-object v0, p0, Lcom/helpshift/websockets/y;->b:Ljava/util/Map;

    return-object v0
.end method

.method h()Ljavax/net/SocketFactory;
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/helpshift/websockets/y;->c:Lcom/helpshift/websockets/ab;

    iget-boolean v1, p0, Lcom/helpshift/websockets/y;->d:Z

    invoke-virtual {v0, v1}, Lcom/helpshift/websockets/ab;->a(Z)Ljavax/net/SocketFactory;

    move-result-object v0

    return-object v0
.end method
