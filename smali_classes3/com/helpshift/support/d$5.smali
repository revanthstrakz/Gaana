.class Lcom/helpshift/support/d$5;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/d;->a(Ljava/lang/String;Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/helpshift/support/d$5;->c:Lcom/helpshift/support/d;

    iput-object p2, p0, Lcom/helpshift/support/d$5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/helpshift/support/d$5;->b:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 489
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 490
    iget-object p1, p0, Lcom/helpshift/support/d$5;->c:Lcom/helpshift/support/d;

    iget-object p1, p1, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    iget-object v0, p0, Lcom/helpshift/support/d$5;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/helpshift/support/h/h;->a(Ljava/lang/String;)Lcom/helpshift/support/Section;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/helpshift/support/d$5;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 493
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 494
    iget-object p1, p0, Lcom/helpshift/support/d$5;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
