.class Lcom/helpshift/support/conversations/NewConversationFragment$2;
.super Lcom/helpshift/support/conversations/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/NewConversationFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/NewConversationFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/NewConversationFragment;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment$2;->a:Lcom/helpshift/support/conversations/NewConversationFragment;

    invoke-direct {p0}, Lcom/helpshift/support/conversations/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 140
    iget-object p2, p0, Lcom/helpshift/support/conversations/NewConversationFragment$2;->a:Lcom/helpshift/support/conversations/NewConversationFragment;

    iget-object p2, p2, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/helpshift/conversation/c/f;->b(Ljava/lang/String;)V

    return-void
.end method
