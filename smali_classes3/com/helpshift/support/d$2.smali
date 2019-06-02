.class Lcom/helpshift/support/d$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/d;->b(Landroid/os/Handler;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Handler;

.field final synthetic b:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;Landroid/os/Handler;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/helpshift/support/d$2;->b:Lcom/helpshift/support/d;

    iput-object p2, p0, Lcom/helpshift/support/d$2;->a:Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "Helpshift_ApiData"

    const-string v1, "FAQ fetch failed."

    .line 167
    invoke-static {v0, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 169
    iget-object v0, p0, Lcom/helpshift/support/d$2;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 170
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    sget p1, Lcom/helpshift/support/b/a;->e:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 172
    iget-object p1, p0, Lcom/helpshift/support/d$2;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
