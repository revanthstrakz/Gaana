.class public Lcom/helpshift/support/conversations/messages/m;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/m$a;",
        "Lcom/helpshift/conversation/activeconversation/message/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/m$a;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_screenshot_status:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/helpshift/support/conversations/messages/m$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/m$a;-><init>(Lcom/helpshift/support/conversations/messages/m;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/helpshift/support/conversations/messages/m$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/n;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/m;->a(Lcom/helpshift/support/conversations/messages/m$a;Lcom/helpshift/conversation/activeconversation/message/n;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/m$a;Lcom/helpshift/conversation/activeconversation/message/n;)V
    .locals 9

    .line 34
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/n;->b()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    const v2, 0x1010038

    invoke-static {v1, v2}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    .line 40
    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 41
    sget-object v4, Lcom/helpshift/support/conversations/messages/m$1;->a:[I

    iget-object v5, p2, Lcom/helpshift/conversation/activeconversation/message/n;->y:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    invoke-virtual {v5}, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const v5, 0x3f0f5c29    # 0.56f

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    move-object p2, v6

    :goto_0
    move v3, v7

    goto :goto_1

    .line 56
    :pswitch_0
    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/n;->f()Ljava/lang/String;

    move-result-object p2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    invoke-static {v0}, Lcom/helpshift/util/w;->a(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v5, v4

    goto :goto_0

    .line 53
    :pswitch_1
    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v4, Lcom/helpshift/e$k;->hs__sending_msg:I

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 48
    :pswitch_2
    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/helpshift/e$k;->hs__message_not_sent:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 49
    iget-object v1, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    sget v3, Lcom/helpshift/e$b;->hs__errorTextColor:I

    invoke-static {v1, v3}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 44
    :pswitch_3
    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/helpshift/e$k;->hs__sending_fail_msg:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 45
    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/m;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$b;->hs__errorTextColor:I

    invoke-static {p2, v1}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;I)I

    move-result v1

    move-object p2, v6

    move v3, v7

    move-object v6, p1

    .line 65
    :goto_1
    iget-object v4, p1, Lcom/helpshift/support/conversations/messages/m$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {v4, v0}, Lcom/helpshift/support/views/HSRoundedImageView;->a(Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/m$a;->b:Lcom/helpshift/support/views/HSRoundedImageView;

    invoke-virtual {p0, v0, v2}, Lcom/helpshift/support/conversations/messages/m;->a(Landroid/view/View;Z)V

    .line 67
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/m$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/m$a;->d:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 72
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/m$a;->a:Landroid/view/View;

    invoke-virtual {p0, p2, v3}, Lcom/helpshift/support/conversations/messages/m;->a(Landroid/view/View;Z)V

    .line 73
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/m$a;->e:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/m;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/m$a;

    move-result-object p1

    return-object p1
.end method
