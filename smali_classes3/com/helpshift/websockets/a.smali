.class Lcom/helpshift/websockets/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private transient c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/helpshift/websockets/a;->b:I

    return-void
.end method


# virtual methods
.method a()Ljava/net/InetSocketAddress;
    .locals 3

    .line 43
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    iget v2, p0, Lcom/helpshift/websockets/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/helpshift/websockets/a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "%s:%d"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/helpshift/websockets/a;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/helpshift/websockets/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/helpshift/websockets/a;->c:Ljava/lang/String;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/helpshift/websockets/a;->c:Ljava/lang/String;

    return-object v0
.end method
