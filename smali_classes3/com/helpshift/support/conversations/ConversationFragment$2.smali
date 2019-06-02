.class Lcom/helpshift/support/conversations/ConversationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/helpshift/support/conversations/ConversationFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageButton;

.field final synthetic b:Lcom/helpshift/support/conversations/ConversationFragment;


# direct methods
.method constructor <init>(Lcom/helpshift/support/conversations/ConversationFragment;Landroid/widget/ImageButton;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$2;->b:Lcom/helpshift/support/conversations/ConversationFragment;

    iput-object p2, p0, Lcom/helpshift/support/conversations/ConversationFragment$2;->a:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/helpshift/support/conversations/ConversationFragment$2;->a:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
