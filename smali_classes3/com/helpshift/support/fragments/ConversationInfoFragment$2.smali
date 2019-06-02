.class Lcom/helpshift/support/fragments/ConversationInfoFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/fragments/ConversationInfoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/helpshift/support/fragments/ConversationInfoFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/fragments/ConversationInfoFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$2;->b:Lcom/helpshift/support/fragments/ConversationInfoFragment;

    iput-object p2, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$2;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 77
    new-instance p1, Lcom/helpshift/views/e;

    iget-object v0, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$2;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/helpshift/support/fragments/ConversationInfoFragment$2;->b:Lcom/helpshift/support/fragments/ConversationInfoFragment;

    sget v2, Lcom/helpshift/e$k;->hs__copy_to_clipboard_tooltip:I

    .line 78
    invoke-virtual {v1, v2}, Lcom/helpshift/support/fragments/ConversationInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/helpshift/views/e;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/helpshift/views/e;->a()V

    const/4 p1, 0x1

    return p1
.end method
