.class Lcom/helpshift/support/conversations/ConversationFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/ConversationFragment$6;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/helpshift/support/conversations/ConversationFragment$6;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/ConversationFragment$6;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$6$1;->a:Lcom/helpshift/support/conversations/ConversationFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment$6$1;->a:Lcom/helpshift/support/conversations/ConversationFragment$6;

    iget-object v0, v0, Lcom/helpshift/support/conversations/ConversationFragment$6;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/helpshift/support/conversations/ConversationFragment$6$1;->a:Lcom/helpshift/support/conversations/ConversationFragment$6;

    iget-object v1, v1, Lcom/helpshift/support/conversations/ConversationFragment$6;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method
