.class public Lcom/helpshift/support/conversations/c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/helpshift/support/conversations/messages/g$a;
.implements Lcom/helpshift/support/conversations/messages/h$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/helpshift/support/conversations/messages/g$a;",
        "Lcom/helpshift/support/conversations/messages/h$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/helpshift/support/conversations/messages/i;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/helpshift/support/conversations/messages/j;

.field private d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/helpshift/support/conversations/messages/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/helpshift/conversation/activeconversation/message/j;",
            ">;",
            "Lcom/helpshift/support/conversations/messages/j;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 33
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/helpshift/support/conversations/c;->e:Z

    .line 38
    new-instance v0, Lcom/helpshift/support/conversations/messages/i;

    invoke-direct {v0, p1}, Lcom/helpshift/support/conversations/messages/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    .line 39
    iput-object p2, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    .line 40
    iput-object p3, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    return-void
.end method

.method private b(I)Lcom/helpshift/conversation/activeconversation/message/j;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/helpshift/conversation/activeconversation/message/j;

    return-object p1
.end method

.method private c()I
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/helpshift/support/conversations/c;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    sget-object v2, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method private c(I)I
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    sget-object v1, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_2

    .line 182
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    goto :goto_2

    .line 174
    :pswitch_1
    iget-boolean p1, p0, Lcom/helpshift/support/conversations/c;->e:Z

    if-eqz p1, :cond_1

    .line 175
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->AGENT_TYPING_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 177
    sget-object p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget p1, p1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    :goto_2
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0}, Lcom/helpshift/support/conversations/messages/j;->g()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/c;->b(I)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object p1

    .line 119
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/j;->a(Lcom/helpshift/conversation/activeconversation/message/j;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/j;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ContextMenu;Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/j;->a(Landroid/view/ContextMenu;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/j;->a(Lcom/helpshift/conversation/activeconversation/message/AdminAttachmentMessageDM;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/j;->a(Lcom/helpshift/conversation/activeconversation/message/AdminImageAttachmentMessageDM;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 0

    if-nez p1, :cond_0

    .line 190
    sget-object p1, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    .line 192
    :cond_0
    iput-object p1, p0, Lcom/helpshift/support/conversations/c;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    .line 193
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/k;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/j;->a(Lcom/helpshift/conversation/activeconversation/message/k;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/m;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/j;->a(Lcom/helpshift/conversation/activeconversation/message/m;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->c:Lcom/helpshift/support/conversations/messages/j;

    invoke-interface {v0, p1}, Lcom/helpshift/support/conversations/messages/j;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 152
    iget-boolean v0, p0, Lcom/helpshift/support/conversations/c;->e:Z

    if-eq v0, p1, :cond_1

    .line 153
    iput-boolean p1, p0, Lcom/helpshift/support/conversations/c;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/conversations/c;->notifyItemRangeInserted(II)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/helpshift/support/conversations/c;->notifyItemRangeRemoved(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 74
    invoke-virtual {p0}, Lcom/helpshift/support/conversations/c;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/helpshift/support/conversations/c;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/c;->c(I)I

    move-result p1

    return p1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    invoke-direct {p0, p1}, Lcom/helpshift/support/conversations/c;->b(I)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/helpshift/support/conversations/messages/i;->a(Lcom/helpshift/conversation/activeconversation/message/j;)I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    .line 62
    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    if-ne v0, v1, :cond_0

    .line 63
    iget-object p2, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    invoke-virtual {p2}, Lcom/helpshift/support/conversations/messages/i;->a()Lcom/helpshift/support/conversations/messages/g;

    move-result-object p2

    check-cast p1, Lcom/helpshift/support/conversations/messages/g$b;

    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->d:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/helpshift/support/conversations/messages/g;->a(Lcom/helpshift/support/conversations/messages/g$b;Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V

    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->AGENT_TYPING_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v1, v1, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    if-eq v0, v1, :cond_1

    .line 67
    invoke-direct {p0, p2}, Lcom/helpshift/support/conversations/c;->b(I)Lcom/helpshift/conversation/activeconversation/message/j;

    move-result-object p2

    .line 68
    iget-object v1, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    invoke-virtual {v1, v0}, Lcom/helpshift/support/conversations/messages/i;->a(I)Lcom/helpshift/support/conversations/messages/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/helpshift/support/conversations/messages/h;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/helpshift/conversation/activeconversation/message/j;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 45
    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->CONVERSATION_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    if-ne p2, v0, :cond_0

    .line 46
    iget-object p2, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    .line 47
    invoke-virtual {p2}, Lcom/helpshift/support/conversations/messages/i;->a()Lcom/helpshift/support/conversations/messages/g;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p0}, Lcom/helpshift/support/conversations/messages/g;->a(Lcom/helpshift/support/conversations/messages/g$a;)V

    .line 49
    invoke-virtual {p2, p1}, Lcom/helpshift/support/conversations/messages/g;->a(Landroid/view/ViewGroup;)Lcom/helpshift/support/conversations/messages/g$b;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    sget-object v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->AGENT_TYPING_FOOTER:Lcom/helpshift/support/conversations/messages/MessageViewType;

    iget v0, v0, Lcom/helpshift/support/conversations/messages/MessageViewType;->key:I

    if-ne p2, v0, :cond_1

    .line 51
    iget-object p2, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    invoke-virtual {p2}, Lcom/helpshift/support/conversations/messages/i;->b()Lcom/helpshift/support/conversations/messages/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/helpshift/support/conversations/messages/e;->a(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/helpshift/support/conversations/c;->a:Lcom/helpshift/support/conversations/messages/i;

    invoke-virtual {v0, p2}, Lcom/helpshift/support/conversations/messages/i;->a(I)Lcom/helpshift/support/conversations/messages/h;

    move-result-object p2

    .line 54
    invoke-virtual {p2, p0}, Lcom/helpshift/support/conversations/messages/h;->a(Lcom/helpshift/support/conversations/messages/h$a;)V

    .line 55
    invoke-virtual {p2, p1}, Lcom/helpshift/support/conversations/messages/h;->b(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
