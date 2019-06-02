.class Lcom/helpshift/support/conversations/messages/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/messages/k;->a(Lcom/helpshift/support/conversations/messages/k$a;Lcom/helpshift/conversation/activeconversation/message/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/k;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/k;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/k;Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/k$1;->b:Lcom/helpshift/support/conversations/messages/k;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/k$1;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/k$1;->b:Lcom/helpshift/support/conversations/messages/k;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/k;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/k$1;->b:Lcom/helpshift/support/conversations/messages/k;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/k;->b:Lcom/helpshift/support/conversations/messages/h$a;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/k$1;->a:Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-interface {p1, v0}, Lcom/helpshift/support/conversations/messages/h$a;->a(Lcom/helpshift/conversation/activeconversation/message/k;)V

    :cond_0
    return-void
.end method
