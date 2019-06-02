.class Lcom/helpshift/support/conversations/messages/f;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/f$a;",
        "Lcom/helpshift/conversation/activeconversation/message/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/f$a;
    .locals 3

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/helpshift/support/conversations/messages/f$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/f$a;-><init>(Lcom/helpshift/support/conversations/messages/f;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/helpshift/support/conversations/messages/f$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/f;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/f;->a(Lcom/helpshift/support/conversations/messages/f$a;Lcom/helpshift/conversation/activeconversation/message/f;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/f$a;Lcom/helpshift/conversation/activeconversation/message/f;)V
    .locals 2

    .line 30
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/f$a;->a:Landroid/widget/TextView;

    sget v1, Lcom/helpshift/e$k;->hs__cr_msg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/f$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/f;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/f$a;

    move-result-object p1

    return-object p1
.end method
