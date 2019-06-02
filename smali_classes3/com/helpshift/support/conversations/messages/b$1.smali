.class Lcom/helpshift/support/conversations/messages/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/messages/b;->a(Lcom/helpshift/support/conversations/messages/b$a;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

.field final synthetic b:Lcom/helpshift/support/conversations/messages/b;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/messages/b;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/b$1;->b:Lcom/helpshift/support/conversations/messages/b;

    iput-object p2, p0, Lcom/helpshift/support/conversations/messages/b$1;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/b$1;->b:Lcom/helpshift/support/conversations/messages/b;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/b;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/helpshift/support/conversations/messages/b$1;->b:Lcom/helpshift/support/conversations/messages/b;

    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/b;->b:Lcom/helpshift/support/conversations/messages/h$a;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/b$1;->a:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-interface {p1, v0}, Lcom/helpshift/support/conversations/messages/h$a;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    :cond_0
    return-void
.end method
