.class Lcom/helpshift/support/conversations/ConversationFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/ConversationFragment;->a(Landroid/view/ContextMenu;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/helpshift/support/conversations/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/ConversationFragment;Landroid/widget/TextView;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$7;->b:Lcom/helpshift/support/conversations/ConversationFragment;

    iput-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment$7;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 278
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$7;->b:Lcom/helpshift/support/conversations/ConversationFragment;

    iget-object v0, p0, Lcom/helpshift/support/conversations/ConversationFragment$7;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/helpshift/support/conversations/ConversationFragment;->a(Lcom/helpshift/support/conversations/ConversationFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
