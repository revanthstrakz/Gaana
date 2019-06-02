.class Lcom/helpshift/support/d$7;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/d;->b(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/helpshift/support/d$7;->c:Lcom/helpshift/support/d;

    iput-object p2, p0, Lcom/helpshift/support/d$7;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/d$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 571
    iget-object v0, p0, Lcom/helpshift/support/d$7;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 572
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_1

    const-string v1, "status"

    .line 574
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 575
    sget-object v1, Lcom/helpshift/common/domain/network/j;->l:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq p1, v1, :cond_0

    sget-object v1, Lcom/helpshift/common/domain/network/j;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 587
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/d$7;->c:Lcom/helpshift/support/d;

    iget-object p1, p1, Lcom/helpshift/support/d;->e:Lcom/helpshift/support/h/b;

    iget-object v1, p0, Lcom/helpshift/support/d$7;->b:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/helpshift/support/h/b;->a(Ljava/lang/String;)V

    .line 588
    iget-object p1, p0, Lcom/helpshift/support/d$7;->c:Lcom/helpshift/support/d;

    iget-object p1, p1, Lcom/helpshift/support/d;->c:Lcom/helpshift/support/c;

    iget-object v1, p0, Lcom/helpshift/support/d$7;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/helpshift/support/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {}, Lcom/helpshift/util/o;->c()Lcom/helpshift/common/platform/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/helpshift/common/platform/p;->q()Lcom/helpshift/common/platform/network/d;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Lcom/helpshift/common/platform/network/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/helpshift/k/b;->a()Lcom/helpshift/k/b;

    move-result-object v1

    iget-object v1, v1, Lcom/helpshift/k/b;->b:Lcom/helpshift/k/c;

    invoke-virtual {v1, p1}, Lcom/helpshift/k/c;->b(Ljava/lang/String;)V

    .line 593
    :cond_1
    iget-object p1, p0, Lcom/helpshift/support/d$7;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
