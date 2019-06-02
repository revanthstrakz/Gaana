.class Lcom/helpshift/support/d$1;
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

.field final synthetic b:Lcom/helpshift/support/FaqTagFilter;

.field final synthetic c:Lcom/helpshift/support/d;


# direct methods
.method constructor <init>(Lcom/helpshift/support/d;Landroid/os/Handler;Lcom/helpshift/support/FaqTagFilter;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/helpshift/support/d$1;->c:Lcom/helpshift/support/d;

    iput-object p2, p0, Lcom/helpshift/support/d$1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lcom/helpshift/support/d$1;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 142
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 145
    iget-object v0, p0, Lcom/helpshift/support/d$1;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "Helpshift_ApiData"

    const-string v2, "FAQ fetch success, updating new data."

    .line 147
    invoke-static {v1, v2}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    .line 148
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    .line 149
    iget-object v1, p0, Lcom/helpshift/support/d$1;->c:Lcom/helpshift/support/d;

    invoke-virtual {v1, p1}, Lcom/helpshift/support/d;->a(Lorg/json/JSONArray;)V

    .line 150
    iget-object p1, p0, Lcom/helpshift/support/d$1;->c:Lcom/helpshift/support/d;

    iget-object p1, p1, Lcom/helpshift/support/d;->d:Lcom/helpshift/support/h/h;

    iget-object v1, p0, Lcom/helpshift/support/d$1;->b:Lcom/helpshift/support/FaqTagFilter;

    invoke-interface {p1, v1}, Lcom/helpshift/support/h/h;->a(Lcom/helpshift/support/FaqTagFilter;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 151
    sget p1, Lcom/helpshift/support/b/a;->d:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 152
    iget-object p1, p0, Lcom/helpshift/support/d$1;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    iget-object p1, p0, Lcom/helpshift/support/d$1;->c:Lcom/helpshift/support/d;

    invoke-virtual {p1}, Lcom/helpshift/support/d;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "Helpshift_ApiData"

    const-string v1, "FAQ fetch success, no new data."

    .line 155
    invoke-static {p1, v1}, Lcom/helpshift/util/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget p1, Lcom/helpshift/support/b/a;->c:I

    iput p1, v0, Landroid/os/Message;->what:I

    .line 157
    iget-object p1, p0, Lcom/helpshift/support/d$1;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    :goto_0
    invoke-static {}, Lcom/helpshift/support/d;->a()V

    return-void
.end method
