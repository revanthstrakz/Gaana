.class Lcom/helpshift/support/conversations/ConversationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/ConversationFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/ConversationFragment;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$5;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$5;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    iget-object p1, p1, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 174
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$5;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-virtual {p1}, Lcom/helpshift/support/conversations/ConversationFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment$5;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    iget-object v0, v0, Lcom/helpshift/support/conversations/ConversationFragment;->a:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/helpshift/support/util/e;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 175
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$5;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    iget-object p1, p1, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/helpshift/conversation/c/b;->c(Z)V

    return-void
.end method
