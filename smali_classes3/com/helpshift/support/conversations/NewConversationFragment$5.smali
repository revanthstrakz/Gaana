.class Lcom/helpshift/support/conversations/NewConversationFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/NewConversationFragment;->b(Landroid/view/View;)V
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

    .line 188
    iput-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment$5;->a:Lcom/helpshift/support/conversations/NewConversationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/helpshift/support/conversations/NewConversationFragment$5;->a:Lcom/helpshift/support/conversations/NewConversationFragment;

    iget-object p1, p1, Lcom/helpshift/support/conversations/NewConversationFragment;->a:Lcom/helpshift/conversation/c/f;

    invoke-virtual {p1}, Lcom/helpshift/conversation/c/f;->e()V

    return-void
.end method
