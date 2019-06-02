.class Lcom/helpshift/support/conversations/messages/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/messages/l;->a(Lcom/helpshift/support/conversations/messages/l$a;Lcom/helpshift/conversation/activeconversation/message/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/m;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/l;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/l;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/l$1;->b:Lcom/helpshift/support/conversations/messages/l;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/l$1;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/l$1;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {p1}, Lcom/helpshift/conversation/activeconversation/message/m;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/l$1;->b:Lcom/helpshift/support/conversations/messages/l;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/l;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/l$1;->b:Lcom/helpshift/support/conversations/messages/l;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/l;->b:Lcom/helpshift/support/conversations/messages/h$a;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/l$1;->a:Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-interface {p1, v0}, Lcom/helpshift/support/conversations/messages/h$a;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    :cond_0
    return-void
.end method
