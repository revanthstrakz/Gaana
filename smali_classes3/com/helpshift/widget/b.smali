.class public Lcom/helpshift/widget/b;
.super Lcom/helpshift/widget/j;
.source "SourceFile"


# instance fields
.field private a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/helpshift/widget/j;-><init>()V

    .line 7
    sget-object v0, Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;->NONE:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    iput-object v0, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    return-void
.end method


# virtual methods
.method public a()Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    return-object v0
.end method

.method public a(Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    if-eq v0, p1, :cond_0

    .line 15
    iput-object p1, p0, Lcom/helpshift/widget/b;->a:Lcom/helpshift/conversation/activeconversation/message/ConversationFooterState;

    .line 16
    invoke-virtual {p0}, Lcom/helpshift/widget/b;->e()V

    :cond_0
    return-void
.end method
