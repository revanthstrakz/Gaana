.class Lcom/helpshift/websockets/i;
.super Lcom/helpshift/websockets/al;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/ae;)V
    .locals 2

    const-string v0, "FinishThread"

    .line 29
    sget-object v1, Lcom/helpshift/websockets/ThreadType;->FINISH_THREAD:Lcom/helpshift/websockets/ThreadType;

    invoke-direct {p0, v0, p1, v1}, Lcom/helpshift/websockets/al;-><init>(Ljava/lang/String;Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/helpshift/websockets/i;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->p()V

    return-void
.end method
