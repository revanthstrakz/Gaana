.class public Lcom/helpshift/support/conversations/messages/n;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/n$a;",
        "Lcom/helpshift/conversation/activeconversation/message/o;",
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
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/n$a;
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_txt_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/n;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$f;->user_message_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/helpshift/support/util/h;->b(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance v0, Lcom/helpshift/support/conversations/messages/n$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/n$a;-><init>(Lcom/helpshift/support/conversations/messages/n;Landroid/view/View;)V

    .line 30
    invoke-virtual {v0}, Lcom/helpshift/support/conversations/messages/n$a;->a()V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/helpshift/support/conversations/messages/n$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/o;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/n;->a(Lcom/helpshift/support/conversations/messages/n$a;Lcom/helpshift/conversation/activeconversation/message/o;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/n$a;Lcom/helpshift/conversation/activeconversation/message/o;)V
    .locals 6

    .line 36
    iget-object v0, p2, Lcom/helpshift/conversation/activeconversation/message/o;->a:Lcom/helpshift/conversation/activeconversation/message/UserMessageState;

    .line 37
    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    iget-object v2, p2, Lcom/helpshift/conversation/activeconversation/message/o;->j:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/helpshift/support/conversations/messages/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    sget-object v1, Lcom/helpshift/support/conversations/messages/n$1;->a:[I

    invoke-virtual {v0}, Lcom/helpshift/conversation/activeconversation/message/UserMessageState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0xf

    const v2, 0x1010038

    const v3, 0x3f0f5c29    # 0.56f

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 62
    :pswitch_0
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/o;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/n;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 66
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/e$k;->hs__sending_msg:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/n;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->c:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 48
    :pswitch_2
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/e$k;->hs__sending_fail_msg:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 49
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/n;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$b;->hs__errorTextColor:I

    invoke-static {v0, v1}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->c:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 40
    :pswitch_3
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/helpshift/e$k;->hs__message_not_sent:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/n;->a:Landroid/content/Context;

    sget v2, Lcom/helpshift/e$b;->hs__errorTextColor:I

    invoke-static {v0, v2}, Lcom/helpshift/util/v;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->c:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 43
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-static {p2, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 44
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/n$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_0
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
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/n;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/n$a;

    move-result-object p1

    return-object p1
.end method
