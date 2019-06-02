.class Lcom/helpshift/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/b/b;->a(Lcom/helpshift/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/b/a;

.field final synthetic b:Lcom/helpshift/b/b;


# direct methods
.method constructor <init>(Lcom/helpshift/b/b;Lcom/helpshift/b/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/helpshift/b/b$2;->b:Lcom/helpshift/b/b;

    iput-object p2, p0, Lcom/helpshift/b/b$2;->a:Lcom/helpshift/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/helpshift/b/b$2;->b:Lcom/helpshift/b/b;

    iget-object v0, v0, Lcom/helpshift/b/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/helpshift/b/b$2;->a:Lcom/helpshift/b/a;

    invoke-interface {v0}, Lcom/helpshift/b/a;->a()V

    .line 77
    iget-object v0, p0, Lcom/helpshift/b/b$2;->b:Lcom/helpshift/b/b;

    iget-object v0, v0, Lcom/helpshift/b/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/helpshift/b/b$2;->a:Lcom/helpshift/b/a;

    invoke-interface {v0}, Lcom/helpshift/b/a;->b()V

    :cond_0
    return-void
.end method
