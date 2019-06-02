.class Lcom/helpshift/support/conversations/ConversationFragment$1;
.super Lcom/helpshift/support/conversations/f;
.source "SourceFile"


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

    .line 138
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$1;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    invoke-direct {p0}, Lcom/helpshift/support/conversations/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 141
    iget-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment$1;->a:Lcom/helpshift/support/conversations/ConversationFragment;

    iget-object p2, p2, Lcom/helpshift/support/conversations/ConversationFragment;->b:Lcom/helpshift/conversation/c/b;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/conversation/c/b;->b(Ljava/lang/String;)V

    return-void
.end method
