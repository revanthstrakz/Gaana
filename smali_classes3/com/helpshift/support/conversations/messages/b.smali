.class Lcom/helpshift/support/conversations/messages/b;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/b$a;",
        "Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/b$a;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/b;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_attachment_generic:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/helpshift/support/conversations/messages/b$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/b$a;-><init>(Lcom/helpshift/support/conversations/messages/b;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/helpshift/support/conversations/messages/b$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/b;->a(Lcom/helpshift/support/conversations/messages/b$a;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/b$a;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 5

    .line 36
    sget-object v0, Lcom/helpshift/support/conversations/messages/b$2;->a:[I

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->b:Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM$AdminGenericAttachmentState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v3, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v1, v2

    move v3, v1

    goto :goto_0

    :pswitch_1
    move v3, v1

    move v0, v2

    goto :goto_0

    :pswitch_2
    move v0, v2

    move v3, v0

    move v2, v1

    .line 48
    :goto_0
    iget-object v4, p1, Lcom/helpshift/support/conversations/messages/b$a;->d:Landroid/view/View;

    invoke-virtual {p0, v4, v2}, Lcom/helpshift/support/conversations/messages/b;->a(Landroid/view/View;Z)V

    .line 49
    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/b$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/helpshift/support/conversations/messages/b;->a(Landroid/view/View;Z)V

    .line 50
    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/b$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/helpshift/support/conversations/messages/b;->a(Landroid/view/View;Z)V

    .line 51
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/b$a;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0, v3}, Lcom/helpshift/support/conversations/messages/b;->a(Landroid/view/View;Z)V

    .line 53
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/b$a;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/b$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/b$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/b$a;->c:Landroid/view/View;

    new-instance v0, Lcom/helpshift/support/conversations/messages/b$1;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/conversations/messages/b$1;-><init>(Lcom/helpshift/support/conversations/messages/b;Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/b;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/b$a;

    move-result-object p1

    return-object p1
.end method
