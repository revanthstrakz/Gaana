.class Lcom/helpshift/support/conversations/messages/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/messages/c;->a(Lcom/helpshift/support/conversations/messages/c$a;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/c;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/c;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/c$1;->b:Lcom/helpshift/support/conversations/messages/c;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/c$1;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/c$1;->b:Lcom/helpshift/support/conversations/messages/c;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/c;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/c$1;->b:Lcom/helpshift/support/conversations/messages/c;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/c;->b:Lcom/helpshift/support/conversations/messages/h$a;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/c$1;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-interface {p1, v0}, Lcom/helpshift/support/conversations/messages/h$a;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    :cond_0
    return-void
.end method
