.class Lcom/helpshift/websockets/InsufficientDataException;
.super Lcom/helpshift/websockets/WebSocketException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 38
    sget-object v0, Lcom/helpshift/websockets/WebSocketError;->INSUFFICENT_DATA:Lcom/helpshift/websockets/WebSocketError;

    const-string v1, "The end of the stream has been reached unexpectedly."

    invoke-direct {p0, v0, v1}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    .line 40
    iput p1, p0, Lcom/helpshift/websockets/InsufficientDataException;->a:I

    .line 41
    iput p2, p0, Lcom/helpshift/websockets/InsufficientDataException;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/helpshift/websockets/InsufficientDataException;->b:I

    return v0
.end method
