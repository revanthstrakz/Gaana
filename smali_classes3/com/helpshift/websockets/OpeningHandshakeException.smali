.class public Lcom/helpshift/websockets/OpeningHandshakeException;
.super Lcom/helpshift/websockets/WebSocketException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/helpshift/websockets/ac;

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

.field private final c:[B


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Lcom/helpshift/websockets/ac;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/WebSocketError;",
            "Ljava/lang/String;",
            "Lcom/helpshift/websockets/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/helpshift/websockets/OpeningHandshakeException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Lcom/helpshift/websockets/ac;Ljava/util/Map;[B)V

    return-void
.end method

.method constructor <init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;Lcom/helpshift/websockets/ac;Ljava/util/Map;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/helpshift/websockets/WebSocketError;",
            "Ljava/lang/String;",
            "Lcom/helpshift/websockets/ac;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/helpshift/websockets/WebSocketException;-><init>(Lcom/helpshift/websockets/WebSocketError;Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/helpshift/websockets/OpeningHandshakeException;->a:Lcom/helpshift/websockets/ac;

    .line 60
    iput-object p4, p0, Lcom/helpshift/websockets/OpeningHandshakeException;->b:Ljava/util/Map;

    .line 61
    iput-object p5, p0, Lcom/helpshift/websockets/OpeningHandshakeException;->c:[B

    return-void
.end method
