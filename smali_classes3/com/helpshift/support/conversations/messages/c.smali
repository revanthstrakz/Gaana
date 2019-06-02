.class Lcom/helpshift/support/conversations/messages/c;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/c$a;",
        "Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;",
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
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/c$a;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_attachment_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/helpshift/support/conversations/messages/c$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/c$a;-><init>(Lcom/helpshift/support/conversations/messages/c;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/helpshift/support/conversations/messages/c$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/c;->a(Lcom/helpshift/support/conversations/messages/c$a;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/c$a;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 8

    .line 39
    sget-object v0, Lcom/helpshift/support/conversations/messages/c$2;->a:[I

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->a:Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;

    invoke-virtual {v1}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM$AdminImageAttachmentState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    move v4, v2

    move v6, v4

    move v7, v6

    move v5, v3

    goto :goto_0

    .line 58
    :pswitch_1
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->e()Ljava/lang/String;

    move-result-object v0

    move v6, v2

    move v7, v6

    move v2, v3

    move v4, v2

    move v5, v4

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    move v4, v2

    move v6, v4

    move v5, v3

    move v7, v5

    goto :goto_0

    .line 49
    :pswitch_3
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->d()Ljava/lang/String;

    move-result-object v0

    move v5, v2

    move v6, v5

    move v7, v6

    move v4, v3

    goto :goto_0

    :pswitch_4
    move-object v0, v1

    move v4, v2

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move v3, v6

    .line 67
    :goto_1
    iget-object v6, p1, Lcom/helpshift/support/conversations/messages/c$a;->d:Landroid/view/View;

    invoke-virtual {p0, v6, v2}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    .line 68
    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/c$a;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v2, v4}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    .line 69
    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/c$a;->c:Landroid/view/View;

    invoke-virtual {p0, v2, v5}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    .line 70
    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/c$a;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {p0, v2, v3}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/View;Z)V

    .line 72
    iget-object v2, p1, Lcom/helpshift/support/conversations/messages/c$a;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v2, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Ljava/lang/String;)V

    .line 73
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c$a;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/c$a;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v0, Lcom/helpshift/support/conversations/messages/c$1;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/conversations/messages/c$1;-><init>(Lcom/helpshift/support/conversations/messages/c;Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    if-eqz v5, :cond_1

    .line 86
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/c$a;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 88
    :cond_1
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/c$a;->c:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v7, :cond_2

    .line 92
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/c$a;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {p1, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 94
    :cond_2
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/c$a;->a:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {p1, v1}, Lcom/helpshift/support/views/HSRoundedImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/c;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/c$a;

    move-result-object p1

    return-object p1
.end method
