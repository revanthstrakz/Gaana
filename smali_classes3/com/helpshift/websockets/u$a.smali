.class final Lcom/helpshift/websockets/u$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/helpshift/websockets/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/websockets/u;


# direct methods
.method constructor <init>(Lcom/helpshift/websockets/u;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/helpshift/websockets/u$a;->a:Lcom/helpshift/websockets/u;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/helpshift/websockets/u$a;->a:Lcom/helpshift/websockets/u;

    invoke-virtual {v0}, Lcom/helpshift/websockets/u;->d()V

    return-void
.end method
