.class Lcom/helpshift/websockets/StateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/websockets/StateManager$CloseInitiator;
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/websockets/WebSocketState;

.field private b:Lcom/helpshift/websockets/StateManager$CloseInitiator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/helpshift/websockets/StateManager$CloseInitiator;->NONE:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    iput-object v0, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    .line 45
    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->CREATED:Lcom/helpshift/websockets/WebSocketState;

    iput-object v0, p0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/websockets/WebSocketState;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    return-object v0
.end method

.method public a(Lcom/helpshift/websockets/StateManager$CloseInitiator;)V
    .locals 2

    .line 63
    sget-object v0, Lcom/helpshift/websockets/WebSocketState;->CLOSING:Lcom/helpshift/websockets/WebSocketState;

    iput-object v0, p0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    .line 66
    iget-object v0, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->NONE:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    .line 68
    iput-object p1, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/websockets/WebSocketState;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/helpshift/websockets/StateManager;->a:Lcom/helpshift/websockets/WebSocketState;

    return-void
.end method

.method public b()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/helpshift/websockets/StateManager;->b:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    sget-object v1, Lcom/helpshift/websockets/StateManager$CloseInitiator;->SERVER:Lcom/helpshift/websockets/StateManager$CloseInitiator;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
