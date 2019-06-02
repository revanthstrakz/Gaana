.class public Lcom/helpshift/websockets/WebSocketException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/helpshift/websockets/WebSocketError;


# direct methods
.method public constructor <init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lcom/helpshift/websockets/WebSocketError;

    return-void
.end method

.method public constructor <init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    iput-object p1, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lcom/helpshift/websockets/WebSocketError;

    return-void
.end method


# virtual methods
.method public b()Lcom/helpshift/websockets/WebSocketError;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/helpshift/websockets/WebSocketException;->a:Lcom/helpshift/websockets/WebSocketError;

    return-object v0
.end method
