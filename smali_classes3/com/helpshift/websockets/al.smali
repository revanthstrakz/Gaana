.class abstract Lcom/helpshift/websockets/al;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/helpshift/websockets/ae;

.field private final b:Lcom/helpshift/websockets/ThreadType;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/helpshift/websockets/ae;Lcom/helpshift/websockets/ThreadType;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/helpshift/websockets/al;->a:Lcom/helpshift/websockets/ae;

    .line 36
    iput-object p3, p0, Lcom/helpshift/websockets/al;->b:Lcom/helpshift/websockets/ThreadType;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/helpshift/websockets/al;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/helpshift/websockets/al;->b:Lcom/helpshift/websockets/ThreadType;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/websockets/o;->a(Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/helpshift/websockets/al;->a:Lcom/helpshift/websockets/ae;

    invoke-virtual {v0}, Lcom/helpshift/websockets/ae;->l()Lcom/helpshift/websockets/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v1, p0, Lcom/helpshift/websockets/al;->b:Lcom/helpshift/websockets/ThreadType;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/websockets/o;->b(Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/helpshift/websockets/al;->a()V

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/helpshift/websockets/al;->b:Lcom/helpshift/websockets/ThreadType;

    invoke-virtual {v0, v1, p0}, Lcom/helpshift/websockets/o;->c(Lcom/helpshift/websockets/ThreadType;Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method
