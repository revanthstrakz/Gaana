.class Lcom/helpshift/support/conversations/messages/d;
.super Lcom/helpshift/support/conversations/messages/h;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/util/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/helpshift/support/conversations/messages/h<",
        "Lcom/helpshift/support/conversations/messages/d$a;",
        "Lcom/helpshift/conversation/activeconversation/message/j;",
        ">;",
        "Lcom/helpshift/util/k$a;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/messages/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/d$a;
    .locals 3

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__msg_txt_admin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/d;->a:Landroid/content/Context;

    sget v1, Lcom/helpshift/e$f;->admin_message_container:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/helpshift/support/util/h;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v0, Lcom/helpshift/support/conversations/messages/d$a;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/d$a;-><init>(Lcom/helpshift/support/conversations/messages/d;Landroid/view/View;)V

    .line 36
    invoke-virtual {v0}, Lcom/helpshift/support/conversations/messages/d$a;->a()V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/helpshift/support/conversations/messages/d$a;

    invoke-virtual {p0, p1, p2}, Lcom/helpshift/support/conversations/messages/d;->a(Lcom/helpshift/support/conversations/messages/d$a;Lcom/helpshift/conversation/activeconversation/message/j;)V

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/d$a;Lcom/helpshift/conversation/activeconversation/message/j;)V
    .locals 2

    .line 42
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/d$a;->a:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/helpshift/conversation/activeconversation/message/j;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/helpshift/support/conversations/messages/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/d$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/j;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p0}, Lcom/helpshift/support/conversations/messages/d;->a(Landroid/widget/TextView;Lcom/helpshift/util/k$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/h$a;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/d;->b:Lcom/helpshift/support/conversations/messages/h$a;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/h$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/helpshift/support/conversations/messages/d;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/d$a;

    move-result-object p1

    return-object p1
.end method
