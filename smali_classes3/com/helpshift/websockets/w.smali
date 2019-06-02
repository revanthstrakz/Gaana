.class Lcom/helpshift/websockets/w;
.super Lcom/helpshift/websockets/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/r;)V
    .locals 1

    const-string v0, "PongSender"

    .line 32
    invoke-direct {p0, p1, v0, p2}, Lcom/helpshift/websockets/u;-><init>(Lcom/helpshift/websockets/ae;Ljava/lang/String;Lcom/helpshift/websockets/r;)V

    return-void
.end method


# virtual methods
.method protected a([B)Lcom/helpshift/websockets/ah;
    .locals 0

    .line 39
    invoke-static {p1}, Lcom/helpshift/websockets/ah;->d([B)Lcom/helpshift/websockets/ah;

    move-result-object p1

    return-object p1
.end method
