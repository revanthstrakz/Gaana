.class Lcom/helpshift/websockets/z$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/websockets/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/websockets/z;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/z;)V
    .locals 0

    .line 1071
    iput-object p1, p0, Lcom/helpshift/websockets/z$a;->a:Lcom/helpshift/websockets/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1079
    :try_start_0
    iget-object v0, p0, Lcom/helpshift/websockets/z$a;->a:Lcom/helpshift/websockets/z;

    iget-object v0, v0, Lcom/helpshift/websockets/z;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->f()Ljava/net/Socket;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
