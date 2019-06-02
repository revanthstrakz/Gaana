.class public Lcom/helpshift/support/conversations/messages/k;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/k$a;",
        "Lcom/helpshift/conversation/activeconversation/message/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/k$a;
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_review_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/helpshift/support/conversations/messages/k$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/k$a;-><init>(Lcom/helpshift/support/conversations/messages/k;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/helpshift/support/conversations/messages/k$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/k;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/k;->a(Lcom/helpshift/support/conversations/messages/k$a;Lcom/helpshift/conversation/activeconversation/message/k;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/k$a;Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 2

    .line 32
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/k$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/e$k;->hs__review_request_message:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/k$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-boolean v0, p2, Lcom/helpshift/conversation/activeconversation/message/k;->a:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/k$a;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/k$a;->b:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    :goto_0
    iget-boolean v0, p2, Lcom/helpshift/conversation/activeconversation/message/k;->b:Z

    if-eqz v0, :cond_1

    .line 40
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/k$a;->b:Landroid/widget/Button;

    new-instance v0, Lcom/helpshift/support/conversations/messages/k$1;

    invoke-direct {v0, p0, p2}, Lcom/helpshift/support/conversations/messages/k$1;-><init>(Lcom/helpshift/support/conversations/messages/k;Lcom/helpshift/conversation/activeconversation/message/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/k$a;->b:Landroid/widget/Button;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/k;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/k$a;

    move-result-object p1

    return-object p1
.end method
