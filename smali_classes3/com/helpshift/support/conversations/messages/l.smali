.class public Lcom/helpshift/support/conversations/messages/l;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/util/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/l$a;",
        "Lcom/helpshift/conversation/activeconversation/message/m;",
        ">;",
        "Lcom/helpshift/util/k$a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/l$a;
    .locals 3

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_request_screenshot:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/helpshift/support/conversations/messages/l$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/l$a;-><init>(Lcom/helpshift/support/conversations/messages/l;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/helpshift/support/conversations/messages/l$a;

    check-cast p2, Lcom/helpshift/conversation/activeconversation/message/m;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/l;->a(Lcom/helpshift/support/conversations/messages/l$a;Lcom/helpshift/conversation/activeconversation/message/m;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/l$a;Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 2

    .line 34
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/m;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/helpshift/support/conversations/messages/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l$a;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l$a;->b:Landroid/widget/Button;

    iget-boolean v1, p2, Lcom/helpshift/conversation/activeconversation/message/m;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/helpshift/support/conversations/messages/l;->a(Landroid/view/View;Z)V

    .line 38
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/l$a;->b:Landroid/widget/Button;

    new-instance v1, Lcom/helpshift/support/conversations/messages/l$1;

    invoke-direct {v1, p0, p2}, Lcom/helpshift/support/conversations/messages/l$1;-><init>(Lcom/helpshift/support/conversations/messages/l;Lcom/helpshift/conversation/activeconversation/message/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/l$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p0}, Lcom/helpshift/support/conversations/messages/l;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/l;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/l;->b:Lcom/helpshift/support/conversations/messages/h$a;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/l;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/l$a;

    move-result-object p1

    return-object p1
.end method
