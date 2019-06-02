.class public Lcom/helpshift/support/conversations/messages/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/helpshift/support/conversations/messages/g$a;,
        Lcom/helpshift/support/conversations/messages/g$b;
    }
.end annotation


# instance fields
.field a:Lcom/helpshift/support/conversations/messages/g$a;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/g$b;
    .locals 3

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/helpshift/e$h;->hs__messages_list_footer:I

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/helpshift/support/conversations/messages/g$b;

    invoke-direct {v0, p0, p1}, Lcom/helpshift/support/conversations/messages/g$b;-><init>(Lcom/helpshift/support/conversations/messages/g;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Lcom/helpshift/support/conversations/messages/g$a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/helpshift/support/conversations/messages/g;->a:Lcom/helpshift/support/conversations/messages/g$a;

    return-void
.end method

.method public a(Lcom/helpshift/support/conversations/messages/g$b;Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/helpshift/support/conversations/messages/g;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/helpshift/e$k;->hs__conversation_end_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/helpshift/support/conversations/messages/g$1;->a:[I

    invoke-virtual {p2}, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    move p2, v1

    move v3, v2

    :goto_1
    move v4, v3

    :goto_2
    move v5, v4

    goto :goto_3

    :pswitch_0
    move v3, v1

    move v5, v3

    move p2, v2

    move v4, p2

    goto :goto_3

    .line 54
    :pswitch_1
    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/e$k;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move p2, v1

    move v3, p2

    move v4, v3

    move v5, v2

    goto :goto_3

    :pswitch_2
    move p2, v1

    move v3, p2

    move v4, v2

    goto :goto_2

    .line 47
    :pswitch_3
    iget-object p2, p0, Lcom/helpshift/support/conversations/messages/g;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/helpshift/e$k;->hs__confirmation_footer_msg:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move p2, v2

    move v1, p2

    move v3, v1

    goto :goto_1

    :goto_3
    const/16 v6, 0x8

    if-eqz v1, :cond_4

    .line 65
    iget-object v1, p1, Lcom/helpshift/support/conversations/messages/g$b;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 68
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/g$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/g$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 71
    :cond_0
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/g$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    const/4 p2, 0x0

    if-eqz v3, :cond_1

    .line 75
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g$b;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g$b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    if-eqz v4, :cond_2

    .line 83
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/g$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, v2}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    .line 84
    iget-object p2, p1, Lcom/helpshift/support/conversations/messages/g$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {p2, p1}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    goto :goto_6

    .line 86
    :cond_2
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, v6}, Lcom/helpshift/support/widget/CSATView;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/helpshift/support/conversations/messages/g$b;->e:Lcom/helpshift/support/widget/CSATView;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/widget/CSATView;->setCSATListener(Lcom/helpshift/support/widget/CSATView$a;)V

    :goto_6
    if-eqz v5, :cond_3

    .line 91
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 93
    :cond_3
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/g$b;->f:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 96
    :cond_4
    iget-object p1, p1, Lcom/helpshift/support/conversations/messages/g$b;->a:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
